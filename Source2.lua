local partsWithId = {}
local awaitRef = {}

local root = {
	ID = 0;
	Type = "Folder";
	Properties = {
		Name = "ReplicatedStorage";
	};
	Children = {
		{
			ID = 1;
			Type = "Folder";
			Properties = {
				Name = "CollarEvents";
			};
			Children = {
				{
					ID = 2;
					Type = "RemoteEvent";
					Properties = {
						Name = "SendRequest";
					};
					Children = {};
				};
				{
					ID = 3;
					Type = "RemoteFunction";
					Properties = {
						Name = "PromptLocalUI";
					};
					Children = {};
				};
				{
					ID = 4;
					Type = "RemoteEvent";
					Properties = {
						Name = "Uncollar";
					};
					Children = {};
				};
			};
		};
		{
			ID = 5;
			Type = "Folder";
			Properties = {
				Name = "Events";
			};
			Children = {
				{
					ID = 6;
					Type = "RemoteEvent";
					Properties = {
						Name = "Eject";
					};
					Children = {};
				};
			};
		};
		{
			ID = 7;
			Type = "Folder";
			Properties = {
				Name = "ServerEvents";
			};
			Children = {
				{
					ID = 8;
					Type = "RemoteEvent";
					Properties = {
						Name = "SendRequest";
					};
					Children = {};
				};
				{
					ID = 9;
					Type = "RemoteFunction";
					Properties = {
						Name = "PromptLocalUI";
					};
					Children = {};
				};
			};
		};
		{
			ID = 10;
			Type = "NumberValue";
			Properties = {
				Name = "RelativeTime";
			};
			Children = {};
		};
		{
			ID = 11;
			Type = "Folder";
			Properties = {
				Name = "API";
			};
			Children = {
				{
					ID = 12;
					Type = "RemoteFunction";
					Properties = {
						Name = "PlayAnimation";
					};
					Children = {};
				};
				{
					ID = 13;
					Type = "RemoteEvent";
					Properties = {
						Name = "ChangeAnimationSpeed";
					};
					Children = {};
				};
				{
					ID = 14;
					Type = "RemoteEvent";
					Properties = {
						Name = "StopAnimationOnHumanoid";
					};
					Children = {};
				};
			};
		};
		{
			ID = 15;
			Type = "RemoteFunction";
			Properties = {
				Name = "c";
			};
			Children = {};
		};
	};
};
local totalIdCount = 15

local function Scan(item, parent)
	local obj = Instance.new(item.Type)
	if (item.ID) then
		local awaiting = awaitRef[item.ID]
		if (awaiting) then
			awaiting[1][awaiting[2]] = obj
			awaitRef[item.ID] = nil
		else
			partsWithId[item.ID] = obj
		end
	end
	for p,v in pairs(item.Properties) do
		if (type(v) == "string") then
			local id = tonumber(v:match("^_R:(%w+)_$"))
			if (id) then
				if (partsWithId[id]) then
					v = partsWithId[id]
				else
					awaitRef[id] = {obj, p}
					v = nil
				end
			end
		end
		if p ~= 'MeshId' then
			obj[p] = v
		end
	end
	for _,c in pairs(item.Children) do
		local s,e = pcall(function()
			Scan(c, obj)
		end)
		if e then
			warn('['..item.Type..'] '..e)
			totalIdCount = totalIdCount - 1
		end
	end
	if item.ID == totalIdCount then
		warn('Object has fully loaded.')
		local loadedIndicator = Instance.new('BoolValue')
		loadedIndicator.Name = 'LoadedIndicator'
		loadedIndicator.Parent = game.ServerScriptService
		loadedIndicator.Value = true
	end
	obj.Parent = parent
	return obj
end

return function() return Scan(root,game['ReplicatedStorage']) end