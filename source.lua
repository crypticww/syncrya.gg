--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 149 | Scripts: 18 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.syncrya.gg
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[syncrya.gg]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.syncrya.gg.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Size"] = UDim2.new(0, 742, 0, 403);
G2L["2"]["Position"] = UDim2.new(0.03276, 0, 0.27241, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Background]];


-- StarterGui.syncrya.gg.Background.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.syncrya.gg.Background.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Transparency"] = 0.5;
G2L["4"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.topBar
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 729, 0, 36);
G2L["5"]["Position"] = UDim2.new(0.00861, 0, 0.01172, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[topBar]];
G2L["5"]["BackgroundTransparency"] = 0.8;


-- StarterGui.syncrya.gg.Background.topBar.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.topBar.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Transparency"] = 0.5;
G2L["7"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.topBar.title
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 17;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 93, 0, 21);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[syncrya.gg]];
G2L["8"]["Name"] = [[title]];
G2L["8"]["Position"] = UDim2.new(0.01155, 0, 0.19444, 0);


-- StarterGui.syncrya.gg.Background.topBar.exit
G2L["9"] = Instance.new("ImageButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["ImageTransparency"] = 0.4;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://108951802009637]];
G2L["9"]["Size"] = UDim2.new(0, 31, 0, 29);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[exit]];
G2L["9"]["Position"] = UDim2.new(0.94719, 0, 0.08333, 0);


-- StarterGui.syncrya.gg.Background.topBar.exit.exitScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[exitScript]];


