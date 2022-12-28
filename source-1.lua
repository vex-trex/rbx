local partsWithId = {}
local awaitRef = {}

local root = {
	ID = 0;
	Type = "Folder";
	Properties = {
		Name = "ServerScriptService";
	};
	Children = {
		{
			ID = 1;
			Type = "Script";
			Properties = {
				Name = "FauxIdentifier_aIz6lnDJ9";
			};
			Children = {};
		};
		{
			ID = 2;
			Type = "Script";
			Properties = {
				Name = "FauxIdentifier_30iR2PRTa";
			};
			Children = {
				{
					ID = 3;
					Type = "ScreenGui";
					Properties = {
						Name = "IntroGui";
						ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
					};
					Children = {
						{
							ID = 4;
							Type = "Frame";
							Properties = {
								Position = UDim2.new(0.5,-248,0.5,-350);
								Size = UDim2.new(0,497,0,139);
								BackgroundTransparency = 1;
								BackgroundColor3 = Color3.new(1,1,1);
							};
							Children = {
								{
									ID = 5;
									Type = "TextLabel";
									Properties = {
										FontSize = Enum.FontSize.Size14;
										TextColor3 = Color3.new(1,1,1);
										Text = "[[[[[REDACTED]]]]]";
										BackgroundTransparency = 1;
										Size = UDim2.new(0,500,0,100);
										TextWrapped = true;
										Font = Enum.Font.SourceSansBold;
										Name = "Main";
										Position = UDim2.new(-0.00616765022277832,0,-0.05149185657501221,0);
										TextSize = 14;
										BackgroundColor3 = Color3.new(1,1,1);
										TextScaled = true;
										TextWrap = true;
									};
									Children = {};
								};
								{
									ID = 6;
									Type = "TextLabel";
									Properties = {
										FontSize = Enum.FontSize.Size32;
										TextColor3 = Color3.new(1,1,1);
										Text = "discord.gg/[[[[[REDACTED]]]]]";
										Font = Enum.Font.SourceSansBold;
										Name = "Sub";
										Position = UDim2.new(0.2957746386528015,0,0.43884891271591187,0);
										BackgroundTransparency = 1;
										Size = UDim2.new(0,200,0,50);
										TextSize = 32;
										BackgroundColor3 = Color3.new(1,1,1);
									};
									Children = {};
								};
							};
						};
						{
							ID = 7;
							Type = "LocalScript";
							Properties = {
								Name = "FauxIdentifier_wgabXqtDd";
							};
							Children = {};
						};
						{
							ID = 8;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_wgabXqtDd";
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 9;
			Type = "Script";
			Properties = {
				Name = "FauxIdentifier_v7CK6ZunA";
			};
			Children = {};
		};
		{
			ID = 10;
			Type = "ModuleScript";
			Properties = {
				Name = "CollarModule";
			};
			Children = {
				{
					ID = 11;
					Type = "Script";
					Properties = {
						Disabled = true;
						Name = "FauxIdentifier_FME0xaKZU";
					};
					Children = {
						{
							ID = 12;
							Type = "LocalScript";
							Properties = {
								Disabled = true;
								Name = "FauxIdentifier_9vxlOFyD5";
							};
							Children = {
								{
									ID = 13;
									Type = "ObjectValue";
									Properties = {
										Name = "Attachment0";
									};
									Children = {};
								};
								{
									ID = 14;
									Type = "ObjectValue";
									Properties = {
										Name = "Attachment1";
									};
									Children = {};
								};
								{
									ID = 15;
									Type = "ObjectValue";
									Properties = {
										Name = "RemoveEvent";
										Value = "_R:11_";
									};
									Children = {};
								};
							};
						};
						{
							ID = 16;
							Type = "RemoteEvent";
							Properties = {
								Name = "RemoveCollar";
							};
							Children = {};
						};
						{
							ID = 17;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_9vxlOFyD5";
							};
							Children = {};
						};
					};
				};
				{
					ID = 18;
					Type = "Model";
					Properties = {
						Name = "Collar";
					};
					Children = {
						{
							ID = 19;
							Type = "Part";
							Properties = {
								BackSurface = Enum.SurfaceType.SmoothNoOutlines;
								BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
								CanCollide = false;
								CFrame = CFrame.new(-742.6763916015625,-325.4803771972656,-735.3246459960938,-0.000008900299690139946,-0.961967945098877,0.27316224575042725,0.9998763799667358,-0.004305042792111635,-0.015128057450056076,0.015728682279586792,0.27312830090522766,0.9618490934371948);
								FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
								LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
								Rotation = Vector3.new(0.8999999761581421,15.850000381469727,90);
								Size = Vector3.new(0.09708832204341888,0.24045467376708984,0.09708832204341888);
								RightSurface = Enum.SurfaceType.SmoothNoOutlines;
								Position = Vector3.new(-742.6763916015625,-325.4803771972656,-735.3246459960938);
								Orientation = Vector3.new(0.8700000047683716,15.850000381469727,90.25);
								Material = Enum.Material.SmoothPlastic;
								Anchored = true;
								TopSurface = Enum.SurfaceType.SmoothNoOutlines;
							};
							Children = {
								{
									ID = 20;
									Type = "BlockMesh";
									Properties = {
										Scale = Vector3.new(0.21544590592384338,1,0.13571928441524506);
									};
									Children = {};
								};
							};
						};
						{
							ID = 21;
							Type = "Part";
							Properties = {
								Anchored = true;
								BackSurface = Enum.SurfaceType.SmoothNoOutlines;
								BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
								CanCollide = false;
								Size = Vector3.new(0.14081591367721558,0.09708832204341888,0.09708832204341888);
								CFrame = CFrame.new(-742.6097412109375,-325.4803771972656,-735.3831787109375,-0.000008900299690139946,-0.961967945098877,0.27316224575042725,0.9998763799667358,-0.004305042792111635,-0.015128057450056076,0.015728682279586792,0.27312830090522766,0.9618490934371948);
								FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
								LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
								Rotation = Vector3.new(0.8999999761581421,15.850000381469727,90);
								RightSurface = Enum.SurfaceType.SmoothNoOutlines;
								Name = "AttachmentPart";
								Position = Vector3.new(-742.6097412109375,-325.4803771972656,-735.3831787109375);
								Orientation = Vector3.new(0.8700000047683716,15.850000381469727,90.25);
								Material = Enum.Material.SmoothPlastic;
								Shape = Enum.PartType.Cylinder;
								TopSurface = Enum.SurfaceType.SmoothNoOutlines;
							};
							Children = {
								{
									ID = 22;
									Type = "SpecialMesh";
									Properties = {
										Scale = Vector3.new(1,0.45105284452438354,0.43496912717819214);
										MeshType = Enum.MeshType.Cylinder;
									};
									Children = {};
								};
								{
									ID = 23;
									Type = "Attachment";
									Properties = {
										Rotation = Vector3.new(-15.852498054504395,0.9019139409065247,180);
										SecondaryAxis = Vector3.new(-4.6560361122161e-10,-0.9619681239128113,0.27316176891326904);
										Position = Vector3.new(0.0101444311439991,0.03432590514421463,-0.03432590514421463);
										Orientation = Vector3.new(-15.850482940673828,0.9375653266906738,179.743896484375);
										CFrame = CFrame.new(0.0101444311439991,0.03432590514421463,-0.03432590514421463,-0.9998761415481567,-4.6560361122161e-10,0.015740718692541122,0.00429976312443614,-0.9619681239128113,0.273127943277359,0.01514207012951374,0.27316176891326904,0.9618489742279053);
										Axis = Vector3.new(-0.9998761415481567,0.00429976312443614,0.01514207012951374);
									};
									Children = {};
								};
							};
						};
						{
							ID = 24;
							Type = "MeshPart";
							Properties = {
								CanCollide = false;
								CFrame = CFrame.new(-742.556396484375,-325.56549072265625,-735.3978271484375,0.0038247094489634037,-0.019630825147032738,-0.9997999668121338,-0.9784555435180664,-0.20645743608474731,0.00031068324460648,-0.20642222464084625,0.9782586097717285,-0.019997529685497284);
								Rotation = Vector3.new(-179.11000061035156,-88.8499984741211,78.9800033569336);
								MeshId = "rbxassetid://1357371034";
								Position = Vector3.new(-742.556396484375,-325.56549072265625,-735.3978271484375);
								Orientation = Vector3.new(-0.019999999552965164,-91.1500015258789,-101.91000366210938);
								Material = Enum.Material.SmoothPlastic;
								Anchored = true;
								Size = Vector3.new(0.21343255043029785,0.12279257923364639,0.1302327811717987);
							};
							Children = {
								{
									ID = 25;
									Type = "StringValue";
									Properties = {
										Name = "MeshPartLoader";
										Value = "rbxassetid://1357371034";
									};
									Children = {};
								};
							};
						};
						{
							ID = 26;
							Type = "Part";
							Properties = {
								FormFactor = Enum.FormFactor.Symmetric;
								CanCollide = false;
								Color = Color3.new(1,4/5,3/5);
								CFrame = CFrame.new(-742.6536254882812,-325.0625,-734.7251586914062,1,0,0,0,1,0,0,0,1);
								BrickColor = BrickColor.new(1,4/5,3/5);
								Transparency = 1;
								brickColor = BrickColor.new(1,4/5,3/5);
								Position = Vector3.new(-742.6536254882812,-325.0625,-734.7251586914062);
								Locked = true;
								Size = Vector3.new(0.20000000298023224,0.20000000298023224,0.20000000298023224);
								Name = "Middle";
								TopSurface = Enum.SurfaceType.Smooth;
							};
							Children = {};
						};
						{
							ID = 27;
							Type = "Folder";
							Properties = {
								Name = "UnionLoader_Union";
							};
							Children = {
								{
									ID = 28;
									Type = "Part";
									Properties = {
										BackSurface = Enum.SurfaceType.SmoothNoOutlines;
										BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
										CanCollide = false;
										RightSurface = Enum.SurfaceType.SmoothNoOutlines;
										CFrame = CFrame.new(-742.5892333984375,-325.4864807128906,-735.3763427734375,-0.000008900299690139946,-0.9619680047035217,0.27316221594810486,0.9998763799667358,-0.004305042792111635,-0.015128053724765778,0.015728682279586792,0.27312830090522766,0.96184903383255);
										FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
										LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
										Rotation = Vector3.new(0.8999999761581421,15.850000381469727,90);
										Size = Vector3.new(0.6536018252372742,0.06640798598527908,0.06403985619544983);
										Name = "Negate_Part";
										Position = Vector3.new(-742.5892333984375,-325.4864807128906,-735.3763427734375);
										Orientation = Vector3.new(0.8700000047683716,15.850000381469727,90.25);
										Material = Enum.Material.Metal;
										Shape = Enum.PartType.Cylinder;
										TopSurface = Enum.SurfaceType.SmoothNoOutlines;
									};
									Children = {};
								};
								{
									ID = 29;
									Type = "Part";
									Properties = {
										BackSurface = Enum.SurfaceType.SmoothNoOutlines;
										BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
										CanCollide = false;
										RightSurface = Enum.SurfaceType.SmoothNoOutlines;
										CFrame = CFrame.new(-742.5892333984375,-325.4803771972656,-735.376220703125,-0.000008900298780645244,-0.9619680047035217,0.27316221594810486,0.9998762607574463,-0.004305042792111635,-0.015128056518733501,0.015728680416941643,0.27312830090522766,0.96184903383255);
										FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
										LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
										Rotation = Vector3.new(0.8999999761581421,15.850000381469727,90);
										Size = Vector3.new(0.09708825498819351,0.09920606762170792,0.09708806127309799);
										Name = "Part1";
										Position = Vector3.new(-742.5892333984375,-325.4803771972656,-735.376220703125);
										Orientation = Vector3.new(0.8700000047683716,15.850000381469727,90.25);
										Material = Enum.Material.Metal;
										Shape = Enum.PartType.Cylinder;
										TopSurface = Enum.SurfaceType.SmoothNoOutlines;
									};
									Children = {};
								};
							};
						};
						{
							ID = 30;
							Type = "Folder";
							Properties = {
								Name = "UnionLoader_Union";
							};
							Children = {
								{
									ID = 31;
									Type = "Part";
									Properties = {
										BottomSurface = Enum.SurfaceType.Smooth;
										Color = Color3.new(79/85,78/85,78/85);
										CFrame = CFrame.new(-742.8569946289062,-325.5565185546875,-734.7171020507812,-0.6788408756256104,0.3975231647491455,-0.6173736453056335,0.4965921938419342,0.8678896427154541,0.012794829905033112,0.5408985018730164,-0.2978972792625427,-0.786565899848938);
										Rotation = Vector3.new(-179.07000732421875,-38.119998931884766,-149.64999389648438);
										BrickColor = BrickColor.new(79/85,78/85,78/85);
										Name = "Negate_Part";
										Position = Vector3.new(-742.8569946289062,-325.5565185546875,-734.7171020507812);
										Orientation = Vector3.new(-0.7300000190734863,-141.8699951171875,29.780000686645508);
										Size = Vector3.new(0.3074875473976135,0.1282702535390854,3.1623222827911377);
										brickColor = BrickColor.new(79/85,78/85,78/85);
										TopSurface = Enum.SurfaceType.Smooth;
									};
									Children = {};
								};
								{
									ID = 32;
									Type = "Part";
									Properties = {
										BottomSurface = Enum.SurfaceType.Smooth;
										Color = Color3.new(79/85,78/85,78/85);
										CFrame = CFrame.new(-742.8553466796875,-325.4250183105469,-734.7122192382812,-0.646931529045105,-0.4485248923301697,-0.6166887879371643,-0.5755454897880554,0.8177198171615601,0.009033403359353542,0.5002269744873047,0.3607765734195709,-0.7871551513671875);
										Rotation = Vector3.new(-179.33999633789062,-38.06999969482422,145.27000427246094);
										BrickColor = BrickColor.new(79/85,78/85,78/85);
										Name = "Negate_Part";
										Position = Vector3.new(-742.8553466796875,-325.4250183105469,-734.7122192382812);
										Orientation = Vector3.new(-0.5199999809265137,-141.9199981689453,-35.13999938964844);
										Size = Vector3.new(0.30750009417533875,0.12833787500858307,3.160526752471924);
										brickColor = BrickColor.new(79/85,78/85,78/85);
										TopSurface = Enum.SurfaceType.Smooth;
									};
									Children = {};
								};
								{
									ID = 33;
									Type = "Part";
									Properties = {
										BottomSurface = Enum.SurfaceType.Smooth;
										Color = Color3.new(79/85,78/85,78/85);
										CFrame = CFrame.new(-743.070556640625,-325.4848327636719,-735.1591796875,-0.7866141200065613,0.0045225792564451694,-0.6174284219741821,-0.0036045596934854984,0.999922513961792,0.011916562914848328,0.6174345016479492,0.01159929484128952,-0.7865368127822876);
										Rotation = Vector3.new(-179.1300048828125,-38.130001068115234,-179.6699981689453);
										BrickColor = BrickColor.new(79/85,78/85,78/85);
										Name = "Part2";
										Position = Vector3.new(-743.070556640625,-325.4848327636719,-735.1591796875);
										Orientation = Vector3.new(-0.6800000071525574,-141.8699951171875,-0.20999999344348907);
										Size = Vector3.new(0.17570538818836212,0.12826479971408844,0.09707187116146088);
										brickColor = BrickColor.new(79/85,78/85,78/85);
										TopSurface = Enum.SurfaceType.Smooth;
									};
									Children = {};
								};
							};
						};
						{
							ID = 34;
							Type = "Folder";
							Properties = {
								Name = "UnionLoader_Union";
							};
							Children = {
								{
									ID = 35;
									Type = "Part";
									Properties = {
										Color = Color3.new(1,0,0);
										Anchored = true;
										RightSurface = Enum.SurfaceType.SmoothNoOutlines;
										Size = Vector3.new(2.1244685649871826,1.6346899271011353,1.813220739364624);
										FormFactor = Enum.FormFactor.Symmetric;
										FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
										BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
										brickColor = BrickColor.new(1,0,0);
										BrickColor = BrickColor.new(1,0,0);
										LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
										Rotation = Vector3.new(-179.58999633789062,-4.150000095367432,90.31999969482422);
										BackSurface = Enum.SurfaceType.SmoothNoOutlines;
										Name = "Negate_Spooky";
										Position = Vector3.new(-742.5093383789062,-325.49267578125,-734.4644775390625);
										Orientation = Vector3.new(-0.4099999964237213,-175.85000610351562,-89.70999908447266);
										CFrame = CFrame.new(-742.5093383789062,-325.49267578125,-734.4644775390625,-0.005642199423164129,-0.997357964515686,-0.07242466509342194,-0.9999611973762512,0.005136015824973583,0.007173443678766489,-0.006782504264265299,0.07246232777833939,-0.9973480701446533);
										Shape = Enum.PartType.Cylinder;
										TopSurface = Enum.SurfaceType.SmoothNoOutlines;
									};
									Children = {};
								};
								{
									ID = 36;
									Type = "Part";
									Properties = {
										BottomSurface = Enum.SurfaceType.Smooth;
										Color = Color3.new(248/255,248/255,248/255);
										CFrame = CFrame.new(-742.6531982421875,-325.49993896484375,-733.6843872070312,-0.8141723275184631,0.005868156440556049,-0.5805934071540833,-0.002123225247487426,0.9999120831489563,0.013083698228001595,0.5806193947792053,0.011885116808116436,-0.8140884041786194);
										Rotation = Vector3.new(-179.0800018310547,-35.4900016784668,-179.58999633789062);
										BrickColor = BrickColor.new(248/255,248/255,248/255);
										Name = "Negate_Part";
										Position = Vector3.new(-742.6531982421875,-325.49993896484375,-733.6843872070312);
										Orientation = Vector3.new(-0.75,-144.5,-0.11999999731779099);
										Size = Vector3.new(1.0567128658294678,0.22474749386310577,2.9665234088897705);
										brickColor = BrickColor.new(248/255,248/255,248/255);
										TopSurface = Enum.SurfaceType.Smooth;
									};
									Children = {};
								};
								{
									ID = 37;
									Type = "Part";
									Properties = {
										BottomSurface = Enum.SurfaceType.Smooth;
										Color = Color3.new(248/255,248/255,248/255);
										CFrame = CFrame.new(-742.0724487304688,-325.577880859375,-733.806640625,-0.9973236322402954,-0.002799135399982333,-0.07305929809808731,-0.003740005660802126,0.9999117851257324,0.012744543142616749,0.0730171799659729,0.01298367790877819,-0.9972461462020874);
										Rotation = Vector3.new(-179.27000427246094,-4.190000057220459,179.83999633789062);
										BrickColor = BrickColor.new(248/255,248/255,248/255);
										Name = "Negate_Part";
										Position = Vector3.new(-742.0724487304688,-325.577880859375,-733.806640625);
										Orientation = Vector3.new(-0.7300000190734863,-175.80999755859375,-0.20999999344348907);
										Size = Vector3.new(0.6139137148857117,0.4753492474555969,0.8035333156585693);
										brickColor = BrickColor.new(248/255,248/255,248/255);
										TopSurface = Enum.SurfaceType.Smooth;
									};
									Children = {};
								};
								{
									ID = 38;
									Type = "Part";
									Properties = {
										BottomSurface = Enum.SurfaceType.Smooth;
										Color = Color3.new(248/255,248/255,248/255);
										CFrame = CFrame.new(-741.7880859375,-325.4938659667969,-734.6890258789062,-0.8141724467277527,0.005868156440556049,-0.5805934071540833,-0.0021232240833342075,0.9999120831489563,0.013083702884614468,0.5806192755699158,0.011885116808116436,-0.8140885829925537);
										Rotation = Vector3.new(-179.0800018310547,-35.4900016784668,-179.58999633789062);
										BrickColor = BrickColor.new(248/255,248/255,248/255);
										Name = "Negate_Part";
										Position = Vector3.new(-741.7880859375,-325.4938659667969,-734.6890258789062);
										Orientation = Vector3.new(-0.75,-144.5,-0.11999999731779099);
										Size = Vector3.new(1.316145420074463,0.22474749386310577,2.5833189487457275);
										brickColor = BrickColor.new(248/255,248/255,248/255);
										TopSurface = Enum.SurfaceType.Smooth;
									};
									Children = {};
								};
								{
									ID = 39;
									Type = "Part";
									Properties = {
										Color = Color3.new(1/15,1/15,1/15);
										Anchored = true;
										RightSurface = Enum.SurfaceType.SmoothNoOutlines;
										Size = Vector3.new(0.1345137357711792,1.695853590965271,1.8810638189315796);
										FormFactor = Enum.FormFactor.Symmetric;
										FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
										BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
										brickColor = BrickColor.new(1/15,1/15,1/15);
										BrickColor = BrickColor.new(1/15,1/15,1/15);
										LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
										Rotation = Vector3.new(-179.58999633789062,-4.150000095367432,90.31999969482422);
										BackSurface = Enum.SurfaceType.SmoothNoOutlines;
										Name = "Spooky4";
										Position = Vector3.new(-742.5095825195312,-325.4926452636719,-734.4678344726562);
										Orientation = Vector3.new(-0.4099999964237213,-175.85000610351562,-89.70999908447266);
										CFrame = CFrame.new(-742.5095825195312,-325.4926452636719,-734.4678344726562,-0.005642198957502842,-0.9973578453063965,-0.07242467254400253,-0.9999611377716064,0.005136014893651009,0.007173443213105202,-0.006782504729926586,0.07246232032775879,-0.9973480701446533);
										Shape = Enum.PartType.Cylinder;
										TopSurface = Enum.SurfaceType.SmoothNoOutlines;
									};
									Children = {};
								};
							};
						};
						{
							ID = 40;
							Type = "Folder";
							Properties = {
								Name = "UnionLoader_Union";
							};
							Children = {
								{
									ID = 41;
									Type = "Part";
									Properties = {
										BottomSurface = Enum.SurfaceType.Smooth;
										CFrame = CFrame.new(-742.683349609375,-325.481689453125,-735.3096313476562,-0.9619689583778381,-0.0000015922136071822024,-0.2731589376926422,-0.004300078377127647,0.999876081943512,0.015137501992285252,0.273125022649765,0.015736397355794907,-0.9618498086929321);
										Rotation = Vector3.new(-179.10000610351562,-15.850000381469727,180);
										Name = "Negate_Part";
										Position = Vector3.new(-742.683349609375,-325.481689453125,-735.3096313476562);
										Orientation = Vector3.new(-0.8700000047683716,-164.14999389648438,-0.25);
										Material = Enum.Material.Metal;
										Size = Vector3.new(0.08785273134708405,0.02767360582947731,0.18229421973228455);
										TopSurface = Enum.SurfaceType.Smooth;
									};
									Children = {};
								};
								{
									ID = 42;
									Type = "Folder";
									Properties = {
										Name = "UnionLoader_Union1";
									};
									Children = {
										{
											ID = 43;
											Type = "Part";
											Properties = {
												Color = Color3.new(1,0,0);
												Anchored = true;
												RightSurface = Enum.SurfaceType.SmoothNoOutlines;
												Size = Vector3.new(2.046736001968384,1.1838387250900269,1.1838383674621582);
												FormFactor = Enum.FormFactor.Symmetric;
												FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
												BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
												brickColor = BrickColor.new(1,0,0);
												BrickColor = BrickColor.new(1,0,0);
												LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
												Rotation = Vector3.new(-179.57000732421875,-4.090000152587891,90.3499984741211);
												BackSurface = Enum.SurfaceType.SmoothNoOutlines;
												Name = "Negate_Spooky";
												Position = Vector3.new(-742.6529541015625,-325.49139404296875,-734.7302856445312);
												Orientation = Vector3.new(-0.4300000071525574,-175.91000366210938,-89.68000030517578);
												CFrame = CFrame.new(-742.6529541015625,-325.49139404296875,-734.7302856445312,-0.006058205384761095,-0.9974328279495239,-0.07135108858346939,-0.9999567866325378,0.005538746248930693,0.0074759069830179214,-0.007061513606458902,0.07139329612255096,-0.9974232912063599);
												Shape = Enum.PartType.Cylinder;
												TopSurface = Enum.SurfaceType.SmoothNoOutlines;
											};
											Children = {};
										};
										{
											ID = 44;
											Type = "Part";
											Properties = {
												Color = Color3.new(1/15,1/15,1/15);
												Anchored = true;
												RightSurface = Enum.SurfaceType.SmoothNoOutlines;
												Size = Vector3.new(0.12803588807582855,1.2133853435516357,1.2133848667144775);
												FormFactor = Enum.FormFactor.Symmetric;
												FrontSurface = Enum.SurfaceType.SmoothNoOutlines;
												BottomSurface = Enum.SurfaceType.SmoothNoOutlines;
												brickColor = BrickColor.new(1/15,1/15,1/15);
												BrickColor = BrickColor.new(1/15,1/15,1/15);
												LeftSurface = Enum.SurfaceType.SmoothNoOutlines;
												Rotation = Vector3.new(-179.57000732421875,-4.090000152587891,90.3499984741211);
												BackSurface = Enum.SurfaceType.SmoothNoOutlines;
												Name = "Spooky1";
												Position = Vector3.new(-742.652587890625,-325.4914245605469,-734.725341796875);
												Orientation = Vector3.new(-0.4300000071525574,-175.91000366210938,-89.68000030517578);
												CFrame = CFrame.new(-742.652587890625,-325.4914245605469,-734.725341796875,-0.006058204919099808,-0.9974328279495239,-0.07135109603404999,-0.9999567270278931,0.005538746248930693,0.007475906051695347,-0.007061514537781477,0.07139329612255096,-0.9974232316017151);
												Shape = Enum.PartType.Cylinder;
												TopSurface = Enum.SurfaceType.SmoothNoOutlines;
											};
											Children = {};
										};
									};
								};
							};
						};
					};
				};
				{
					ID = 45;
					Type = "LocalScript";
					Properties = {
						Disabled = true;
						Name = "FauxIdentifier_ijukYDKxY";
					};
					Children = {
						{
							ID = 46;
							Type = "ObjectValue";
							Properties = {
								Name = "Owner";
							};
							Children = {};
						};
						{
							ID = 47;
							Type = "ObjectValue";
							Properties = {
								Name = "RemoveEvent";
								Value = "_R:16_";
							};
							Children = {};
						};
					};
				};
				{
					ID = 48;
					Type = "Script";
					Properties = {
						Disabled = true;
						Name = "FauxIdentifier_MgNAzGFMS";
					};
					Children = {
						{
							ID = 49;
							Type = "ObjectValue";
							Properties = {
								Name = "Victim";
							};
							Children = {};
						};
						{
							ID = 50;
							Type = "ObjectValue";
							Properties = {
								Name = "Owner";
							};
							Children = {};
						};
						{
							ID = 51;
							Type = "ObjectValue";
							Properties = {
								Name = "RemoveEvent";
								Value = "_R:16_";
							};
							Children = {};
						};
					};
				};
				{
					ID = 52;
					Type = "Configuration";
					Properties = {
						Name = "AnimationsSettings";
					};
					Children = {
						{
							ID = 53;
							Type = "IntValue";
							Properties = {
								Name = "IdleAnim";
								Value = 2256431381;
							};
							Children = {
								{
									ID = 54;
									Type = "KeyframeSequence";
									Properties = {
										Name = "Crawl idle";
										Priority = Enum.AnimationPriority.Movement;
									};
									Children = {
										{
											ID = 55;
											Type = "Keyframe";
											Properties = {};
											Children = {
												{
													ID = 56;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 57;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,0.020612359046936035,-1.4728363752365112,1,0,0,0,0.642787754535675,-0.7660441398620605,0,0.7660441398620605,0.642787754535675);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 58;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.207104206085205,0.5916852355003357,0.006030082702636719,0.7640233039855957,-0.6313266158103943,-0.13302214443683624,0.6444834470748901,0.7564271688461304,0.11161885410547256,0.030153658241033554,-0.17101001739501953,0.9848077297210693);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 59;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.2071073055267334,0.5916879177093506,0.006030142307281494,0.7640233635902405,0.6313266754150391,0.13302220404148102,-0.6444835066795349,0.7564272284507751,0.11161886155605316,-0.030153663828969002,-0.17101004719734192,0.9848077297210693);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 60;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-0.30694568157196045,-0.2541235089302063,0.034729599952697754,0.6405029892921448,0.767363429069519,-0.03015364706516266,-0.7530874013900757,0.6353069543838501,0.1710098683834076,0.15038356184959412,-0.08682402223348618,0.9848077893257141);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 61;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.346771240234375,-0.19900886714458466,0.0120621919631958,0.6379051208496094,-0.7678214311599731,0.05939115956425667,0.7526291012763977,0.6379051208496094,0.16317594051361084,-0.16317592561244965,-0.059391241520643234,0.9848077297210693);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 62;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0,0,-5.960464477539063e-08,1,0,0,0,0.6122962832450867,0.7906284332275391,0,-0.7906284332275391,0.6122962832450867);
																		Name = "Head";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 63;
											Type = "Keyframe";
											Properties = {
												Time = 0.8500000238418579;
											};
											Children = {
												{
													ID = 64;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 65;
															Type = "Pose";
															Properties = {
																EasingStyle = Enum.PoseEasingStyle.Cubic;
																CFrame = CFrame.new(0,0.020612359046936035,-1.4728367328643799,1,0,0,0,0.6206575632095337,-0.7840815782546997,0,0.7840815782546997,0.6206575632095337);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.InOut;
															};
															Children = {
																{
																	ID = 66;
																	Type = "Pose";
																	Properties = {
																		EasingStyle = Enum.PoseEasingStyle.Cubic;
																		CFrame = CFrame.new(-1.2303742170333862,0.6213859915733337,-0.0004793405532836914,0.7816199064254761,-0.6094055771827698,-0.13302214443683624,0.6227725148200989,0.774399995803833,0.11161885410547256,0.034991249442100525,-0.1700861006975174,0.9848077297210693);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.InOut;
																	};
																	Children = {};
																};
																{
																	ID = 67;
																	Type = "Pose";
																	Properties = {
																		EasingStyle = Enum.PoseEasingStyle.Cubic;
																		CFrame = CFrame.new(1.2322514057159424,0.6232113838195801,-0.0009388923645019531,0.7770004272460938,0.6152847409248352,0.13302220404148102,-0.6285969018936157,0.769679844379425,0.11161886155605316,-0.033707134425640106,-0.1703452616930008,0.9848077297210693);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.InOut;
																	};
																	Children = {};
																};
																{
																	ID = 68;
																	Type = "Pose";
																	Properties = {
																		EasingStyle = Enum.PoseEasingStyle.Cubic;
																		CFrame = CFrame.new(-0.30694568157196045,-0.2541235387325287,0.034729599952697754,0.6234465837478638,0.7812842130661011,-0.03015364706516266,-0.7668972015380859,0.6185662746429443,0.1710098683834076,0.15225936472415924,-0.08349079638719559,0.9848077893257141);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.InOut;
																	};
																	Children = {};
																};
																{
																	ID = 69;
																	Type = "Pose";
																	Properties = {
																		EasingStyle = Enum.PoseEasingStyle.Cubic;
																		CFrame = CFrame.new(0.3467712104320526,-0.19900904595851898,0.012062132358551025,0.6224416494369507,-0.7804095149040222,0.05939115956425667,0.7652202248573303,0.6227450370788574,0.16317594051361084,-0.1643296182155609,-0.05612017586827278,0.9848077297210693);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.InOut;
																	};
																	Children = {};
																};
																{
																	ID = 70;
																	Type = "Pose";
																	Properties = {
																		EasingStyle = Enum.PoseEasingStyle.Cubic;
																		CFrame = CFrame.new(0,5.960464477539063e-08,2.086162567138672e-07,1,0,0,0,0.6505261063575745,0.759483814239502,0,-0.759483814239502,0.6505261063575745);
																		Name = "Head";
																		EasingDirection = Enum.PoseEasingDirection.InOut;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 71;
											Type = "Keyframe";
											Properties = {
												Time = 2;
												Name = "KF1.6";
											};
											Children = {
												{
													ID = 72;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 73;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,0.020612359046936035,-1.4728363752365112,1,0,0,0,0.642787754535675,-0.7660441398620605,0,0.7660441398620605,0.642787754535675);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 74;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.207104206085205,0.5916852355003357,0.006030082702636719,0.7640233039855957,-0.6313266158103943,-0.13302214443683624,0.6444834470748901,0.7564271688461304,0.11161885410547256,0.030153658241033554,-0.17101001739501953,0.9848077297210693);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 75;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.2071073055267334,0.5916879177093506,0.006030142307281494,0.7640233635902405,0.6313266754150391,0.13302220404148102,-0.6444835066795349,0.7564272284507751,0.11161886155605316,-0.030153663828969002,-0.17101004719734192,0.9848077297210693);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 76;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-0.30694568157196045,-0.2541235089302063,0.034729599952697754,0.6405029892921448,0.767363429069519,-0.03015364706516266,-0.7530874013900757,0.6353069543838501,0.1710098683834076,0.15038356184959412,-0.08682402223348618,0.9848077893257141);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 77;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.346771240234375,-0.19900886714458466,0.0120621919631958,0.6379051208496094,-0.7678214311599731,0.05939115956425667,0.7526291012763977,0.6379051208496094,0.16317594051361084,-0.16317592561244965,-0.059391241520643234,0.9848077297210693);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 78;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0,0,-5.960464477539063e-08,1,0,0,0,0.6122962832450867,0.7906284332275391,0,-0.7906284332275391,0.6122962832450867);
																		Name = "Head";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
									};
								};
							};
						};
						{
							ID = 79;
							Type = "IntValue";
							Properties = {
								Name = "CrawlAnim";
								Value = 2256432841;
							};
							Children = {
								{
									ID = 80;
									Type = "KeyframeSequence";
									Properties = {
										Name = "Crawling";
										Priority = Enum.AnimationPriority.Movement;
									};
									Children = {
										{
											ID = 81;
											Type = "Keyframe";
											Properties = {};
											Children = {
												{
													ID = 82;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 83;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,-0.012654542922973633,-1.3118966817855835,1,0,0,0,0.3420201539993286,-0.9396926164627075,0,0.9396926164627075,0.3420201539993286);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 84;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.1098833084106445,0.44348376989364624,0.09009891748428345,0.9396926164627075,-0.3417384922504425,0.013877256773412228,0.3420201539993286,0.9389187693595886,-0.03812745586037636,2.6001245601037226e-09,0.040574390441179276,0.9991765022277832);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 85;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.1095983982086182,0.44169723987579346,0.0804176926612854,0.9396925568580627,0.3412417471408844,-0.023065023124217987,-0.3420203626155853,0.937553346157074,-0.06337059289216995,-2.536612697667806e-09,0.06743758171796799,0.9977235198020935);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 86;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-0.3758772313594818,-0.13680806756019592,7.152557373046875e-07,0.43970584869384766,0.8981418609619141,2.449123570613665e-08,-0.8981418609619141,0.43970584869384766,3.9259028028482135e-08,2.449123570613665e-08,-3.9259028028482135e-08,1);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 87;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.3758770823478699,-0.1368080973625183,7.152557373046875e-07,0.45481163263320923,-0.8905876278877258,-2.3830940776292664e-08,0.8905876278877258,0.45481163263320923,3.892882105560602e-08,-2.3830940776292664e-08,-3.892882105560602e-08,1);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 88;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0,0,0,1,0,0,0,0.3420201539993286,0.9396926164627075,0,-0.9396926164627075,0.3420201539993286);
																		Name = "Head";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 89;
											Type = "Keyframe";
											Properties = {
												Time = 0.20000000298023224;
											};
											Children = {
												{
													ID = 90;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "Torso";
														Weight = 0;
													};
													Children = {
														{
															ID = 91;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(-1.1547460556030273,0.42715489864349365,0.09009894728660583,0.9396926164627075,-0.3417384922504425,0.013877256773412228,0.3420201539993286,0.9389187693595886,-0.03812745586037636,2.6001245601037226e-09,0.040574390441179276,0.9991765022277832);
																Name = "Left Leg";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {};
														};
														{
															ID = 92;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0.861153244972229,0.7043758630752563,0.09135866165161133,0.984672486782074,0.1728818416595459,-0.023065021261572838,-0.17402009665966034,0.9827010035514832,-0.06337058544158936,0.0117103960365057,0.0664130449295044,0.9977235198020935);
																Name = "Right Leg";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {};
														};
														{
															ID = 93;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(-0.17587703466415405,-0.13680872321128845,1.7881393432617188e-07,1.910685465164705e-15,0.9999999403953552,4.371138828673793e-08,-0.9999999403953552,0,4.371138473402425e-08,4.371138828673793e-08,-4.371138473402425e-08,1);
																Name = "Left Arm";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {};
														};
														{
															ID = 94;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0.331813246011734,-0.219448059797287,7.152557373046875e-07,0.4704993963241577,-0.8824002742767334,-2.3145206640151628e-08,0.8824002742767334,0.4704993963241577,3.857094199588573e-08,-2.3145206640151628e-08,-3.857094199588573e-08,1);
																Name = "Right Arm";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {};
														};
													};
												};
											};
										};
										{
											ID = 95;
											Type = "Keyframe";
											Properties = {
												Time = 0.4000000059604645;
											};
											Children = {
												{
													ID = 96;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 97;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,-0.03454715013504028,-1.2644392251968384,1,0,0,0,0.2959977090358734,-0.9551886320114136,0,0.9551886320114136,0.2959977090358734);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 98;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.156969666481018,0.44312500953674316,0.09073925018310547,0.9576961994171143,-0.28744617104530334,0.013877253979444504,0.2877715826034546,0.9569398164749146,-0.03812744840979576,-0.002320107538253069,0.04050799459218979,0.9991765022277832);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 99;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.117339849472046,0.8234822154045105,0.10484576225280762,0.9677054286003113,0.2510265111923218,-0.023065021261572838,-0.25200355052948,0.9656492471694946,-0.06337058544158936,0.0063650221563875675,0.06713651865720749,0.9977235198020935);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 100;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-0.5006232857704163,0.17066389322280884,7.152557373046875e-07,0.34202009439468384,0.9396925568580627,2.876121563133438e-08,-0.9396925568580627,0.34202009439468384,4.10752676316406e-08,2.876121563133438e-08,-4.10752676316406e-08,1);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 101;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.37587714195251465,-0.1368080973625183,7.152557373046875e-07,0.4999998211860657,-0.8660255074501038,-2.1855701248796322e-08,0.8660255074501038,0.4999998211860657,3.7855176771017796e-08,-2.1855701248796322e-08,-3.7855176771017796e-08,1);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 102;
											Type = "Keyframe";
											Properties = {
												Time = 0.550000011920929;
											};
											Children = {
												{
													ID = 103;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 104;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,-0.03454715013504028,-1.2644387483596802,1,0,0,0,0.3013174533843994,-0.9535238146781921,0,0.9535238146781921,0.3013174533843994);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 105;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.1263242959976196,0.3597639203071594,0.08713260293006897,0.956108033657074,-0.29268544912338257,0.013877253979444504,0.2930067777633667,0.9553498029708862,-0.03812745213508606,-0.0020982816349714994,0.040520090609788895,0.9991765022277832);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 106;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.1328567266464233,0.41534286737442017,0.07928144931793213,0.9605152010917664,0.2772699296474457,-0.023065021261572838,-0.27819061279296875,0.9584331512451172,-0.06337059289216995,0.004535524174571037,0.06728487461805344,0.9977235198020935);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 107;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-0.4006231725215912,-0.0025411248207092285,7.152557373046875e-07,0.4999999403953552,0.8660253286361694,2.1855695919725804e-08,-0.8660253286361694,0.4999999403953552,3.785516966559044e-08,2.1855695919725804e-08,-3.785516966559044e-08,1);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 108;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.3757317066192627,-0.13672921061515808,7.152557373046875e-07,0.5639356374740601,-0.8258187174797058,-1.906097857329314e-08,0.8258187174797058,0.5639356374740601,3.60976812885383e-08,-1.906097857329314e-08,-3.60976812885383e-08,1);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 109;
											Type = "Keyframe";
											Properties = {
												Time = 0.699999988079071;
											};
											Children = {
												{
													ID = 110;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 111;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,-0.012654542922973633,-1.3118966817855835,1,0,0,0,0.3420201539993286,-0.9396926164627075,0,0.9396926164627075,0.3420201539993286);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 112;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.1098833084106445,0.44348376989364624,0.09009891748428345,0.9396926164627075,-0.3417384922504425,0.013877256773412228,0.3420201539993286,0.9389187693595886,-0.03812745586037636,2.6001245601037226e-09,0.040574390441179276,0.9991765022277832);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 113;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.1095983982086182,0.44169723987579346,0.0804176926612854,0.9396925568580627,0.3412417471408844,-0.023065023124217987,-0.3420203626155853,0.937553346157074,-0.06337059289216995,-2.536612697667806e-09,0.06743758171796799,0.9977235198020935);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 114;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-0.3758772313594818,-0.13680806756019592,7.152557373046875e-07,0.43970584869384766,0.8981418609619141,2.449123570613665e-08,-0.8981418609619141,0.43970584869384766,3.9259028028482135e-08,2.449123570613665e-08,-3.9259028028482135e-08,1);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 115;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.29393747448921204,-0.2473667562007904,7.152557373046875e-07,0.5954354405403137,-0.8034031391143799,-1.7684078201796183e-08,0.8034031391143799,0.5954354405403137,3.511786772492087e-08,-1.7684078201796183e-08,-3.511786772492087e-08,1);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 116;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0,0,0,1,0,0,0,0.3420201539993286,0.9396926164627075,0,-0.9396926164627075,0.3420201539993286);
																		Name = "Head";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 117;
											Type = "Keyframe";
											Properties = {
												Time = 0.8999999761581421;
											};
											Children = {
												{
													ID = 118;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "Torso";
														Weight = 0;
													};
													Children = {
														{
															ID = 119;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(-0.8618403673171997,0.7062641978263855,0.09668165445327759,0.9847587943077087,-0.17337100207805634,0.013877254910767078,0.17378278076648712,0.9840456247329712,-0.03812744840979576,-0.007045656908303499,0.03995797038078308,0.9991765022277832);
																Name = "Left Leg";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {};
														};
														{
															ID = 120;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(1.1344330310821533,0.4326583743095398,0.08041772246360779,0.9396925568580627,0.3412417471408844,-0.023065023124217987,-0.3420203626155853,0.937553346157074,-0.06337059289216995,-2.536612697667806e-09,0.06743758171796799,0.9977235198020935);
																Name = "Right Leg";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {};
														};
														{
															ID = 121;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0.4106068015098572,0.06015338748693466,7.152557373046875e-07,0.173648402094841,-0.9848076701164246,-3.612097643213019e-08,0.9848076701164246,0.173648402094841,4.304731149318286e-08,-3.612097643213019e-08,-4.304731149318286e-08,1);
																Name = "Right Arm";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {};
														};
													};
												};
											};
										};
										{
											ID = 122;
											Type = "Keyframe";
											Properties = {
												Time = 1.100000023841858;
											};
											Children = {
												{
													ID = 123;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 124;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,-0.03454715013504028,-1.2644388675689697,1,0,0,0,0.288269579410553,-0.9575492739677429,0,0.9575492739677429,0.288269579410553);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 125;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.1181260347366333,0.8256418704986572,0.10479620099067688,0.9631659984588623,-0.2685490548610687,0.013877255842089653,0.26888933777809143,0.9624160528182983,-0.03812745213508606,-0.0031166013795882463,0.04045451432466507,0.9991765022277832);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 126;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.1269500255584717,0.43262940645217896,0.08024296164512634,0.955980658531189,0.29252177476882935,-0.023065023124217987,-0.29340922832489014,0.9538842439651489,-0.06337059289216995,0.0034640850499272346,0.06734855473041534,0.9977235198020935);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 127;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.47901076078414917,0.24809181690216064,7.152557373046875e-07,0.3420201539993286,-0.9396925568580627,-2.87612120786207e-08,0.9396925568580627,0.3420201539993286,4.10752676316406e-08,-2.87612120786207e-08,-4.10752676316406e-08,1);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 128;
											Type = "Keyframe";
											Properties = {
												Time = 1.2999999523162842;
												Name = "KF1.3";
											};
											Children = {
												{
													ID = 129;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 130;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,-0.034547120332717896,-1.2644392251968384,1,0,0,0,0.2785431444644928,-0.9604237079620361,0,0.9604237079620361,0.2785431444644928);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 131;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.1387004852294922,0.6140241026878357,0.0970068871974945,0.9658979177474976,-0.25855088233947754,0.013877255842089653,0.25889894366264343,0.9651514887809753,-0.03812745213508606,-0.0035357666201889515,0.040420033037662506,0.9991765022277832);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 132;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.114068627357483,0.3737896680831909,0.07620787620544434,0.9592986106872559,0.2814501225948334,-0.023065021261572838,-0.282361775636673,0.9572126269340515,-0.06337060034275055,0.004242469556629658,0.06730400770902634,0.9977235198020935);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 133;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.4022458791732788,-0.1496393084526062,7.152557373046875e-07,0.3420201539993286,-0.9396925568580627,-2.87612120786207e-08,0.9396925568580627,0.3420201539993286,4.10752676316406e-08,-2.87612120786207e-08,-4.10752676316406e-08,1);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
										{
											ID = 134;
											Type = "Keyframe";
											Properties = {
												Time = 1.5;
												Name = "KF1.4998";
											};
											Children = {
												{
													ID = 135;
													Type = "Pose";
													Properties = {
														EasingDirection = Enum.PoseEasingDirection.Out;
														Name = "HumanoidRootPart";
														Weight = 0;
													};
													Children = {
														{
															ID = 136;
															Type = "Pose";
															Properties = {
																CFrame = CFrame.new(0,-0.012654542922973633,-1.3118966817855835,1,0,0,0,0.3420201539993286,-0.9396926164627075,0,0.9396926164627075,0.3420201539993286);
																Name = "Torso";
																EasingDirection = Enum.PoseEasingDirection.Out;
															};
															Children = {
																{
																	ID = 137;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-1.1098833084106445,0.44348376989364624,0.09009891748428345,0.9396926164627075,-0.3417384922504425,0.013877256773412228,0.3420201539993286,0.9389187693595886,-0.03812745586037636,2.6001245601037226e-09,0.040574390441179276,0.9991765022277832);
																		Name = "Left Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 138;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(1.1095983982086182,0.44169723987579346,0.0804176926612854,0.9396925568580627,0.3412417471408844,-0.023065023124217987,-0.3420203626155853,0.937553346157074,-0.06337059289216995,-2.536612697667806e-09,0.06743758171796799,0.9977235198020935);
																		Name = "Right Leg";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 139;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(-0.3758772313594818,-0.13680806756019592,7.152557373046875e-07,0.43970584869384766,0.8981418609619141,2.449123570613665e-08,-0.8981418609619141,0.43970584869384766,3.9259028028482135e-08,2.449123570613665e-08,-3.9259028028482135e-08,1);
																		Name = "Left Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 140;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0.3758770823478699,-0.1368080973625183,7.152557373046875e-07,0.45481163263320923,-0.8905876278877258,-2.3830940776292664e-08,0.8905876278877258,0.45481163263320923,3.892882105560602e-08,-2.3830940776292664e-08,-3.892882105560602e-08,1);
																		Name = "Right Arm";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
																{
																	ID = 141;
																	Type = "Pose";
																	Properties = {
																		CFrame = CFrame.new(0,0,0,1,0,0,0,0.3420201539993286,0.9396926164627075,0,-0.9396926164627075,0.3420201539993286);
																		Name = "Head";
																		EasingDirection = Enum.PoseEasingDirection.Out;
																	};
																	Children = {};
																};
															};
														};
													};
												};
											};
										};
									};
								};
							};
						};
						{
							ID = 142;
							Type = "IntValue";
							Properties = {
								Name = "FallAnim";
								Value = 2256432841;
							};
							Children = {};
						};
						{
							ID = 143;
							Type = "IntValue";
							Properties = {
								Name = "JumpAnim";
								Value = 2256432841;
							};
							Children = {};
						};
					};
				};
				{
					ID = 144;
					Type = "StringValue";
					Properties = {
						Name = "Identifier_FME0xaKZU";
					};
					Children = {};
				};
				{
					ID = 145;
					Type = "StringValue";
					Properties = {
						Name = "Identifier_ijukYDKxY";
					};
					Children = {};
				};
				{
					ID = 146;
					Type = "StringValue";
					Properties = {
						Name = "Identifier_MgNAzGFMS";
					};
					Children = {};
				};
			};
		};
		{
			ID = 147;
			Type = "Script";
			Properties = {
				Name = "FauxIdentifier_t90NgG5DA";
			};
			Children = {
				{
					ID = 148;
					Type = "ModuleScript";
					Properties = {
						Name = "AnimationManager";
					};
					Children = {
						{
							ID = 149;
							Type = "Script";
							Properties = {
								Disabled = true;
								Name = "FauxIdentifier_UzU655YwE";
							};
							Children = {
								{
									ID = 150;
									Type = "LocalScript";
									Properties = {
										Disabled = true;
										Name = "FauxIdentifier_gNP944F3O";
									};
									Children = {
										{
											ID = 151;
											Type = "ObjectValue";
											Properties = {
												Name = "Animation";
											};
											Children = {};
										};
										{
											ID = 152;
											Type = "ObjectValue";
											Properties = {
												Name = "Rig";
											};
											Children = {};
										};
										{
											ID = 153;
											Type = "ObjectValue";
											Properties = {
												Name = "Origin";
												Value = "_R:149_";
											};
											Children = {};
										};
									};
								};
								{
									ID = 154;
									Type = "RemoteEvent";
									Properties = {
										Name = "StopAnimation";
									};
									Children = {};
								};
								{
									ID = 155;
									Type = "Script";
									Properties = {
										Disabled = true;
										Name = "FauxIdentifier_0mnl4qFGv";
									};
									Children = {
										{
											ID = 156;
											Type = "BindableFunction";
											Properties = {
												Name = "OnStopCall";
											};
											Children = {};
										};
										{
											ID = 157;
											Type = "RemoteEvent";
											Properties = {
												Name = "ConfirmDestruction";
											};
											Children = {};
										};
									};
								};
								{
									ID = 158;
									Type = "ObjectValue";
									Properties = {
										Name = "Target";
									};
									Children = {};
								};
								{
									ID = 159;
									Type = "NumberValue";
									Properties = {
										Name = "Speed";
										Value = 0.5;
									};
									Children = {};
								};
								{
									ID = 160;
									Type = "NumberValue";
									Properties = {
										Name = "ResumeSpeed";
										Value = 1;
									};
									Children = {};
								};
								{
									ID = 161;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_gNP944F3O";
									};
									Children = {};
								};
								{
									ID = 162;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_0mnl4qFGv";
									};
									Children = {};
								};
							};
						};
						{
							ID = 163;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_UzU655YwE";
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 164;
			Type = "Script";
			Properties = {
				Name = "FauxIdentifier_aZVqNec1O";
			};
			Children = {};
		};
		{
			ID = 165;
			Type = "Script";
			Properties = {
				Name = "FauxIdentifier_cjoxDShFD";
			};
			Children = {};
		};
		{
			ID = 166;
			Type = "StringValue";
			Properties = {
				Name = "Identifier_aIz6lnDJ9";
			};
			Children = {};
		};
		{
			ID = 167;
			Type = "StringValue";
			Properties = {
				Name = "Identifier_30iR2PRTa";
			};
			Children = {};
		};
		{
			ID = 168;
			Type = "StringValue";
			Properties = {
				Name = "Identifier_v7CK6ZunA";
			};
			Children = {};
		};
		{
			ID = 169;
			Type = "StringValue";
			Properties = {
				Name = "Identifier_t90NgG5DA";
			};
			Children = {};
		};
		{
			ID = 170;
			Type = "StringValue";
			Properties = {
				Name = "Identifier_aZVqNec1O";
			};
			Children = {};
		};
		{
			ID = 171;
			Type = "StringValue";
			Properties = {
				Name = "Identifier_cjoxDShFD";
			};
			Children = {};
		};
	};
};
local totalIdCount = 171

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

Scan(root,game['ServerScriptService'])