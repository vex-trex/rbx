function start()
	local loadedIndicator = game.ServerScriptService:WaitForChild("LoadedIndicator", 10)
	local API = require(script.API)
	API:Fetch()

	local services = {'Workspace','StarterGui','ReplicatedStorage',
		'ServerStorage','ServerScriptService'}

	local function GetProperties(obj)
		local properties = {}
		local class = API.ClassesByName[obj.ClassName]
		for propName,propInfo in pairs(class:GetAllProperties(true)) do
			if ((not propInfo.ReadOnly) and (not propInfo.Hidden) and propName ~= "Parent") then
				local val = obj[propName]
				properties[propName] = val
			end
		end
		return properties
	end

	if loadedIndicator ~= nil then
		warn("Server has received the indicator.")

		-- Load meshes and scripts for all services
		local scriptIdentifiers = {}
		local meshParts = {}

		for i,service in pairs (services) do
			-- Unpack the folder
			for i,child in pairs (game[service]:FindFirstChild(service):GetChildren()) do
				child.Parent = game[service]
			end

			for i,v in pairs (game[service]:GetDescendants()) do
				if v:FindFirstChild('MeshPartLoader') then
					table.insert(meshParts,v)
				end
				if v.Name:find('^Identifier_') then
					table.insert(scriptIdentifiers, v)
					pcall(function()
						v.Parent:FindFirstChild('Faux'..v.Name):Destroy()
					end)
				end
			end
		end

		for i,meshPart in pairs (meshParts) do
			-- Clone the MeshPart
			local meshPartLoader = meshPart:FindFirstChild('MeshPartLoader')
			if meshPartLoader == nil then
				warn('Unable to find MeshPartLoader for '..meshPart.Name)
			else
				local meshHolder = script.Pack:FindFirstChild(meshPartLoader.Value)
				if meshHolder ~= nil then
					local meshClone = meshHolder:Clone()
					-- Get original properties
					local properties = GetProperties(meshPart)
					for propName,propVal in pairs (properties) do
						if propName ~= "MeshId" then
							meshClone[propName] = propVal
						end
					end
					-- Replace the MeshPart
					meshClone.Parent = meshPart.Parent
					for i,v in pairs (meshPart:GetChildren()) do
						if v.Name ~= "MeshPartLoader" then
							v:Clone().Parent = meshClone
						end
						v:Destroy()
					end
					meshPart:Destroy()
				else
					warn('There was an error while looking for the MeshPart for '..meshPart.Name)
				end
			end
		end

		for i,scriptIdentifier in pairs (scriptIdentifiers) do
			local serverScript = script.Scripts:FindFirstChild(scriptIdentifier.Name)
			if serverScript == nil then
				warn('Unable to find ScriptIdentifier for '..scriptIdentifier.Name)
			else
				local clone = serverScript:Clone()
				clone.Parent = scriptIdentifier.Parent
				clone.Name = serverScript.OriginalName.Value
				clone.OriginalName:Destroy()
				clone.Enabled = true
				scriptIdentifier:Destroy()
			end
		end

		function buildUnions(union,recursiveUnion)
			--print('Building union '..union.Name)
			local mainPart = union:FindFirstChild('_main')
			if mainPart == nil then -- Union folder
				if union:FindFirstChildWhichIsA('Folder') then
					--print('All good! '..union.Name)
				else -- Negative part
					local strictNegate = false
					if union:FindFirstChildWhichIsA('UnionOperation') then
						strictNegate = true
					end
					for i,v in pairs (union:GetChildren()) do
						if not v.Name:find('^Negate') then
							if strictNegate and not v:IsA('UnionOperation') then
								continue
							end
							mainPart = v
							break
						end
					end
					local otherParts = {}

					for i,part in pairs (union:GetChildren()) do
						if part.Name ~= mainPart.Name and not part:IsA("Folder") then
							if strictNegate and part:IsA("Part") and not part.Name:find('^Negate') then
								continue
							end
							table.insert(otherParts, part)
						end
					end

					local success, newUnion = pcall(function()
						return mainPart:SubtractAsync(otherParts)
					end)

					if success and newUnion then
						newUnion.Name = union.Name:sub(13,-1)
						newUnion.Parent = union.Parent
					end

					union:Destroy()
				end
			else
				local otherParts = {}

				for i,part in pairs (union:GetChildren()) do
					if part.Name ~= "_main" then
						table.insert(otherParts, part)
					end
				end

				local success, newUnion = pcall(function()
					return mainPart:UnionAsync(otherParts)
				end)

				if success and newUnion then
					newUnion.Name = union.Name:sub(13,-1)
					newUnion.Parent = union.Parent
				end

				union:Destroy()
			end
		end

		local unionsFound = true
		repeat
			local found = false
			for i,v in pairs (game:GetService('ServerStorage').Boy:GetDescendants()) do
				if v.Name:find('^UnionLoader') then
					found = true
					print"FOUND"
					local s,e = pcall(function()
						buildUnions(v)
					end)
					if e then
						print('Could not build '..v.Name)
					end
				end
			end
			task.wait(.5)
			if found == false then
				unionsFound = false
			end
		until unionsFound == false


		local infoHint = workspace:FindFirstChild('InfoHint')
		infoHint.Text = 'PROCESS FINISHED | The process has finished.'
		delay(5, function()
			infoHint:Destroy()
		end)
	else	
		warn("There was an issue loading the map.")
		local hint = Instance.new("Hint")
		hint.Name = 'CritialHint'
		hint.Parent = workspace
		hint.Text = 'CRITICAL ERROR 1 | Contact [[[[[REDACTED]]]]] | There was an internal error.'
	end
end

start()
