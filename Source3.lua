local partsWithId = {}
local awaitRef = {}

local root = {
	ID = 0;
	Type = "Folder";
	Properties = {
		Name = "StarterGui";
	};
	Children = {
		{
			ID = 1;
			Type = "ScreenGui";
			Properties = {
				Name = "CollarUI";
			};
			Children = {
				{
					ID = 2;
					Type = "Frame";
					Properties = {
						AnchorPoint = Vector2.new(1,1);
						Position = UDim2.new(0.7744925022125244,0,1,0);
						Size = UDim2.new(0,153,0,58);
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {
						{
							ID = 3;
							Type = "TextLabel";
							Properties = {
								Font = Enum.Font.SourceSans;
								FontSize = Enum.FontSize.Size14;
								Size = UDim2.new(0,153,0,23);
								Position = UDim2.new(0,0,-0.05411878228187561,0);
								TextColor3 = Color3.new(211/255,211/255,211/255);
								Text = "Collar Player";
								TextSize = 14;
								BackgroundColor3 = Color3.new(59/255,59/255,59/255);
							};
							Children = {};
						};
						{
							ID = 4;
							Type = "TextBox";
							Properties = {
								TextWrapped = true;
								TextColor3 = Color3.new(0,0,0);
								Text = "";
								FontSize = Enum.FontSize.Size14;
								AnchorPoint = Vector2.new(0,1);
								Font = Enum.Font.SourceSans;
								TextSize = 14;
								Position = UDim2.new(0,0,1,0);
								Size = UDim2.new(0,105,0,38);
								BackgroundColor3 = Color3.new(24/85,24/85,24/85);
								TextScaled = true;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 5;
							Type = "TextButton";
							Properties = {
								Visible = false;
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(23/255,13/17,16/85);
								Text = "Confirm";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Name = "Confirm";
								Position = UDim2.new(1,0,0.7413793206214905,0);
								Size = UDim2.new(0,48,0,23);
								TextSize = 14;
								BackgroundColor3 = Color3.new(19/85,19/85,19/85);
							};
							Children = {};
						};
						{
							ID = 6;
							Type = "TextButton";
							Properties = {
								Visible = false;
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(197/255,1/15,41/255);
								Text = "Uncollar";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Name = "Uncollar";
								Position = UDim2.new(1,0,1.1379311084747314,0);
								Size = UDim2.new(0,48,0,23);
								TextSize = 14;
								BackgroundColor3 = Color3.new(19/85,19/85,19/85);
							};
							Children = {};
						};
						{
							ID = 7;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(23/255,13/17,16/85);
								Text = "Confirm";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Name = "ConfirmB";
								Position = UDim2.new(1,0,1,0);
								Size = UDim2.new(0,48,0,38);
								TextSize = 14;
								BackgroundColor3 = Color3.new(19/85,19/85,19/85);
							};
							Children = {};
						};
						{
							ID = 8;
							Type = "LocalScript";
							Properties = {
								Name = "FauxIdentifier_lig27QwPD";
							};
							Children = {};
						};
						{
							ID = 9;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_lig27QwPD";
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 10;
			Type = "ScreenGui";
			Properties = {
				Name = "MainGui";
				ResetOnSpawn = false;
			};
			Children = {
				{
					ID = 11;
					Type = "Frame";
					Properties = {
						Name = "Animations";
						Position = UDim2.new(0.25,0,0.05000000074505806,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0.5,0,0.10000000149011612,0);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {
						{
							ID = 12;
							Type = "ScrollingFrame";
							Properties = {
								Size = UDim2.new(1,0,1,0);
								BackgroundColor3 = Color3.new(31/255,31/255,31/255);
								BorderSizePixel = 0;
								CanvasSize = UDim2.new();
							};
							Children = {
								{
									ID = 13;
									Type = "Frame";
									Properties = {
										BorderColor3 = Color3.new(9/85,14/85,53/255);
										Size = UDim2.new(1,0,1,0);
										BackgroundTransparency = 1;
										BackgroundColor3 = Color3.new(1,1,1);
									};
									Children = {
										{
											ID = 14;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size24;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "BANG";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 20;
												Font = Enum.Font.ArialBold;
												Name = "Bang";
												Position = UDim2.new(0.5099999904632568,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 15;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 16;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size28;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "HUG";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 25;
												Font = Enum.Font.ArialBold;
												Name = "Hug";
												Position = UDim2.new(0.2199999988079071,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 17;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 18;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size28;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "LAY";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 25;
												Font = Enum.Font.ArialBold;
												Name = "Lay";
												Position = UDim2.new(0.07500000298023224,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 19;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 20;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size24;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "SUCK";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 20;
												Font = Enum.Font.ArialBold;
												Name = "Suck";
												Position = UDim2.new(0.6549999713897705,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 21;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 22;
											Type = "BoolValue";
											Properties = {
												Name = "Active";
											};
											Children = {};
										};
										{
											ID = 23;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size24;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "INVERSE";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 20;
												Font = Enum.Font.ArialBold;
												Name = "Inverse";
												Position = UDim2.new(1.090000033378601,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 24;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 25;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size24;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "DOG";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 20;
												Font = Enum.Font.ArialBold;
												Name = "Dog";
												Position = UDim2.new(0.9449999928474426,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 26;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 27;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size24;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "SIT";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 20;
												Font = Enum.Font.ArialBold;
												Name = "Sit";
												Position = UDim2.new(0.800000011920929,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 28;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 29;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "TWERK";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 15;
												Font = Enum.Font.ArialBold;
												Name = "Dance";
												Position = UDim2.new(0.36500000953674316,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 30;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 31;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size24;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "BEND";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 20;
												Font = Enum.Font.ArialBold;
												Name = "Bend";
												Position = UDim2.new(1.2350000143051147,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 32;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 33;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size24;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1/3,0,1);
												Text = "SIDE";
												TextWrapped = true;
												Size = UDim2.new(0.125,0,0.8999999761581421,0);
												TextSize = 20;
												Font = Enum.Font.ArialBold;
												Name = "Side";
												Position = UDim2.new(1.3799999952316284,0,0.05000000074505806,0);
												BackgroundColor3 = Color3.new(26/255,26/255,26/255);
												TextScaled = true;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {
												{
													ID = 34;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
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
							ID = 35;
							Type = "TextButton";
							Properties = {
								TextWrapped = true;
								TextColor3 = Color3.new(1,1,1);
								Text = "<";
								TextScaled = true;
								Size = UDim2.new(0.05999999865889549,0,1,0);
								TextSize = 20;
								Font = Enum.Font.ArialBold;
								Name = "LEFT";
								FontSize = Enum.FontSize.Size24;
								BackgroundColor3 = Color3.new(26/255,26/255,26/255);
								Selected = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {
								{
									ID = 36;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_mMVq4MKHH";
									};
									Children = {};
								};
								{
									ID = 37;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_mMVq4MKHH";
									};
									Children = {};
								};
							};
						};
						{
							ID = 38;
							Type = "Frame";
							Properties = {
								Name = "Speed";
								Active = true;
								Position = UDim2.new(0.375,0,1.0499999523162842,0);
								Size = UDim2.new(0.25,0,0.5,0);
								BorderSizePixel = 0;
								BackgroundColor3 = Color3.new(31/255,31/255,31/255);
							};
							Children = {
								{
									ID = 39;
									Type = "TextButton";
									Properties = {
										TextWrapped = true;
										TextColor3 = Color3.new(1,1,1);
										Text = "NORMAL";
										TextSize = 14;
										Size = UDim2.new(0.800000011920929,0,0.800000011920929,0);
										Font = Enum.Font.ArialBold;
										FontSize = Enum.FontSize.Size14;
										Position = UDim2.new(0.10000000149011612,0,0.10000000149011612,0);
										BackgroundColor3 = Color3.new(26/255,26/255,26/255);
										TextScaled = true;
										BorderSizePixel = 0;
										TextWrap = true;
									};
									Children = {};
								};
								{
									ID = 40;
									Type = "IntValue";
									Properties = {
										Name = "Speed";
										Value = 3;
									};
									Children = {};
								};
							};
						};
						{
							ID = 41;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size24;
								TextColor3 = Color3.new(1,1,1);
								TextWrapped = true;
								Text = ">";
								Size = UDim2.new(0.05999999865889549,0,1,0);
								TextSize = 20;
								TextScaled = true;
								Font = Enum.Font.ArialBold;
								Name = "RIGHT";
								Position = UDim2.new(0.9399999976158142,0,0,0);
								BackgroundColor3 = Color3.new(26/255,26/255,26/255);
								Selected = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {
								{
									ID = 42;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_gnoaXDOMj";
									};
									Children = {};
								};
								{
									ID = 43;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_gnoaXDOMj";
									};
									Children = {};
								};
							};
						};
						{
							ID = 44;
							Type = "TextButton";
							Properties = {
								TextWrapped = true;
								TextColor3 = Color3.new(1,1,1);
								Text = "CUM";
								Size = UDim2.new(0.20000000298023224,0,0.75,0);
								Font = Enum.Font.ArialBold;
								FontSize = Enum.FontSize.Size14;
								Position = UDim2.new(1.0499999523162842,0,0.125,0);
								TextSize = 14;
								BackgroundColor3 = Color3.new(26/255,26/255,26/255);
								TextScaled = true;
								TextWrap = true;
							};
							Children = {
								{
									ID = 45;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_0cotRg4pW";
									};
									Children = {};
								};
								{
									ID = 46;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_0cotRg4pW";
									};
									Children = {};
								};
							};
						};
						{
							ID = 47;
							Type = "ScreenGui";
							Properties = {
								Enabled = false;
								Name = "Animations";
								ResetOnSpawn = false;
							};
							Children = {
								{
									ID = 48;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_2WwmUH7eb";
									};
									Children = {};
								};
								{
									ID = 49;
									Type = "BindableFunction";
									Properties = {
										Name = "Tweenie";
									};
									Children = {};
								};
								{
									ID = 50;
									Type = "TextButton";
									Properties = {
										FontSize = Enum.FontSize.Size18;
										TextColor3 = Color3.new(1,1,1);
										BorderColor3 = Color3.new(1,1,1);
										Text = "More Animations";
										Size = UDim2.new(0.12999999523162842,0,0.06726392358541489,0);
										Font = Enum.Font.SourceSans;
										BackgroundTransparency = 0.5;
										Position = UDim2.new(0.2800000011920929,0,0.1550000011920929,0);
										Name = "MenuControl";
										TextSize = 18;
										BorderSizePixel = 0;
										BackgroundColor3 = Color3.new(0,0,0);
									};
									Children = {
										{
											ID = 51;
											Type = "LocalScript";
											Properties = {
												Name = "FauxIdentifier_ETlWjcdTt";
											};
											Children = {};
										};
										{
											ID = 52;
											Type = "BindableFunction";
											Properties = {
												Name = "MenuControl";
											};
											Children = {};
										};
										{
											ID = 53;
											Type = "StringValue";
											Properties = {
												Name = "Identifier_ETlWjcdTt";
											};
											Children = {};
										};
									};
								};
								{
									ID = 54;
									Type = "Frame";
									Properties = {
										Visible = false;
										Active = true;
										BorderColor3 = Color3.new(1,1,1);
										Selectable = true;
										BackgroundTransparency = 0.5;
										Name = "Menu1";
										Position = UDim2.new(0.2800000011920929,0,0.22200000286102295,0);
										ClipsDescendants = true;
										Size = UDim2.new(0.12999999523162842,0,0,0);
										BorderSizePixel = 0;
										BackgroundColor3 = Color3.new(0,0,0);
									};
									Children = {
										{
											ID = 55;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1,1,1);
												Text = "Female";
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.800000011920929,0,0,20);
												Font = Enum.Font.SourceSans;
												BackgroundTransparency = 0.5;
												Position = UDim2.new(0.10000000149011612,0,0,0);
												TextSize = 14;
												Name = "Female";
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 56;
													Type = "LocalScript";
													Properties = {
														Name = "FauxIdentifier_QedG5lFWV";
													};
													Children = {};
												};
												{
													ID = 57;
													Type = "StringValue";
													Properties = {
														Name = "Identifier_QedG5lFWV";
													};
													Children = {};
												};
											};
										};
										{
											ID = 58;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												BorderColor3 = Color3.new(1,1,1);
												Text = "Male";
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.800000011920929,0,0,20);
												Font = Enum.Font.SourceSans;
												BackgroundTransparency = 0.5;
												Position = UDim2.new(0.10000000149011612,0,0,50);
												TextSize = 14;
												Name = "Male";
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 59;
													Type = "LocalScript";
													Properties = {
														Name = "FauxIdentifier_TCms0MLyZ";
													};
													Children = {};
												};
												{
													ID = 60;
													Type = "StringValue";
													Properties = {
														Name = "Identifier_TCms0MLyZ";
													};
													Children = {};
												};
											};
										};
									};
								};
								{
									ID = 61;
									Type = "ScrollingFrame";
									Properties = {
										Draggable = true;
										MidImage = "rbxasset://textures/blackBkg_square.png";
										Active = true;
										BorderColor3 = Color3.new(0,0,0);
										ScrollBarThickness = 10;
										TopImage = "rbxasset://textures/blackBkg_square.png";
										BackgroundTransparency = 0.5;
										Position = UDim2.new(0.10000000149011612,0,-1,0);
										Name = "Female";
										ScrollingDirection = Enum.ScrollingDirection.Y;
										Size = UDim2.new(0.800000011920929,0,0.5,0);
										BottomImage = "rbxasset://textures/blackBkg_square.png";
										BackgroundColor3 = Color3.new(0,0,0);
										CanvasSize = UDim2.new(0,0,1,0);
									};
									Children = {
										{
											ID = 62;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(1,1,1);
												TextSize = 18;
												Text = "Animations for females.";
												Size = UDim2.new(1,0,0.15000000596046448,0);
												TextStrokeTransparency = 0;
												TextWrapped = true;
												Font = Enum.Font.SourceSansBold;
												BackgroundTransparency = 1;
												Position = UDim2.new(0,0,0.02500000037252903,0);
												BackgroundColor3 = Color3.new(1,1,1);
												TextYAlignment = Enum.TextYAlignment.Top;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {};
										};
										{
											ID = 63;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Lay Down";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "4";
												Position = UDim2.new(0.5099999904632568,0,0.15000000596046448,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 64;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 65;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Blow";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "3";
												Position = UDim2.new(0.15000000596046448,0,0.3499999940395355,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 66;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 67;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Bend 2";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "2";
												Position = UDim2.new(0.15000000596046448,0,0.20000000298023224,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 68;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 69;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Open Legs";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "6";
												Position = UDim2.new(0.15000000596046448,0,0.25,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 70;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 71;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Cancel";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.05999999865889549,0);
												Font = Enum.Font.SourceSans;
												Name = "Cancel";
												Position = UDim2.new(0.15000000596046448,0,0.05999999865889549,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(89/255,89/255,89/255);
											};
											Children = {
												{
													ID = 72;
													Type = "LocalScript";
													Properties = {
														Name = "FauxIdentifier_ZeVFGLvVt";
													};
													Children = {};
												};
												{
													ID = 73;
													Type = "StringValue";
													Properties = {
														Name = "Identifier_ZeVFGLvVt";
													};
													Children = {};
												};
											};
										};
										{
											ID = 74;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Bend 1";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "1";
												Position = UDim2.new(0.15000000596046448,0,0.15000000596046448,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 75;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 76;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Riding";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "7";
												Position = UDim2.new(0.5099999904632568,0,0.20000000298023224,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 77;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 78;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Master bake";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "5";
												Position = UDim2.new(0.15000000596046448,0,0.30000001192092896,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 79;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 80;
											Type = "LocalScript";
											Properties = {
												Name = "FauxIdentifier_iFkpmCqCt";
											};
											Children = {};
										};
										{
											ID = 81;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Sit";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "9";
												Position = UDim2.new(0.5099999904632568,0,0.25,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 82;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 83;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Shake it";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.3400000035762787,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "8";
												Position = UDim2.new(0.15000000596046448,0,0.949999988079071,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 84;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 85;
											Type = "StringValue";
											Properties = {
												Name = "Identifier_iFkpmCqCt";
											};
											Children = {};
										};
									};
								};
								{
									ID = 86;
									Type = "ScrollingFrame";
									Properties = {
										MidImage = "rbxasset://textures/blackBkg_square.png";
										Active = true;
										BorderColor3 = Color3.new(0,0,0);
										ScrollBarThickness = 10;
										TopImage = "rbxasset://textures/blackBkg_square.png";
										BackgroundTransparency = 0.5;
										Position = UDim2.new(0.4000000059604645,0,-1,0);
										Name = "Male";
										ScrollingDirection = Enum.ScrollingDirection.Y;
										Size = UDim2.new(0.30000001192092896,0,0.550000011920929,0);
										BottomImage = "rbxasset://textures/blackBkg_square.png";
										BackgroundColor3 = Color3.new(0,0,0);
										CanvasSize = UDim2.new(0,0,1,0);
									};
									Children = {
										{
											ID = 87;
											Type = "LocalScript";
											Properties = {
												Name = "FauxIdentifier_iFkpmCqCt";
											};
											Children = {};
										};
										{
											ID = 88;
											Type = "TextLabel";
											Properties = {
												FontSize = Enum.FontSize.Size18;
												TextColor3 = Color3.new(1,1,1);
												TextSize = 18;
												Text = "Animations for males.";
												Size = UDim2.new(1,0,0.15000000596046448,0);
												TextStrokeTransparency = 0;
												TextWrapped = true;
												Font = Enum.Font.SourceSansBold;
												BackgroundTransparency = 1;
												Position = UDim2.new(0,0,0.02500000037252903,0);
												BackgroundColor3 = Color3.new(1,1,1);
												TextYAlignment = Enum.TextYAlignment.Top;
												BorderSizePixel = 0;
												TextWrap = true;
											};
											Children = {};
										};
										{
											ID = 89;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Bang 1";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "1";
												Position = UDim2.new(0.15000000596046448,0,0.15000000596046448,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 90;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 91;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Bang 2";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "2";
												Position = UDim2.new(0.15000000596046448,0,0.20000000298023224,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 92;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 93;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Thrust";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "8";
												Position = UDim2.new(0.15000000596046448,0,0.5,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 94;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 95;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Riding";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "7";
												Position = UDim2.new(0.15000000596046448,0,0.44999998807907104,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 96;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 97;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Getting Blow";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "4";
												Position = UDim2.new(0.15000000596046448,0,0.3499999940395355,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 98;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 99;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Bang From the Top";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "3";
												Position = UDim2.new(0.15000000596046448,0,0.30000001192092896,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 100;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 101;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Master Bake";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "6";
												Position = UDim2.new(0.15000000596046448,0,0.4000000059604645,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 102;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 103;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Lick";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.03999999910593033,0);
												Font = Enum.Font.SourceSans;
												Name = "5";
												Position = UDim2.new(0.15000000596046448,0,0.25,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(0,0,0);
											};
											Children = {
												{
													ID = 104;
													Type = "ObjectValue";
													Properties = {
														Name = "AnimRef";
													};
													Children = {};
												};
											};
										};
										{
											ID = 105;
											Type = "TextButton";
											Properties = {
												FontSize = Enum.FontSize.Size14;
												TextColor3 = Color3.new(1,1,1);
												Text = "Cancel";
												TextSize = 14;
												TextStrokeTransparency = 0;
												Size = UDim2.new(0.699999988079071,0,0.05999999865889549,0);
												Font = Enum.Font.SourceSans;
												Name = "Cancel";
												Position = UDim2.new(0.15000000596046448,0,0.05999999865889549,0);
												BackgroundTransparency = 0.5;
												ZIndex = 2;
												BorderSizePixel = 0;
												BackgroundColor3 = Color3.new(89/255,89/255,89/255);
											};
											Children = {
												{
													ID = 106;
													Type = "LocalScript";
													Properties = {
														Name = "FauxIdentifier_ZeVFGLvVt";
													};
													Children = {};
												};
												{
													ID = 107;
													Type = "StringValue";
													Properties = {
														Name = "Identifier_ZeVFGLvVt";
													};
													Children = {};
												};
											};
										};
										{
											ID = 108;
											Type = "StringValue";
											Properties = {
												Name = "Identifier_iFkpmCqCt";
											};
											Children = {};
										};
									};
								};
								{
									ID = 109;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_ZSBiLgWJq";
									};
									Children = {};
								};
								{
									ID = 110;
									Type = "BindableFunction";
									Properties = {
										Name = "Tweeniefemale";
									};
									Children = {};
								};
								{
									ID = 111;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_2WwmUH7eb";
									};
									Children = {};
								};
								{
									ID = 112;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_ZSBiLgWJq";
									};
									Children = {};
								};
							};
						};
						{
							ID = 113;
							Type = "LocalScript";
							Properties = {
								Name = "FauxIdentifier_xiyJLKBOV";
							};
							Children = {};
						};
						{
							ID = 114;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_xiyJLKBOV";
							};
							Children = {};
						};
					};
				};
				{
					ID = 115;
					Type = "Frame";
					Properties = {
						Name = "Disc";
						Position = UDim2.new(0.30000001192092896,0,-1,0);
						BackgroundTransparency = 1;
						Size = UDim2.new(0.4000000059604645,0,0.125,0);
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {
						{
							ID = 116;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size9;
								TextColor3 = Color3.new(2/3,0,1);
								Text = "discord.gg/[[[[[REDACTED]]]]]";
								TextSize = 9;
								TextWrapped = true;
								Size = UDim2.new(1,0,0.6000000238418579,0);
								Font = Enum.Font.ArialBold;
								Name = "Disc";
								Position = UDim2.new(0,0,-0.6000000238418579,0);
								BackgroundColor3 = Color3.new(28/85,0,42/85);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
					};
				};
				{
					ID = 117;
					Type = "Frame";
					Properties = {
						Name = "Main";
						Position = UDim2.new(0.8999999761581421,0,0.05000000074505806,0);
						Size = UDim2.new(0.10000000149011612,0,0.6000000238418579,0);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(0,0,6/17);
					};
					Children = {
						{
							ID = 118;
							Type = "ImageButton";
							Properties = {
								ImageColor3 = Color3.new(46/51,38/255,1);
								Image = "rbxassetid://2441896042";
								Name = "Morph";
								Position = UDim2.new(0.10000000149011612,0,0.10499999672174454,0);
								Size = UDim2.new(0.800000011920929,0,0.20000000298023224,0);
								BackgroundTransparency = 0.5;
								BackgroundColor3 = Color3.new(0,0,0);
							};
							Children = {
								{
									ID = 119;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_dnwfFzvPL";
									};
									Children = {
										{
											ID = 120;
											Type = "NumberValue";
											Properties = {
												Name = "PosX";
												Value = 0.25;
											};
											Children = {};
										};
										{
											ID = 121;
											Type = "NumberValue";
											Properties = {
												Name = "PosY";
												Value = 0.3;
											};
											Children = {};
										};
										{
											ID = 122;
											Type = "ObjectValue";
											Properties = {
												Name = "Frame";
												Value = "_R:146_";
											};
											Children = {};
										};
									};
								};
								{
									ID = 123;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_dnwfFzvPL";
									};
									Children = {};
								};
							};
						};
						{
							ID = 124;
							Type = "ImageButton";
							Properties = {
								ImageColor3 = Color3.new(46/51,38/255,1);
								Image = "rbxassetid://2441894078";
								Name = "Animations";
								Position = UDim2.new(0.10000000149011612,0,0.39800000190734863,0);
								Size = UDim2.new(0.800000011920929,0,0.20000000298023224,0);
								BackgroundTransparency = 0.5;
								BackgroundColor3 = Color3.new(0,0,0);
							};
							Children = {
								{
									ID = 125;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_IM1VL7eB2";
									};
									Children = {
										{
											ID = 126;
											Type = "NumberValue";
											Properties = {
												Name = "PosX";
												Value = 0.25;
											};
											Children = {};
										};
										{
											ID = 127;
											Type = "NumberValue";
											Properties = {
												Name = "PosY";
												Value = 0.05;
											};
											Children = {};
										};
										{
											ID = 128;
											Type = "ObjectValue";
											Properties = {
												Name = "Frame";
												Value = "_R:11_";
											};
											Children = {};
										};
									};
								};
								{
									ID = 129;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_IM1VL7eB2";
									};
									Children = {};
								};
							};
						};
						{
							ID = 130;
							Type = "ImageButton";
							Properties = {
								ImageColor3 = Color3.new(46/51,38/255,1);
								Image = "http://www.roblox.com/asset/?id=1746829167";
								Name = "Disc";
								Position = UDim2.new(0.10000000149011612,0,0.6840000152587891,0);
								Size = UDim2.new(0.800000011920929,0,0.20000000298023224,0);
								BackgroundTransparency = 0.5;
								BackgroundColor3 = Color3.new(0,0,0);
							};
							Children = {
								{
									ID = 131;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_TXGK83UWy";
									};
									Children = {
										{
											ID = 132;
											Type = "NumberValue";
											Properties = {
												Name = "PosX";
												Value = 0.3;
											};
											Children = {};
										};
										{
											ID = 133;
											Type = "NumberValue";
											Properties = {
												Name = "PosY";
												Value = 0.1;
											};
											Children = {};
										};
										{
											ID = 134;
											Type = "ObjectValue";
											Properties = {
												Name = "Frame";
												Value = "_R:115_";
											};
											Children = {};
										};
									};
								};
								{
									ID = 135;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_TXGK83UWy";
									};
									Children = {};
								};
							};
						};
						{
							ID = 136;
							Type = "TextButton";
							Properties = {
								TextWrapped = true;
								TextColor3 = Color3.new(46/51,38/255,1);
								Text = ">";
								TextSize = 14;
								Size = UDim2.new(0.4000000059604645,0,0.30000001192092896,0);
								Font = Enum.Font.ArialBold;
								FontSize = Enum.FontSize.Size14;
								Position = UDim2.new(-0.4000000059604645,0,0.3499999940395355,0);
								BackgroundColor3 = Color3.new(0,0,6/17);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {
								{
									ID = 137;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_Azc6uXjem";
									};
									Children = {};
								};
								{
									ID = 138;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_Azc6uXjem";
									};
									Children = {};
								};
							};
						};
						{
							ID = 139;
							Type = "ObjectValue";
							Properties = {
								Name = "Current";
							};
							Children = {
								{
									ID = 140;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_wAUK1lewf";
									};
									Children = {};
								};
								{
									ID = 141;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_wAUK1lewf";
									};
									Children = {};
								};
							};
						};
						{
							ID = 142;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(154/255,7/255,38/51);
								TextSize = 14;
								Text = "DISC";
								Size = UDim2.new(0.800000011920929,0,0.10000000149011612,0);
								TextStrokeTransparency = 0;
								TextWrapped = true;
								Font = Enum.Font.ArialBold;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.10000000149011612,0,0.8289999961853027,0);
								BackgroundColor3 = Color3.new(1,1,1);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 143;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(154/255,7/255,38/51);
								TextSize = 14;
								Text = "ANIM";
								Size = UDim2.new(0.800000011920929,0,0.10000000149011612,0);
								TextStrokeTransparency = 0;
								TextWrapped = true;
								Font = Enum.Font.ArialBold;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.10000000149011612,0,0.5299999713897705,0);
								BackgroundColor3 = Color3.new(1,1,1);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 144;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(154/255,7/255,38/51);
								TextSize = 14;
								Text = "MORPH";
								Size = UDim2.new(0.800000011920929,0,0.10000000149011612,0);
								TextStrokeTransparency = 0;
								TextWrapped = true;
								Font = Enum.Font.ArialBold;
								BackgroundTransparency = 1;
								Position = UDim2.new(0.10000000149011612,0,0.25,0);
								BackgroundColor3 = Color3.new(1,1,1);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
					};
				};
				{
					ID = 145;
					Type = "TextLabel";
					Properties = {
						FontSize = Enum.FontSize.Size18;
						TextColor3 = Color3.new(1,1,1);
						Text = "Join for more games! discord.gg/[[[[[REDACTED]]]]]";
						BackgroundTransparency = 1;
						Size = UDim2.new(0.2499999850988388,1,0.1314195841550827,0);
						TextWrapped = true;
						Font = Enum.Font.ArialBold;
						Name = "Credit";
						Position = UDim2.new(-0.0002986788749694824,0,0.8685803413391113,0);
						TextSize = 15;
						BackgroundColor3 = Color3.new(1,1,1);
						TextScaled = true;
						TextWrap = true;
					};
					Children = {};
				};
				{
					ID = 146;
					Type = "Frame";
					Properties = {
						Name = "Morph";
						Position = UDim2.new(10,0,0.30000001192092896,0);
						Size = UDim2.new(0.5,0,0.4000000059604645,0);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(14/255,0,14/85);
					};
					Children = {
						{
							ID = 147;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								Text = "W";
								TextWrapped = true;
								Size = UDim2.new(0.25,0,0.4000000059604645,0);
								TextSize = 14;
								Font = Enum.Font.ArialBold;
								Name = "Woman";
								Position = UDim2.new(0.10000000149011612,0,0.25,0);
								BackgroundColor3 = Color3.new(1,0,1);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 148;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								Text = "M";
								TextWrapped = true;
								Size = UDim2.new(0.25,0,0.4000000059604645,0);
								TextSize = 14;
								Font = Enum.Font.ArialBold;
								Name = "Man";
								Position = UDim2.new(0.6499999761581421,0,0.25,0);
								BackgroundColor3 = Color3.new(0,0,1);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 149;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								Text = "W/M";
								TextWrapped = true;
								Size = UDim2.new(0.25,0,0.4000000059604645,0);
								TextSize = 14;
								Font = Enum.Font.ArialBold;
								Name = "Doble";
								Position = UDim2.new(0.375,0,0.25,0);
								BackgroundColor3 = Color3.new(52/85,13/255,35/51);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 150;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,0,1);
								BackgroundTransparency = 1;
								Text = "SELECT MORPH";
								TextSize = 14;
								TextWrapped = true;
								Size = UDim2.new(0.5,0,0.20000000298023224,0);
								Font = Enum.Font.ArialBold;
								Name = "Text";
								Position = UDim2.new(0.25,0,0.05000000074505806,0);
								BackgroundColor3 = Color3.new(1,1,1);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 151;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								Text = "JIGGLE";
								TextWrapped = true;
								Size = UDim2.new(0.19253818690776825,0,0.09541833400726318,0);
								TextSize = 14;
								Font = Enum.Font.ArialBold;
								Name = "Jiggle";
								Position = UDim2.new(0.8025000095367432,0,0.8899999856948853,0);
								BackgroundColor3 = Color3.new(109/255,109/255,109/255);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 152;
							Type = "LocalScript";
							Properties = {
								Name = "FauxIdentifier_SeqlLkqXa";
							};
							Children = {};
						};
						{
							ID = 153;
							Type = "TextButton";
							Properties = {
								Visible = false;
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								Text = "BUNNYGIRL";
								TextWrapped = true;
								Size = UDim2.new(0.19253818690776825,0,0.09541833400726318,0);
								TextSize = 14;
								Font = Enum.Font.ArialBold;
								Name = "Bunnygirl";
								Position = UDim2.new(0.8025000095367432,0,0.7903984189033508,0);
								BackgroundColor3 = Color3.new(109/255,109/255,109/255);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 154;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(1,1,1);
								Text = "RESET";
								TextWrapped = true;
								Size = UDim2.new(0.3499999940395355,0,0.20000000298023224,0);
								TextSize = 14;
								Font = Enum.Font.ArialBold;
								Name = "Reset";
								Position = UDim2.new(0.32499998807907104,0,0.699999988079071,0);
								BackgroundColor3 = Color3.new(52/85,13/255,35/51);
								TextScaled = true;
								BorderSizePixel = 0;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 155;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_SeqlLkqXa";
							};
							Children = {};
						};
					};
				};
				{
					ID = 156;
					Type = "ScreenGui";
					Properties = {
						Name = "Tips";
					};
					Children = {
						{
							ID = 157;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size18;
								TextColor3 = Color3.new(1,1,1);
								Text = "Hint";
								Font = Enum.Font.SourceSansLight;
								BackgroundTransparency = 1;
								Position = UDim2.new(0,0,0,-45);
								Size = UDim2.new(1,0,0,50);
								TextSize = 18;
								BackgroundColor3 = Color3.new(0,0,0);
							};
							Children = {
								{
									ID = 158;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_qkAQToMXt";
									};
									Children = {};
								};
								{
									ID = 159;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_qkAQToMXt";
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
			ID = 160;
			Type = "ScreenGui";
			Properties = {
				Name = "ServerRequestUI";
				ResetOnSpawn = false;
			};
			Children = {
				{
					ID = 161;
					Type = "Frame";
					Properties = {
						Visible = false;
						Position = UDim2.new(0.4252338409423828,0,0.5550726056098938,0);
						AnchorPoint = Vector2.new(0,1);
						Size = UDim2.new(0,174,0,59);
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {
						{
							ID = 162;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(211/255,211/255,211/255);
								Text = ".. would like to collah you";
								TextWrapped = true;
								Font = Enum.Font.SourceSans;
								Name = "InfoText";
								Size = UDim2.new(0,174,0,34);
								TextSize = 14;
								BackgroundColor3 = Color3.new(59/255,59/255,59/255);
								TextScaled = true;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 163;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(23/255,13/17,16/85);
								Text = "Accept";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Name = "Accept";
								Position = UDim2.new(0.5,0,1.01694917678833,0);
								Size = UDim2.new(0.5,0,0,26);
								TextSize = 14;
								BackgroundColor3 = Color3.new(19/85,19/85,19/85);
							};
							Children = {};
						};
						{
							ID = 164;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(212/255,76/255,7/51);
								Text = "Refuse";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Name = "Refuse";
								Position = UDim2.new(1,0,1.01694917678833,0);
								Size = UDim2.new(0.5,0,0,26);
								TextSize = 14;
								BackgroundColor3 = Color3.new(19/85,19/85,19/85);
							};
							Children = {};
						};
						{
							ID = 165;
							Type = "StringValue";
							Properties = {
								Name = "PlayerName";
							};
							Children = {};
						};
						{
							ID = 166;
							Type = "LocalScript";
							Properties = {
								Name = "FauxIdentifier_rm7cUvzvQ";
							};
							Children = {};
						};
						{
							ID = 167;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_rm7cUvzvQ";
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 168;
			Type = "ScreenGui";
			Properties = {
				Name = "ServerUI";
			};
			Children = {
				{
					ID = 169;
					Type = "Frame";
					Properties = {
						AnchorPoint = Vector2.new(1,1);
						Position = UDim2.new(0.8999999761581421,0,1,0);
						Size = UDim2.new(0,153,0,58);
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {
						{
							ID = 170;
							Type = "TextLabel";
							Properties = {
								Font = Enum.Font.SourceSans;
								FontSize = Enum.FontSize.Size14;
								Size = UDim2.new(0,153,0,23);
								Position = UDim2.new(0,0,-0.05411878228187561,0);
								TextColor3 = Color3.new(211/255,211/255,211/255);
								Text = "Create Private Server";
								TextSize = 14;
								BackgroundColor3 = Color3.new(59/255,59/255,59/255);
							};
							Children = {};
						};
						{
							ID = 171;
							Type = "TextBox";
							Properties = {
								TextWrapped = true;
								TextColor3 = Color3.new(0,0,0);
								Text = "";
								FontSize = Enum.FontSize.Size14;
								AnchorPoint = Vector2.new(0,1);
								Font = Enum.Font.SourceSans;
								TextSize = 14;
								Position = UDim2.new(0,0,1,0);
								Size = UDim2.new(0,105,0,38);
								BackgroundColor3 = Color3.new(24/85,24/85,24/85);
								TextScaled = true;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 172;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(23/255,13/17,16/85);
								Text = "Confirm";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Position = UDim2.new(1,0,1,0);
								Size = UDim2.new(0,48,0,38);
								TextSize = 14;
								BackgroundColor3 = Color3.new(19/85,19/85,19/85);
							};
							Children = {
								{
									ID = 173;
									Type = "LocalScript";
									Properties = {
										Name = "FauxIdentifier_uhEpKLkLg";
									};
									Children = {};
								};
								{
									ID = 174;
									Type = "StringValue";
									Properties = {
										Name = "Identifier_uhEpKLkLg";
									};
									Children = {};
								};
							};
						};
					};
				};
				{
					ID = 175;
					Type = "Script";
					Properties = {
						Name = "FauxIdentifier_hZQ9n9Sjs";
					};
					Children = {};
				};
				{
					ID = 176;
					Type = "StringValue";
					Properties = {
						Name = "Identifier_hZQ9n9Sjs";
					};
					Children = {};
				};
			};
		};
		{
			ID = 177;
			Type = "ScreenGui";
			Properties = {
				Name = "CollarRequestUI";
			};
			Children = {
				{
					ID = 178;
					Type = "Frame";
					Properties = {
						Visible = false;
						Position = UDim2.new(0.7850000262260437,0,0.8999999761581421,0);
						AnchorPoint = Vector2.new(0,1);
						Size = UDim2.new(0,174,0,59);
						BackgroundColor3 = Color3.new(1,1,1);
					};
					Children = {
						{
							ID = 179;
							Type = "TextLabel";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(211/255,211/255,211/255);
								TextStrokeColor3 = Color3.new(2/3,0,127/255);
								Text = ".. would like to collar you";
								TextWrapped = true;
								Font = Enum.Font.SourceSans;
								Name = "InfoText";
								Size = UDim2.new(0,174,0,34);
								TextSize = 14;
								BackgroundColor3 = Color3.new(61/255,13/51,64/255);
								TextScaled = true;
								TextWrap = true;
							};
							Children = {};
						};
						{
							ID = 180;
							Type = "StringValue";
							Properties = {
								Name = "PlayerName";
							};
							Children = {};
						};
						{
							ID = 181;
							Type = "LocalScript";
							Properties = {
								Name = "FauxIdentifier_fkxgewXSa";
							};
							Children = {};
						};
						{
							ID = 182;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(23/255,13/17,16/85);
								Text = "Accept";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Name = "Accept";
								Position = UDim2.new(0.5,0,1.01694917678833,0);
								Size = UDim2.new(0.5,0,0,26);
								TextSize = 14;
								BackgroundColor3 = Color3.new(61/255,13/51,64/255);
							};
							Children = {};
						};
						{
							ID = 183;
							Type = "TextButton";
							Properties = {
								FontSize = Enum.FontSize.Size14;
								TextColor3 = Color3.new(212/255,76/255,7/51);
								Text = "Refuse";
								AnchorPoint = Vector2.new(1,1);
								Font = Enum.Font.SourceSans;
								Name = "Refuse";
								Position = UDim2.new(1,0,1.01694917678833,0);
								Size = UDim2.new(0.5,0,0,26);
								TextSize = 14;
								BackgroundColor3 = Color3.new(61/255,13/51,64/255);
							};
							Children = {};
						};
						{
							ID = 184;
							Type = "StringValue";
							Properties = {
								Name = "Identifier_fkxgewXSa";
							};
							Children = {};
						};
					};
				};
			};
		};
	};
};
local totalIdCount = 184

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

Scan(root,game['StarterGui'])