-- StarterGui.syncrya.gg.Background.topBar.dev
G2L["b"] = Instance.new("TextLabel", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 17;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 28, 0, 21);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[dev]];
G2L["b"]["Name"] = [[dev]];
G2L["b"]["Position"] = UDim2.new(0.15185, 0, 0.19444, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 186, 0, 349);
G2L["c"]["Position"] = UDim2.new(0.00861, 0, 0.11698, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[tabBtnContainer]];
G2L["c"]["BackgroundTransparency"] = 0.8;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Transparency"] = 0.5;
G2L["e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["c"]);
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f"]["Padding"] = UDim.new(0, 5);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.home
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 15;
G2L["10"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.8;
G2L["10"]["Size"] = UDim2.new(0.95, 0, -0.04835, 50);
G2L["10"]["LayoutOrder"] = -1;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Home]];
G2L["10"]["Name"] = [[home]];
G2L["10"]["Position"] = UDim2.new(0.025, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.home.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Transparency"] = 0.5;
G2L["11"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.home.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.space
G2L["13"] = Instance.new("TextLabel", G2L["c"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextTransparency"] = 1;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["LayoutOrder"] = -2;
G2L["13"]["Name"] = [[space]];
G2L["13"]["Position"] = UDim2.new(-0.04054, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.visual
G2L["14"] = Instance.new("TextButton", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 15;
G2L["14"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.8;
G2L["14"]["Size"] = UDim2.new(0.95, 0, -0.04835, 50);
G2L["14"]["LayoutOrder"] = 1;
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Visual]];
G2L["14"]["Name"] = [[visual]];
G2L["14"]["Position"] = UDim2.new(0.025, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.visual.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Transparency"] = 0.5;
G2L["15"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.visual.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.combat
G2L["17"] = Instance.new("TextButton", G2L["c"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 15;
G2L["17"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 0.8;
G2L["17"]["Size"] = UDim2.new(0.95, 0, -0.04835, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Combat]];
G2L["17"]["Name"] = [[combat]];
G2L["17"]["Position"] = UDim2.new(0.025, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.combat.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["Transparency"] = 0.5;
G2L["18"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.combat.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.character
G2L["1a"] = Instance.new("TextButton", G2L["c"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 15;
G2L["1a"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.8;
G2L["1a"]["Size"] = UDim2.new(0.95, 0, -0.04835, 50);
G2L["1a"]["LayoutOrder"] = 2;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Character]];
G2L["1a"]["Name"] = [[character]];
G2L["1a"]["Position"] = UDim2.new(0.025, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.character.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Transparency"] = 0.5;
G2L["1b"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.character.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.config
G2L["1d"] = Instance.new("TextButton", G2L["c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 0.8;
G2L["1d"]["Size"] = UDim2.new(0.95, 0, -0.04835, 50);
G2L["1d"]["LayoutOrder"] = 2;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Config]];
G2L["1d"]["Name"] = [[config]];
G2L["1d"]["Position"] = UDim2.new(0.025, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.config.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Transparency"] = 0.5;
G2L["1e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.config.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer
G2L["20"] = Instance.new("Frame", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["20"]["Position"] = UDim2.new(0.26946, 0, 0.11698, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[tabContainer]];
G2L["20"]["BackgroundTransparency"] = 0.8;


-- StarterGui.syncrya.gg.Background.tabContainer.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["Transparency"] = 0.5;
G2L["22"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome
G2L["23"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["23"]["Visible"] = false;
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["TopImage"] = [[]];
G2L["23"]["Name"] = [[tabHome]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["23"]["BottomImage"] = [[]];
G2L["23"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["23"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["ScrollBarThickness"] = 2;
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userHeadshot
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["24"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 0.8;
G2L["24"]["Name"] = [[userHeadshot]];
G2L["24"]["Position"] = UDim2.new(0.01869, 0, 0.02011, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userHeadshot.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userHeadshot.userHeadshotScript
G2L["26"] = Instance.new("LocalScript", G2L["24"]);
G2L["26"]["Name"] = [[userHeadshotScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userName
G2L["27"] = Instance.new("TextLabel", G2L["23"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[displayname(username)]];
G2L["27"]["Name"] = [[userName]];
G2L["27"]["Position"] = UDim2.new(0.35, 0, 0.02, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userName.userNameScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);
G2L["28"]["Name"] = [[userNameScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID
G2L["29"] = Instance.new("TextLabel", G2L["23"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[userID]];
G2L["29"]["Name"] = [[userID]];
G2L["29"]["Position"] = UDim2.new(0.35, 0, 0.06891, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID.userIDScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);
G2L["2a"]["Name"] = [[userIDScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge
G2L["2b"] = Instance.new("TextLabel", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[accountAge]];
G2L["2b"]["Name"] = [[userAccountAge]];
G2L["2b"]["Position"] = UDim2.new(0.35, 0, 0.11636, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge.userAccountAgeScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[userAccountAgeScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS
G2L["2d"] = Instance.new("TextLabel", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[FPS]];
G2L["2d"]["Name"] = [[userFPS]];
G2L["2d"]["Position"] = UDim2.new(0.35, 0, 0.16307, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS.userFPSScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[userFPSScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userPing
G2L["2f"] = Instance.new("TextLabel", G2L["23"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Ping]];
G2L["2f"]["Name"] = [[userPing]];
G2L["2f"]["Position"] = UDim2.new(0.35, 0, 0.2051, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userPing.userPingScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);
G2L["30"]["Name"] = [[userPingScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.m
G2L["31"] = Instance.new("TextLabel", G2L["23"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextTransparency"] = 0.63;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[soon]];
G2L["31"]["Name"] = [[m]];
G2L["31"]["Position"] = UDim2.new(0.31262, 0, 0.54305, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig
G2L["32"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["32"]["Visible"] = false;
G2L["32"]["Active"] = true;
G2L["32"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["TopImage"] = [[]];
G2L["32"]["Name"] = [[tabConfig]];
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["BottomImage"] = [[]];
G2L["32"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["32"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["32"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["ScrollBarThickness"] = 2;
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter
G2L["33"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["33"]["Visible"] = false;
G2L["33"]["Active"] = true;
G2L["33"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["TopImage"] = [[]];
G2L["33"]["Name"] = [[tabCharacter]];
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["BottomImage"] = [[]];
G2L["33"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["33"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["33"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["ScrollBarThickness"] = 2;
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat
G2L["34"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["34"]["Active"] = true;
G2L["34"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["TopImage"] = [[]];
G2L["34"]["Name"] = [[tabCombat]];
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["BottomImage"] = [[]];
G2L["34"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["34"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["34"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["ScrollBarThickness"] = 2;
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(0, 255, 0, 282);
G2L["35"]["Position"] = UDim2.new(0.01308, 0, 0.03, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[SectionCamLock]];
G2L["35"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["Transparency"] = 0.75;
G2L["36"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionTitle
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["38"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Cam Lock]];
G2L["38"]["Name"] = [[SectionTitle]];
G2L["38"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionTitle.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["Transparency"] = 0.75;
G2L["39"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder
G2L["3a"] = Instance.new("Folder", G2L["35"]);
G2L["3a"]["Name"] = [[SectionCamLockFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.enableCamLock
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[enableCamLock]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOV
G2L["3c"] = Instance.new("IntValue", G2L["3a"]);
G2L["3c"]["Name"] = [[camLockFOV]];
G2L["3c"]["Value"] = 90;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockWallCheck
G2L["3d"] = Instance.new("BoolValue", G2L["3a"]);
G2L["3d"]["Name"] = [[camLockWallCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockKnockCheck
G2L["3e"] = Instance.new("BoolValue", G2L["3a"]);
G2L["3e"]["Name"] = [[camLockKnockCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockSmoothness
G2L["3f"] = Instance.new("NumberValue", G2L["3a"]);
G2L["3f"]["Name"] = [[camLockSmoothness]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockEnabled
G2L["40"] = Instance.new("BoolValue", G2L["3a"]);
G2L["40"]["Name"] = [[camLockEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockAimPart
G2L["41"] = Instance.new("StringValue", G2L["3a"]);
G2L["41"]["Name"] = [[camLockAimPart]];
G2L["41"]["Value"] = [[Head]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircle
G2L["42"] = Instance.new("BoolValue", G2L["3a"]);
G2L["42"]["Name"] = [[camLockFOVCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.fovCircle
G2L["43"] = Instance.new("LocalScript", G2L["3a"]);
G2L["43"]["Name"] = [[fovCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircleTransparency
G2L["44"] = Instance.new("NumberValue", G2L["3a"]);
G2L["44"]["Name"] = [[camLockFOVCircleTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock
G2L["45"] = Instance.new("Folder", G2L["35"]);
G2L["45"]["Name"] = [[FunctionsCamLock]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["45"]);
G2L["46"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["46"]["Padding"] = UDim.new(0, 5);
G2L["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["47"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[lightdivider]];
G2L["47"]["LayoutOrder"] = 5;
G2L["47"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.divider
G2L["48"] = Instance.new("Frame", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["48"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[divider]];
G2L["48"]["LayoutOrder"] = 2;
G2L["48"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["49"] = Instance.new("Frame", G2L["45"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["49"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[lightdivider]];
G2L["49"]["LayoutOrder"] = 10;
G2L["49"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock
G2L["4a"] = Instance.new("TextLabel", G2L["45"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Enabled]];
G2L["4a"]["LayoutOrder"] = 1;
G2L["4a"]["Name"] = [[CamLock]];
G2L["4a"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock
G2L["4b"] = Instance.new("TextButton", G2L["4a"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextTransparency"] = 1;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[]];
G2L["4b"]["Name"] = [[enableCamLock]];
G2L["4b"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4c"]["Transparency"] = 0.75;
G2L["4c"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck
G2L["4e"] = Instance.new("TextLabel", G2L["45"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Knock Check]];
G2L["4e"]["LayoutOrder"] = 4;
G2L["4e"]["Name"] = [[KnockCheck]];
G2L["4e"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck
G2L["4f"] = Instance.new("TextButton", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextTransparency"] = 1;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[enableKnockCheck]];
G2L["4f"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4f"]);
G2L["50"]["Transparency"] = 0.75;
G2L["50"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.enableKnockCheckScript
G2L["52"] = Instance.new("LocalScript", G2L["4f"]);
G2L["52"]["Name"] = [[enableKnockCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness
G2L["53"] = Instance.new("TextLabel", G2L["45"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Smoothness]];
G2L["53"]["LayoutOrder"] = 6;
G2L["53"]["Name"] = [[Smoothness]];
G2L["53"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider
G2L["54"] = Instance.new("TextButton", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextTransparency"] = 1;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 0.97;
G2L["54"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Name"] = [[slider]];
G2L["54"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector
G2L["55"] = Instance.new("TextButton", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextTransparency"] = 1;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["BackgroundTransparency"] = 0.7;
G2L["55"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["55"]);
G2L["56"]["Transparency"] = 0.75;
G2L["56"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["54"]);
G2L["58"]["Transparency"] = 0.75;
G2L["58"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.UICorner
G2L["59"] = Instance.new("UICorner", G2L["54"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.value
G2L["5a"] = Instance.new("TextLabel", G2L["53"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[0]];
G2L["5a"]["LayoutOrder"] = 6;
G2L["5a"]["Name"] = [[value]];
G2L["5a"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.sliderScript
G2L["5b"] = Instance.new("LocalScript", G2L["53"]);
G2L["5b"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov
G2L["5c"] = Instance.new("TextLabel", G2L["45"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[FOV]];
G2L["5c"]["LayoutOrder"] = 8;
G2L["5c"]["Name"] = [[Fov]];
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider
G2L["5d"] = Instance.new("TextButton", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextTransparency"] = 1;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 0.97;
G2L["5d"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Name"] = [[slider]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector
G2L["5e"] = Instance.new("TextButton", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextTransparency"] = 1;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["BackgroundTransparency"] = 0.7;
G2L["5e"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5e"]);
G2L["5f"]["Transparency"] = 0.75;
G2L["5f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5e"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5d"]);
G2L["61"]["Transparency"] = 0.75;
G2L["61"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.UICorner
G2L["62"] = Instance.new("UICorner", G2L["5d"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.value
G2L["63"] = Instance.new("TextLabel", G2L["5c"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[0]];
G2L["63"]["LayoutOrder"] = 6;
G2L["63"]["Name"] = [[value]];
G2L["63"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.sliderScript
G2L["64"] = Instance.new("LocalScript", G2L["5c"]);
G2L["64"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck
G2L["65"] = Instance.new("TextLabel", G2L["45"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Wall Check]];
G2L["65"]["LayoutOrder"] = 3;
G2L["65"]["Name"] = [[WallCheck]];
G2L["65"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck
G2L["66"] = Instance.new("TextButton", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextTransparency"] = 1;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[enableWallCheck]];
G2L["66"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Transparency"] = 0.75;
G2L["67"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.enableWallCheckScript
G2L["69"] = Instance.new("LocalScript", G2L["66"]);
G2L["69"]["Name"] = [[enableWallCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["6a"] = Instance.new("TextLabel", G2L["45"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextTransparency"] = 1;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["LayoutOrder"] = -1;
G2L["6a"]["Name"] = [[space]];
G2L["6a"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["6b"] = Instance.new("TextLabel", G2L["45"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextTransparency"] = 1;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 200, 0, 1);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["LayoutOrder"] = 7;
G2L["6b"]["Name"] = [[space]];
G2L["6b"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["6c"] = Instance.new("TextLabel", G2L["45"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextTransparency"] = 1;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 200, 0, 2);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["LayoutOrder"] = 9;
G2L["6c"]["Name"] = [[space]];
G2L["6c"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart
G2L["6d"] = Instance.new("TextLabel", G2L["45"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 200, 0, 9);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Aim Part]];
G2L["6d"]["LayoutOrder"] = 11;
G2L["6d"]["Name"] = [[AimPart]];
G2L["6d"]["Position"] = UDim2.new(0.10784, 0, 0.72222, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head
G2L["6e"] = Instance.new("TextButton", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["BackgroundTransparency"] = 0.97;
G2L["6e"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Head]];
G2L["6e"]["Name"] = [[Head]];
G2L["6e"]["Position"] = UDim2.new(-0.08, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Transparency"] = 0.7;
G2L["6f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP
G2L["71"] = Instance.new("TextButton", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["BackgroundTransparency"] = 0.97;
G2L["71"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[HumanoidRootPart]];
G2L["71"]["Name"] = [[HRP]];
G2L["71"]["Position"] = UDim2.new(-0.08, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["71"]);
G2L["72"]["Transparency"] = 0.9;
G2L["72"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP.UICorner
G2L["73"] = Instance.new("UICorner", G2L["71"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso
G2L["74"] = Instance.new("TextButton", G2L["6d"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 0.97;
G2L["74"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[UpperTorso]];
G2L["74"]["Name"] = [[UpperTorso]];
G2L["74"]["Position"] = UDim2.new(0.515, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Transparency"] = 0.9;
G2L["75"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso.UICorner
G2L["76"] = Instance.new("UICorner", G2L["74"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso
G2L["77"] = Instance.new("TextButton", G2L["6d"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.97;
G2L["77"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[LowerTorso]];
G2L["77"]["Name"] = [[LowerTorso]];
G2L["77"]["Position"] = UDim2.new(0.515, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["77"]);
G2L["78"]["Transparency"] = 0.9;
G2L["78"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.aimPartScript
G2L["7a"] = Instance.new("LocalScript", G2L["6d"]);
G2L["7a"]["Name"] = [[aimPartScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["7b"] = Instance.new("Frame", G2L["45"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["7b"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[lightdivider]];
G2L["7b"]["LayoutOrder"] = 13;
G2L["7b"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["7c"] = Instance.new("TextLabel", G2L["45"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextTransparency"] = 1;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 200, 0, 46);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["LayoutOrder"] = 12;
G2L["7c"]["Name"] = [[space]];
G2L["7c"]["Position"] = UDim2.new(0.10784, 0, 0.48571, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle
G2L["7d"] = Instance.new("TextLabel", G2L["45"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[FOV Circle]];
G2L["7d"]["LayoutOrder"] = 14;
G2L["7d"]["Name"] = [[FOVCircle]];
G2L["7d"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle
G2L["7e"] = Instance.new("TextButton", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextTransparency"] = 1;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[enableFOVCircle]];
G2L["7e"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7e"]);
G2L["7f"]["Transparency"] = 0.75;
G2L["7f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.enableFOVCircleScript
G2L["81"] = Instance.new("LocalScript", G2L["7e"]);
G2L["81"]["Name"] = [[enableFOVCircleScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency
G2L["82"] = Instance.new("TextLabel", G2L["45"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[FOV Circle Visibility]];
G2L["82"]["LayoutOrder"] = 15;
G2L["82"]["Name"] = [[FOVCircleTransparency]];
G2L["82"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider
G2L["83"] = Instance.new("TextButton", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextTransparency"] = 1;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["BackgroundTransparency"] = 0.97;
G2L["83"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["83"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Name"] = [[slider]];
G2L["83"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector
G2L["84"] = Instance.new("TextButton", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextTransparency"] = 1;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 0.7;
G2L["84"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Transparency"] = 0.75;
G2L["85"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["83"]);
G2L["87"]["Transparency"] = 0.75;
G2L["87"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.UICorner
G2L["88"] = Instance.new("UICorner", G2L["83"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.value
G2L["89"] = Instance.new("TextLabel", G2L["82"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[0]];
G2L["89"]["LayoutOrder"] = 6;
G2L["89"]["Name"] = [[value]];
G2L["89"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.sliderScript
G2L["8a"] = Instance.new("LocalScript", G2L["82"]);
G2L["8a"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim
G2L["8b"] = Instance.new("Frame", G2L["34"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Size"] = UDim2.new(0, 255, 0, 216);
G2L["8b"]["Position"] = UDim2.new(0.50841, 0, 0.03, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[SectionSilentAim]];
G2L["8b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8c"]["Transparency"] = 0.75;
G2L["8c"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionTitle
G2L["8e"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["8e"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Silent Aim]];
G2L["8e"]["Name"] = [[SectionTitle]];
G2L["8e"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionTitle.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["Transparency"] = 0.75;
G2L["8f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim
G2L["90"] = Instance.new("Folder", G2L["8b"]);
G2L["90"]["Name"] = [[FunctionsSilentAim]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["91"] = Instance.new("TextLabel", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextTransparency"] = 1;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 200, 0, 15);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["LayoutOrder"] = -1;
G2L["91"]["Name"] = [[space]];
G2L["91"]["Position"] = UDim2.new(0.10784, 0, 0.0787, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.UIListLayout
G2L["92"] = Instance.new("UIListLayout", G2L["90"]);
G2L["92"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual
G2L["93"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["93"]["Visible"] = false;
G2L["93"]["Active"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["CanvasPosition"] = Vector2.new(0, 347.99997);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["93"]["TopImage"] = [[]];
G2L["93"]["Name"] = [[tabVisual]];
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["93"]["BottomImage"] = [[]];
G2L["93"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["93"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["93"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["ScrollBarThickness"] = 2;
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabSwitch
G2L["94"] = Instance.new("LocalScript", G2L["2"]);
G2L["94"]["Name"] = [[tabSwitch]];


-- StarterGui.syncrya.gg.Background.drag
G2L["95"] = Instance.new("LocalScript", G2L["2"]);
G2L["95"]["Name"] = [[drag]];


-- StarterGui.syncrya.gg.Background.topBar.exit.exitScript
local function C_a()
local script = G2L["a"];
	local btn = script.Parent
	local g = btn.Parent.Parent.Parent
	
	btn.MouseButton1Click:Connect(function()
		g:Destroy()
	end)
end;
task.spawn(C_a);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userHeadshot.userHeadshotScript
local function C_26()
local script = G2L["26"];
	--vars
	local plr = game:GetService("Players").LocalPlayer
	local userHeadshot = script.Parent
	
	--loop
	while true do
		userHeadshot.Image = "rbxthumb://type=AvatarHeadShot&id="..plr.UserId.."&w=420&h=420"
		task.wait(10)
	end
end;
task.spawn(C_26);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userName.userNameScript
local function C_28()
local script = G2L["28"];
	--vars
	local plr = game:GetService("Players").LocalPlayer
	local plrUserName = plr.Name
	local plrDisplayName = plr.DisplayName
	local label = script.Parent
	
	--loop
	while true do
		label.Text = plrDisplayName.." (@"..plrUserName..")"
		task.wait(10)
	end
end;
task.spawn(C_28);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID.userIDScript
local function C_2a()
local script = G2L["2a"];
	--vars
	local plr = game:GetService("Players").LocalPlayer
	local plrUserID = plr.UserId
	local label = script.Parent
	
	--loop
	while true do
		label.Text = "User ID: "..plrUserID
		task.wait(10)
	end
end;
task.spawn(C_2a);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge.userAccountAgeScript
local function C_2c()
local script = G2L["2c"];
	--vars
	local plr = game:GetService("Players").LocalPlayer
	local plrAccountAge = plr.AccountAge
	local label = script.Parent
	
	--loop
	while true do
		label.Text = "Account Age: "..plrAccountAge.." days"
		task.wait(10)
	end
end;
task.spawn(C_2c);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS.userFPSScript
local function C_2e()
local script = G2L["2e"];
	local RunService = game:GetService("RunService")
	local label = script.Parent
	
	local frames = 0
	local lastTime = tick()
	
	RunService.RenderStepped:Connect(function()
		frames += 1
		if tick() - lastTime >= 1 then
			local fps = frames
			label.Text = "FPS: " .. fps
	
			if fps < 15 then
				label.TextColor3 = Color3.fromRGB(207, 24, 24)
			elseif fps < 30 then
				label.TextColor3 = Color3.fromRGB(207, 62, 62)
			elseif fps < 60 then
				label.TextColor3 = Color3.fromRGB(207, 179, 41)
			elseif fps < 90 then
				label.TextColor3 = Color3.fromRGB(101, 207, 45)
			else
				label.TextColor3 = Color3.fromRGB(34, 207, 172)
			end
	
			frames = 0
			lastTime = tick()
		end
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userPing.userPingScript
local function C_30()
local script = G2L["30"];
	local RunService = game:GetService("RunService")
	local Stats = game:GetService("Stats")
	local label = script.Parent
	
	local lastTime = tick()
	
	RunService.RenderStepped:Connect(function()
	if RunService:IsStudio() then label.Text = "Ping: Could not fetch ping, running in Studio." return end
		if tick() - lastTime >= 1 then
			local ping = math.floor(Stats.Network.ServerStatsItem["Data Ping"]:GetValue())
	
			label.Text = "Ping: " .. ping .. "ms"
	
			if ping < 50 then
				label.TextColor3 = Color3.fromRGB(34, 207, 172)
			elseif ping < 100 then
				label.TextColor3 = Color3.fromRGB(101, 207, 45)
			elseif ping < 150 then
				label.TextColor3 = Color3.fromRGB(207, 179, 41)
			elseif ping < 200 then
				label.TextColor3 = Color3.fromRGB(207, 62, 62)
			else
				label.TextColor3 = Color3.fromRGB(207, 24, 24)
			end
	
			lastTime = tick()
		end
	end)
	
end;
task.spawn(C_30);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.enableCamLock
local function C_3b()
local script = G2L["3b"];
	-- services
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local StarterGui = game:GetService("StarterGui")
	
	-- folder
	local folder = script.Parent
	
	-- player
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	local camera = workspace.CurrentCamera
	
	local toggle_key = Enum.KeyCode.Q
	local smoothness
	local max_distance
	local wall_check
	local knock_check
	local knocked_hp = 20
	local aimPartName
	
	local button_toggled = folder:WaitForChild("camLockEnabled").Value or false
	local camlock_enabled = false
	local current_target = nil
	
	local btn = script.Parent.Parent
		:WaitForChild("FunctionsCamLock")
		:WaitForChild("CamLock")
		:WaitForChild("enableCamLock")
	
	local tween_info = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	local current_tween
	
	local function sendNotification(title, text, duration)
		StarterGui:SetCore("SendNotification", {
			Title = title,
			Text = text,
			Duration = duration or 3
		})
	end
	
	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	rayParams.IgnoreWater = true
	
	local function update_button_color()
		local target_color = button_toggled and Color3.fromRGB(79, 79, 79) or Color3.fromRGB(17, 17, 17)
	
		if current_tween then
			current_tween:Cancel()
		end
	
		current_tween = TweenService:Create(btn, tween_info, { BackgroundColor3 = target_color })
		current_tween:Play()
	end
	
	local function isVisible(character)
		if not wall_check then return true end
		if not character or not character:FindFirstChild(aimPartName) then return false end
	
		rayParams.FilterDescendantsInstances = { player.Character }
		local camPos = camera.CFrame.Position
		local partPos = character[aimPartName].Position
		local direction = partPos - camPos
	
		local result = workspace:Raycast(camPos, direction, rayParams)
		return result and result.Instance:IsDescendantOf(character)
	end
	
	local function isValidHealth(humanoid)
		if not humanoid or humanoid.Health <= 0 then return false end
		if not knock_check then return true end
		return humanoid.Health >= knocked_hp
	end
	
	local function getClosestPlayerToMouse()
		local closest_player = nil
		local shortest_distance = math.huge
	
		local fovDegrees = 90
		if folder:FindFirstChild("camLockFOV") then
			local fovValue = folder.camLockFOV.Value
			if fovValue and fovValue > 0 then
				fovDegrees = fovValue
			end
		end
	
		local camPos = camera.CFrame.Position
		local camLookVector = camera.CFrame.LookVector
	
		for _, otherPlayer in pairs(Players:GetPlayers()) do
			if otherPlayer ~= player
				and otherPlayer.Character
				and otherPlayer.Character:FindFirstChild(aimPartName)
				and otherPlayer.Character:FindFirstChild("Humanoid") then
	
				local humanoid = otherPlayer.Character.Humanoid
	
				if isValidHealth(humanoid) then
					local part = otherPlayer.Character[aimPartName]
	
					local targetDirection = (part.Position - camPos).Unit
					local dotProduct = camLookVector:Dot(targetDirection)
					local angleInRadians = math.acos(math.clamp(dotProduct, -1, 1))
					local angleInDegrees = math.deg(angleInRadians)
	
					if angleInDegrees <= fovDegrees / 2 then
						local screenPos, onScreen = camera:WorldToViewportPoint(part.Position)
	
						if onScreen then
							local mousePos = Vector2.new(mouse.X, mouse.Y)
							local screenPos2D = Vector2.new(screenPos.X, screenPos.Y)
							local mouse_distance = (screenPos2D - mousePos).Magnitude
	
							if mouse_distance < shortest_distance then
								if isVisible(otherPlayer.Character) then
									closest_player = otherPlayer
									shortest_distance = mouse_distance
								end
							end
						end
					end
				end
			end
		end
	
		return closest_player
	end
	
	btn.MouseButton1Click:Connect(function()
		button_toggled = not button_toggled
	
		if not button_toggled then
			camlock_enabled = false
			current_target = nil
		end
	
		update_button_color()
	end)
	
	UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe then return end
		if not button_toggled then return end
	
		if input.KeyCode == toggle_key then
			camlock_enabled = not camlock_enabled
	
			if camlock_enabled then
				current_target = getClosestPlayerToMouse()
				if current_target then
					sendNotification("Locked", current_target.Name, 2)
				else
					sendNotification("Lock Failed", "No valid target found", 2)
					camlock_enabled = false
				end
			else
				if current_target then
					sendNotification("Unlocked", current_target.Name, 2)
				end
				current_target = nil
			end
	
			update_button_color()
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		smoothness = folder:WaitForChild("camLockSmoothness").Value or 0
		max_distance = folder:WaitForChild("camLockFOV").Value or 90
		wall_check = folder:WaitForChild("camLockWallCheck").Value or false
		knock_check = folder:WaitForChild("camLockKnockCheck").Value or false
		aimPartName = folder:WaitForChild("camLockAimPart").Value or "Head"
	
		if not camlock_enabled then return end
	
		if not current_target
			or not current_target.Character
			or not current_target.Character:FindFirstChild("Humanoid")
			or not isValidHealth(current_target.Character.Humanoid)
			or not isVisible(current_target.Character) then
	
			current_target = getClosestPlayerToMouse()
			return
		end
	
		local targetPart = current_target.Character:FindFirstChild(aimPartName)
		if not targetPart then return end
	
		local camPos = camera.CFrame.Position
		local targetCF = CFrame.new(camPos, targetPart.Position)
	
		local alpha = math.clamp(1 - smoothness, 0.05, 1)
		camera.CFrame = camera.CFrame:Lerp(targetCF, alpha)
	end)
	
	btn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
end;
task.spawn(C_3b);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.fovCircle
local function C_43()
local script = G2L["43"];
	local RunService = game:GetService("RunService")
	local GuiService = game:GetService("GuiService")
	local Players = game:GetService("Players")
	local Camera = workspace.CurrentCamera
	
	local player = Players.LocalPlayer
	local Mouse = player:GetMouse()
	local folder = script.Parent
	
	local fovCircle
	pcall(function()
		fovCircle = Drawing.new("Circle")
		fovCircle.Color = Color3.fromRGB(255, 255, 255)
		fovCircle.Thickness = 2
		fovCircle.NumSides = 64
		fovCircle.Filled = false
		fovCircle.Visible = true
		fovCircle.Transparency = 1
	end)
	
	RunService.RenderStepped:Connect(function()
		if not fovCircle then return end
	
		pcall(function()
			local fovValue = folder:FindFirstChild("camLockFOV")
			local fovCircleEnabled = folder:FindFirstChild("camLockFOVCircle")
			local fovCircleTransparency = folder:FindFirstChild("camLockFOVCircleTransparency")
	
			local fovDegrees = fovValue and fovValue.Value or 90
			local enabled = fovCircleEnabled and fovCircleEnabled.Value or false
			local transparency = fovCircleTransparency and fovCircleTransparency.Value or 1
	
			fovCircle.Visible = enabled
	
			if not enabled then return end
	
			local screenHeight = Camera.ViewportSize.Y
			local radius = math.tan(math.rad(fovDegrees / 2)) * (screenHeight / (2 * math.tan(math.rad(Camera.FieldOfView / 2))))
	
			fovCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
			fovCircle.Radius = radius
			fovCircle.Transparency = transparency
		end)
	end)
end;
task.spawn(C_43);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.enableKnockCheckScript
local function C_52()
local script = G2L["52"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("SectionCamLockFolder"):WaitForChild("camLockKnockCheck")
	
	-- tween settings
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local currentTween
	
	local function updateButtonColor()
		local targetColor = value.Value and Color3.fromRGB(79, 79, 79) or Color3.fromRGB(17, 17, 17)
	
		if currentTween then
			currentTween:Cancel()
		end
	
		currentTween = TweenService:Create(btn, tweenInfo, { BackgroundColor3 = targetColor })
		currentTween:Play()
	end
	
	btn.MouseButton1Click:Connect(function()
		value.Value = not value.Value
		updateButtonColor()
	end)
	
	updateButtonColor()
	
end;
task.spawn(C_52);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.sliderScript
local function C_5b()
local script = G2L["5b"];
	-- services
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	-- ui references
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCamLockFolder")
		:WaitForChild("camLockSmoothness")
	
	-- settings
	local min_value = 0
	local max_value = 1
	
	-- state
	local dragging = false
	
	-- helper
	local function set_value_from_alpha(alpha)
		alpha = math.clamp(alpha, 0, 1)
	
		-- float value (0.00 - 1.00)
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100 -- 2 decimals
	
		value_obj.Value = value
		label.Text = string.format("%.2f", value)
	
		selector.Position = UDim2.new(
			alpha,
			-selector.AbsoluteSize.X / 2,
			0,
			0
		)
	end
	
	local function update_from_input(x_pos)
		local slider_pos = slider.AbsolutePosition.X
		local slider_size = slider.AbsoluteSize.X
	
		local alpha = (x_pos - slider_pos) / slider_size
		set_value_from_alpha(alpha)
	end
	
	-- input handling
	selector.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			update_from_input(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging then
			update_from_input(UserInputService:GetMouseLocation().X)
		end
	end)
	
	-- sync if value changes externally
	value_obj.Changed:Connect(function(v)
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha)
	end)
	
	-- init
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value))
	
end;
task.spawn(C_5b);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.sliderScript
local function C_64()
local script = G2L["64"];
	-- services
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	-- ui references
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCamLockFolder")
		:WaitForChild("camLockFOV")
	
	-- settings
	local min_value = 1
	local max_value = 360
	local startingValue = 90
	
	-- state
	local dragging = false
	
	-- helper
	local function set_value_from_alpha(alpha)
		alpha = math.clamp(alpha, 0, 1)
	
		-- float value (2 decimals)
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		value_obj.Value = value
		label.Text = string.format("%.2f", value)
	
		selector.Position = UDim2.new(
			alpha,
			-selector.AbsoluteSize.X / 2,
			0,
			0
		)
	end
	
	local function update_from_input(x_pos)
		local slider_pos = slider.AbsolutePosition.X
		local slider_size = slider.AbsoluteSize.X
	
		local alpha = (x_pos - slider_pos) / slider_size
		set_value_from_alpha(alpha)
	end
	
	-- input handling
	selector.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			update_from_input(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging then
			update_from_input(UserInputService:GetMouseLocation().X)
		end
	end)
	
	-- sync if value changes externally
	value_obj.Changed:Connect(function(v)
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha)
	end)
	
	-- init with startingValue
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value))
	
end;
task.spawn(C_64);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.enableWallCheckScript
local function C_69()
local script = G2L["69"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("SectionCamLockFolder"):WaitForChild("camLockWallCheck")
	
	-- tween settings
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local currentTween
	
	local function updateButtonColor()
		local targetColor = value.Value and Color3.fromRGB(79, 79, 79) or Color3.fromRGB(17, 17, 17)
	
		if currentTween then
			currentTween:Cancel()
		end
	
		currentTween = TweenService:Create(btn, tweenInfo, { BackgroundColor3 = targetColor })
		currentTween:Play()
	end
	
	btn.MouseButton1Click:Connect(function()
		value.Value = not value.Value
		updateButtonColor()
	end)
	
	updateButtonColor()
	
end;
task.spawn(C_69);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.aimPartScript
local function C_7a()
local script = G2L["7a"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- references
	local parentFrame = script.Parent  
	local folder = parentFrame.Parent.Parent:WaitForChild("SectionCamLockFolder")
	local aimPartValue = folder:WaitForChild("camLockAimPart") 
	
	-- buttons
	local headBtn = parentFrame:WaitForChild("Head")
	local hrpBtn = parentFrame:WaitForChild("HRP")
	local lowerTorsoBtn = parentFrame:WaitForChild("LowerTorso")
	local upperTorsoBtn = parentFrame:WaitForChild("UpperTorso")
	
	local buttons = {headBtn, hrpBtn, lowerTorsoBtn, upperTorsoBtn}
	
	-- tween settings
	local tweenTime = 0.5
	local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- function to animate strokes
	local function tweenStroke(btn, targetTransparency)
		local uiStroke = btn:WaitForChild("UIStroke")
		local tween = TweenService:Create(uiStroke, tweenInfo, {Transparency = targetTransparency})
		tween:Play()
	end
	
	-- set aim part and animate strokes
	local function setAimPart(btn)
		aimPartValue.Value = btn.Text
	
		for _, b in pairs(buttons) do
			local target = (b == btn) and 0.7 or 0.9
			tweenStroke(b, target)
		end
	end
	
	-- connect buttons
	for _, b in pairs(buttons) do
		b.MouseButton1Click:Connect(function()
			setAimPart(b)
		end)
	end
	
end;
task.spawn(C_7a);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.enableFOVCircleScript
local function C_81()
local script = G2L["81"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("SectionCamLockFolder"):WaitForChild("camLockFOVCircle")
	
	-- tween settings
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local currentTween
	
	local function updateButtonColor()
		local targetColor = value.Value and Color3.fromRGB(79, 79, 79) or Color3.fromRGB(17, 17, 17)
	
		if currentTween then
			currentTween:Cancel()
		end
	
		currentTween = TweenService:Create(btn, tweenInfo, { BackgroundColor3 = targetColor })
		currentTween:Play()
	end
	
	btn.MouseButton1Click:Connect(function()
		value.Value = not value.Value
		updateButtonColor()
	end)
	
	updateButtonColor()
	
end;
task.spawn(C_81);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.sliderScript
local function C_8a()
local script = G2L["8a"];
	-- services
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	-- ui references
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCamLockFolder")
		:WaitForChild("camLockFOVCircleTransparency")
	
	-- settings
	local min_value = 0
	local max_value = 1
	local startingValue = 1
	
	-- state
	local dragging = false
	
	-- helper
	local function set_value_from_alpha(alpha)
		alpha = math.clamp(alpha, 0, 1)
	
		-- float value (2 decimals)
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		value_obj.Value = value
		label.Text = string.format("%.2f", value)
	
		selector.Position = UDim2.new(
			alpha,
			-selector.AbsoluteSize.X / 2,
			0,
			0
		)
	end
	
	local function update_from_input(x_pos)
		local slider_pos = slider.AbsolutePosition.X
		local slider_size = slider.AbsoluteSize.X
	
		local alpha = (x_pos - slider_pos) / slider_size
		set_value_from_alpha(alpha)
	end
	
	-- input handling
	selector.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			update_from_input(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging then
			update_from_input(UserInputService:GetMouseLocation().X)
		end
	end)
	
	-- sync if value changes externally
	value_obj.Changed:Connect(function(v)
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha)
	end)
	
	-- init with startingValue
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value))
	
end;
task.spawn(C_8a);
-- StarterGui.syncrya.gg.Background.tabSwitch
local function C_94()
local script = G2L["94"];
	local prnt = script.Parent
	local tabButtonContainer = prnt:WaitForChild("tabBtnContainer")
	local tabContainer = prnt:WaitForChild("tabContainer")
	
	local tabButtons = tabButtonContainer:GetChildren()
	local tabFrames = tabContainer:GetChildren()
	
	local currentTab = nil
	
	local SELECTED_COLOR = Color3.fromRGB(255, 255, 255)
	local UNSELECTED_COLOR = Color3.fromRGB(180, 180, 180)
	
	local function updateButtonColors(selectedButton)
		for _, button in ipairs(tabButtons) do
			if button:IsA("TextButton") then
				button.TextColor3 = button == selectedButton and SELECTED_COLOR or UNSELECTED_COLOR
			end
		end
	end
	
	local function switchTab(tabButton)
		local buttonName = tabButton.Name:lower()
	
		for _, frame in ipairs(tabFrames) do
			if frame:IsA("ScrollingFrame") then
				frame.Visible = frame.Name:lower() == ("tab" .. buttonName)
			end
		end
	
		updateButtonColors(tabButton)
		currentTab = tabButton
	end
	
	local function init()
		for _, button in ipairs(tabButtons) do
			if button:IsA("TextButton") then
				button.TextColor3 = UNSELECTED_COLOR
				button.MouseButton1Click:Connect(function()
					switchTab(button)
				end)
			end
		end
	
		for _, button in ipairs(tabButtons) do
			if button:IsA("TextButton") and button.Name:lower() == "home" then
				switchTab(button)
				break
			end
		end
	end
	
	init()
	
end;
task.spawn(C_94);
-- StarterGui.syncrya.gg.Background.drag
local function C_95()
local script = G2L["95"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local gui = script.Parent
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	local dragTween
	
	local TWEEN_INFO = TweenInfo.new(
		0.12, 
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function update(input)
		local delta = input.Position - dragStart
		local targetPos = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	
		if dragTween then
			dragTween:Cancel()
		end
	
		dragTween = TweenService:Create(gui, TWEEN_INFO, {
			Position = targetPos
		})
	
		dragTween:Play()
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
	
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end;
task.spawn(C_95);

return G2L["1"], require;
