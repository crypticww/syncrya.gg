--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 487 | Scripts: 50 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.syncrya.gg
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[syncrya.gg]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.syncrya.gg.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Size"] = UDim2.new(0, 742, 0, 453);
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
G2L["c"]["Size"] = UDim2.new(0, 186, 0, 398);
G2L["c"]["Position"] = UDim2.new(0.00861, 0, 0.10594, 0);
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
G2L["14"]["LayoutOrder"] = 2;
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
G2L["1a"]["LayoutOrder"] = 3;
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
G2L["1d"]["LayoutOrder"] = 4;
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


-- StarterGui.syncrya.gg.Background.tabBtnContainer.ESP
G2L["20"] = Instance.new("TextButton", G2L["c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 15;
G2L["20"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 0.8;
G2L["20"]["Size"] = UDim2.new(0.95, 0, -0.04835, 50);
G2L["20"]["LayoutOrder"] = 1;
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[ESP]];
G2L["20"]["Name"] = [[ESP]];
G2L["20"]["Position"] = UDim2.new(0.025, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabBtnContainer.ESP.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Transparency"] = 0.5;
G2L["21"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabBtnContainer.ESP.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Size"] = UDim2.new(0, 535, 0, 398);
G2L["23"]["Position"] = UDim2.new(0.26946, 0, 0.10594, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[tabContainer]];
G2L["23"]["BackgroundTransparency"] = 0.8;


-- StarterGui.syncrya.gg.Background.tabContainer.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Transparency"] = 0.5;
G2L["25"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome
G2L["26"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["26"]["Visible"] = false;
G2L["26"]["Active"] = true;
G2L["26"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["TopImage"] = [[]];
G2L["26"]["Name"] = [[tabHome]];
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["BottomImage"] = [[]];
G2L["26"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["ScrollBarThickness"] = 2;
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userHeadshot
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["27"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 0.8;
G2L["27"]["Name"] = [[userHeadshot]];
G2L["27"]["Position"] = UDim2.new(0.01869, 0, 0.02011, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userHeadshot.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userHeadshot.userHeadshotScript
G2L["29"] = Instance.new("LocalScript", G2L["27"]);
G2L["29"]["Name"] = [[userHeadshotScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userName
G2L["2a"] = Instance.new("TextLabel", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 16;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[displayname(username)]];
G2L["2a"]["Name"] = [[userName]];
G2L["2a"]["Position"] = UDim2.new(0.4, 0, 0.02, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userName.userNameScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2b"]["Name"] = [[userNameScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID
G2L["2c"] = Instance.new("TextLabel", G2L["26"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 16;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[userID]];
G2L["2c"]["Name"] = [[userID]];
G2L["2c"]["Position"] = UDim2.new(0.4, 0, 0.06891, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID.userIDScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);
G2L["2d"]["Name"] = [[userIDScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge
G2L["2e"] = Instance.new("TextLabel", G2L["26"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 16;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[accountAge]];
G2L["2e"]["Name"] = [[userAccountAge]];
G2L["2e"]["Position"] = UDim2.new(0.4, 0, 0.11636, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge.userAccountAgeScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[userAccountAgeScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS
G2L["30"] = Instance.new("TextLabel", G2L["26"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 16;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[FPS]];
G2L["30"]["Name"] = [[userFPS]];
G2L["30"]["Position"] = UDim2.new(0.4, 0, 0.16307, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS.userFPSScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);
G2L["31"]["Name"] = [[userFPSScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userPing
G2L["32"] = Instance.new("TextLabel", G2L["26"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 16;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Ping]];
G2L["32"]["Name"] = [[userPing]];
G2L["32"]["Position"] = UDim2.new(0.4, 0, 0.2051, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userPing.userPingScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[userPingScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.m
G2L["34"] = Instance.new("TextLabel", G2L["26"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextTransparency"] = 0.63;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[soon]];
G2L["34"]["Name"] = [[m]];
G2L["34"]["Position"] = UDim2.new(0.31262, 0, 0.54305, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig
G2L["35"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["35"]["Visible"] = false;
G2L["35"]["Active"] = true;
G2L["35"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["TopImage"] = [[]];
G2L["35"]["Name"] = [[tabConfig]];
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["BottomImage"] = [[]];
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 2;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Size"] = UDim2.new(0, 523, 0, 251);
G2L["36"]["Position"] = UDim2.new(0.01121, 0, 0.03, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[SectionConfigs]];
G2L["36"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Transparency"] = 0.75;
G2L["37"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.UICorner
G2L["38"] = Instance.new("UICorner", G2L["36"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.SectionTitle
G2L["39"] = Instance.new("TextLabel", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["39"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Configs]];
G2L["39"]["Name"] = [[SectionTitle]];
G2L["39"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.SectionTitle.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Transparency"] = 0.75;
G2L["3a"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.SectionConfigsFolder
G2L["3b"] = Instance.new("Folder", G2L["36"]);
G2L["3b"]["Name"] = [[SectionConfigsFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.SectionConfigsFolder.configsHandler
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3c"]["Name"] = [[configsHandler]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs
G2L["3d"] = Instance.new("Folder", G2L["36"]);
G2L["3d"]["Name"] = [[FunctionsConfigs]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.space
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextTransparency"] = 1;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["LayoutOrder"] = -1;
G2L["3e"]["Name"] = [[space]];
G2L["3e"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["Name"] = [[ConfigList]];
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 504, 0, 163);
G2L["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(92, 92, 92);
G2L["3f"]["Position"] = UDim2.new(0.01912, 0, 0.06098, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["ScrollBarThickness"] = 2;
G2L["3f"]["BackgroundTransparency"] = 0.99;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["Transparency"] = 0.75;
G2L["40"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3f"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList.TemplateButton
G2L["42"] = Instance.new("TextButton", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["BackgroundTransparency"] = 0.8;
G2L["42"]["Size"] = UDim2.new(0, 494, 0, 20);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Template]];
G2L["42"]["Name"] = [[TemplateButton]];
G2L["42"]["Position"] = UDim2.new(0.00992, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList.TemplateButton.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["Transparency"] = 0.75;
G2L["43"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList.TemplateButton.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList.UIListLayout
G2L["45"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["45"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["45"]["Padding"] = UDim.new(0, 5);
G2L["45"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.ConfigList.space
G2L["46"] = Instance.new("TextLabel", G2L["3f"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextTransparency"] = 1;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 200, 0, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["LayoutOrder"] = -1;
G2L["46"]["Name"] = [[space]];
G2L["46"]["Position"] = UDim2.new(0.30159, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.nameTextBox
G2L["47"] = Instance.new("TextBox", G2L["3d"]);
G2L["47"]["CursorPosition"] = -1;
G2L["47"]["Name"] = [[nameTextBox]];
G2L["47"]["PlaceholderColor3"] = Color3.fromRGB(58, 58, 58);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(161, 161, 161);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["PlaceholderText"] = [[config name here]];
G2L["47"]["Size"] = UDim2.new(0, 504, 0, 22);
G2L["47"]["Position"] = UDim2.new(0.01912, 0, 0.74385, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.nameTextBox.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["47"]);
G2L["48"]["Transparency"] = 0.75;
G2L["48"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.nameTextBox.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.SaveConfig
G2L["4a"] = Instance.new("TextButton", G2L["3d"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 16;
G2L["4a"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 0.95;
G2L["4a"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Save]];
G2L["4a"]["Name"] = [[SaveConfig]];
G2L["4a"]["Position"] = UDim2.new(0.01912, 0, 0.85618, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.SaveConfig.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4b"]["Transparency"] = 0.75;
G2L["4b"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.SaveConfig.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.LoadConfig
G2L["4d"] = Instance.new("TextButton", G2L["3d"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 16;
G2L["4d"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BackgroundTransparency"] = 0.95;
G2L["4d"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Load]];
G2L["4d"]["Name"] = [[LoadConfig]];
G2L["4d"]["Position"] = UDim2.new(0.34226, 0, 0.85618, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.LoadConfig.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4e"]["Transparency"] = 0.75;
G2L["4e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.LoadConfig.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.DeleteConfig
G2L["50"] = Instance.new("TextButton", G2L["3d"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 16;
G2L["50"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.95;
G2L["50"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Delete]];
G2L["50"]["Name"] = [[DeleteConfig]];
G2L["50"]["Position"] = UDim2.new(0.66539, 0, 0.85618, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.DeleteConfig.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["Transparency"] = 0.75;
G2L["51"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.FunctionsConfigs.DeleteConfig.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter
G2L["53"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["53"]["Visible"] = false;
G2L["53"]["Active"] = true;
G2L["53"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["TopImage"] = [[]];
G2L["53"]["Name"] = [[tabCharacter]];
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["BottomImage"] = [[]];
G2L["53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["ScrollBarThickness"] = 2;
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(0, 255, 0, 77);
G2L["54"]["Position"] = UDim2.new(0.01308, 0, 0.03, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[SectionFly]];
G2L["54"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["54"]);
G2L["55"]["Transparency"] = 0.75;
G2L["55"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionTitle
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["57"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Fly]];
G2L["57"]["Name"] = [[SectionTitle]];
G2L["57"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionTitle.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["Transparency"] = 0.75;
G2L["58"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder
G2L["59"] = Instance.new("Folder", G2L["54"]);
G2L["59"]["Name"] = [[SectionFlyFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.enableFly
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);
G2L["5a"]["Name"] = [[enableFly]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.flySpeed
G2L["5b"] = Instance.new("NumberValue", G2L["59"]);
G2L["5b"]["Name"] = [[flySpeed]];
G2L["5b"]["Value"] = 100;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.flyEnabled
G2L["5c"] = Instance.new("BoolValue", G2L["59"]);
G2L["5c"]["Name"] = [[flyEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.flyKeybind
G2L["5d"] = Instance.new("StringValue", G2L["59"]);
G2L["5d"]["Name"] = [[flyKeybind]];
G2L["5d"]["Value"] = [[X]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly
G2L["5e"] = Instance.new("Folder", G2L["54"]);
G2L["5e"]["Name"] = [[FunctionsFly]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["5f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5f"]["Padding"] = UDim.new(0, 5);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.divider
G2L["60"] = Instance.new("Frame", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["60"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[divider]];
G2L["60"]["LayoutOrder"] = 2;
G2L["60"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Enabled]];
G2L["61"]["LayoutOrder"] = 1;
G2L["61"]["Name"] = [[Fly]];
G2L["61"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.enableFly
G2L["62"] = Instance.new("TextButton", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextTransparency"] = 1;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[]];
G2L["62"]["Name"] = [[enableFly]];
G2L["62"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.enableFly.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["Transparency"] = 0.75;
G2L["63"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.enableFly.UICorner
G2L["64"] = Instance.new("UICorner", G2L["62"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector
G2L["65"] = Instance.new("TextButton", G2L["61"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["BackgroundTransparency"] = 0.8;
G2L["65"]["Size"] = UDim2.new(0, 46, 0, 17);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[X]];
G2L["65"]["Name"] = [[keybindSelector]];
G2L["65"]["Position"] = UDim2.new(0.85, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["Transparency"] = 0.75;
G2L["66"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.UICorner
G2L["67"] = Instance.new("UICorner", G2L["65"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.keybindSelectorScript
G2L["68"] = Instance.new("LocalScript", G2L["65"]);
G2L["68"]["Name"] = [[keybindSelectorScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed
G2L["69"] = Instance.new("TextLabel", G2L["5e"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Speed]];
G2L["69"]["LayoutOrder"] = 6;
G2L["69"]["Name"] = [[Speed]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider
G2L["6a"] = Instance.new("TextButton", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextTransparency"] = 1;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 0.97;
G2L["6a"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Name"] = [[slider]];
G2L["6a"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.sliderselector
G2L["6b"] = Instance.new("TextButton", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextTransparency"] = 1;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BackgroundTransparency"] = 0.7;
G2L["6b"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.sliderselector.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6c"]["Transparency"] = 0.75;
G2L["6c"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.sliderselector.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6b"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6e"]["Transparency"] = 0.75;
G2L["6e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6a"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.value
G2L["70"] = Instance.new("TextLabel", G2L["69"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[0]];
G2L["70"]["LayoutOrder"] = 6;
G2L["70"]["Name"] = [[value]];
G2L["70"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.sliderScript
G2L["71"] = Instance.new("LocalScript", G2L["69"]);
G2L["71"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.space
G2L["72"] = Instance.new("TextLabel", G2L["5e"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextTransparency"] = 1;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[]];
G2L["72"]["LayoutOrder"] = -1;
G2L["72"]["Name"] = [[space]];
G2L["72"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed
G2L["73"] = Instance.new("Frame", G2L["53"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Size"] = UDim2.new(0, 255, 0, 77);
G2L["73"]["Position"] = UDim2.new(0.508, 0, 0.03, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[SectionCFrameSpeed]];
G2L["73"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["73"]);
G2L["74"]["Transparency"] = 0.75;
G2L["74"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionTitle
G2L["76"] = Instance.new("TextLabel", G2L["73"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["76"]["Size"] = UDim2.new(0, 92, 0, 16);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[C-Frame Speed]];
G2L["76"]["Name"] = [[SectionTitle]];
G2L["76"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionTitle.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Transparency"] = 0.75;
G2L["77"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionCFrameSpeedFolder
G2L["78"] = Instance.new("Folder", G2L["73"]);
G2L["78"]["Name"] = [[SectionCFrameSpeedFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionCFrameSpeedFolder.enableCFrameSpeed
G2L["79"] = Instance.new("LocalScript", G2L["78"]);
G2L["79"]["Name"] = [[enableCFrameSpeed]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionCFrameSpeedFolder.cFrameSpeedSpeed
G2L["7a"] = Instance.new("NumberValue", G2L["78"]);
G2L["7a"]["Name"] = [[cFrameSpeedSpeed]];
G2L["7a"]["Value"] = 100;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionCFrameSpeedFolder.cFrameSpeedEnabled
G2L["7b"] = Instance.new("BoolValue", G2L["78"]);
G2L["7b"]["Name"] = [[cFrameSpeedEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionCFrameSpeedFolder.cFrameSpeedKeybind
G2L["7c"] = Instance.new("StringValue", G2L["78"]);
G2L["7c"]["Name"] = [[cFrameSpeedKeybind]];
G2L["7c"]["Value"] = [[C]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed
G2L["7d"] = Instance.new("Folder", G2L["73"]);
G2L["7d"]["Name"] = [[FunctionsCFrameSpeed]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.UIListLayout
G2L["7e"] = Instance.new("UIListLayout", G2L["7d"]);
G2L["7e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7e"]["Padding"] = UDim.new(0, 5);
G2L["7e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.divider
G2L["7f"] = Instance.new("Frame", G2L["7d"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["7f"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[divider]];
G2L["7f"]["LayoutOrder"] = 2;
G2L["7f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed
G2L["80"] = Instance.new("TextLabel", G2L["7d"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Enabled]];
G2L["80"]["LayoutOrder"] = 1;
G2L["80"]["Name"] = [[CFrameSpeed]];
G2L["80"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.enableCFrameSpeed
G2L["81"] = Instance.new("TextButton", G2L["80"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextTransparency"] = 1;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[]];
G2L["81"]["Name"] = [[enableCFrameSpeed]];
G2L["81"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.enableCFrameSpeed.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["81"]);
G2L["82"]["Transparency"] = 0.75;
G2L["82"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.enableCFrameSpeed.UICorner
G2L["83"] = Instance.new("UICorner", G2L["81"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.keybindSelector
G2L["84"] = Instance.new("TextButton", G2L["80"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 0.8;
G2L["84"]["Size"] = UDim2.new(0, 46, 0, 17);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[X]];
G2L["84"]["Name"] = [[keybindSelector]];
G2L["84"]["Position"] = UDim2.new(0.85, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.keybindSelector.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Transparency"] = 0.75;
G2L["85"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.keybindSelector.UICorner
G2L["86"] = Instance.new("UICorner", G2L["84"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.keybindSelector.keybindSelectorScript
G2L["87"] = Instance.new("LocalScript", G2L["84"]);
G2L["87"]["Name"] = [[keybindSelectorScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed
G2L["88"] = Instance.new("TextLabel", G2L["7d"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Speed]];
G2L["88"]["LayoutOrder"] = 6;
G2L["88"]["Name"] = [[Speed]];
G2L["88"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.slider
G2L["89"] = Instance.new("TextButton", G2L["88"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextTransparency"] = 1;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["BackgroundTransparency"] = 0.97;
G2L["89"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["89"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Name"] = [[slider]];
G2L["89"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.slider.sliderselector
G2L["8a"] = Instance.new("TextButton", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextTransparency"] = 1;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 0.7;
G2L["8a"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.slider.sliderselector.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8b"]["Transparency"] = 0.75;
G2L["8b"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.slider.sliderselector.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8a"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.slider.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["89"]);
G2L["8d"]["Transparency"] = 0.75;
G2L["8d"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.slider.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["89"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.value
G2L["8f"] = Instance.new("TextLabel", G2L["88"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[0]];
G2L["8f"]["LayoutOrder"] = 6;
G2L["8f"]["Name"] = [[value]];
G2L["8f"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.sliderScript
G2L["90"] = Instance.new("LocalScript", G2L["88"]);
G2L["90"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.space
G2L["91"] = Instance.new("TextLabel", G2L["7d"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextTransparency"] = 1;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["LayoutOrder"] = -1;
G2L["91"]["Name"] = [[space]];
G2L["91"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat
G2L["92"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["92"]["Active"] = true;
G2L["92"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["92"]["TopImage"] = [[]];
G2L["92"]["Name"] = [[tabCombat]];
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["92"]["BottomImage"] = [[]];
G2L["92"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["ScrollBarThickness"] = 2;
G2L["92"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock
G2L["93"] = Instance.new("Frame", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Size"] = UDim2.new(0, 255, 0, 366);
G2L["93"]["Position"] = UDim2.new(0.01308, 0, 0.03, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[SectionCamLock]];
G2L["93"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["Transparency"] = 0.75;
G2L["94"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionTitle
G2L["96"] = Instance.new("TextLabel", G2L["93"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["96"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Cam Lock]];
G2L["96"]["Name"] = [[SectionTitle]];
G2L["96"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionTitle.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["Transparency"] = 0.75;
G2L["97"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder
G2L["98"] = Instance.new("Folder", G2L["93"]);
G2L["98"]["Name"] = [[SectionCamLockFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.enableCamLock
G2L["99"] = Instance.new("LocalScript", G2L["98"]);
G2L["99"]["Name"] = [[enableCamLock]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOV
G2L["9a"] = Instance.new("IntValue", G2L["98"]);
G2L["9a"]["Name"] = [[camLockFOV]];
G2L["9a"]["Value"] = 90;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockWallCheck
G2L["9b"] = Instance.new("BoolValue", G2L["98"]);
G2L["9b"]["Name"] = [[camLockWallCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockKnockCheck
G2L["9c"] = Instance.new("BoolValue", G2L["98"]);
G2L["9c"]["Name"] = [[camLockKnockCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockSmoothness
G2L["9d"] = Instance.new("NumberValue", G2L["98"]);
G2L["9d"]["Name"] = [[camLockSmoothness]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockEnabled
G2L["9e"] = Instance.new("BoolValue", G2L["98"]);
G2L["9e"]["Name"] = [[camLockEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockAimPart
G2L["9f"] = Instance.new("StringValue", G2L["98"]);
G2L["9f"]["Name"] = [[camLockAimPart]];
G2L["9f"]["Value"] = [[Head]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircle
G2L["a0"] = Instance.new("BoolValue", G2L["98"]);
G2L["a0"]["Name"] = [[camLockFOVCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.fovCircle
G2L["a1"] = Instance.new("LocalScript", G2L["98"]);
G2L["a1"]["Name"] = [[fovCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircleTransparency
G2L["a2"] = Instance.new("NumberValue", G2L["98"]);
G2L["a2"]["Name"] = [[camLockFOVCircleTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircleSides
G2L["a3"] = Instance.new("NumberValue", G2L["98"]);
G2L["a3"]["Name"] = [[camLockFOVCircleSides]];
G2L["a3"]["Value"] = 64;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockKeybind
G2L["a4"] = Instance.new("StringValue", G2L["98"]);
G2L["a4"]["Name"] = [[camLockKeybind]];
G2L["a4"]["Value"] = [[Q]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock
G2L["a5"] = Instance.new("Folder", G2L["93"]);
G2L["a5"]["Name"] = [[FunctionsCamLock]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.UIListLayout
G2L["a6"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["a6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a6"]["Padding"] = UDim.new(0, 5);
G2L["a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["a7"] = Instance.new("Frame", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["a7"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[lightdivider]];
G2L["a7"]["LayoutOrder"] = 5;
G2L["a7"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.divider
G2L["a8"] = Instance.new("Frame", G2L["a5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["a8"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[divider]];
G2L["a8"]["LayoutOrder"] = 2;
G2L["a8"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["a9"] = Instance.new("Frame", G2L["a5"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["a9"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[lightdivider]];
G2L["a9"]["LayoutOrder"] = 10;
G2L["a9"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock
G2L["aa"] = Instance.new("TextLabel", G2L["a5"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Enabled]];
G2L["aa"]["LayoutOrder"] = 1;
G2L["aa"]["Name"] = [[CamLock]];
G2L["aa"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock
G2L["ab"] = Instance.new("TextButton", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextTransparency"] = 1;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[]];
G2L["ab"]["Name"] = [[enableCamLock]];
G2L["ab"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ac"]["Transparency"] = 0.75;
G2L["ac"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ab"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector
G2L["ae"] = Instance.new("TextButton", G2L["aa"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 0.8;
G2L["ae"]["Size"] = UDim2.new(0, 46, 0, 17);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Q]];
G2L["ae"]["Name"] = [[keybindSelector]];
G2L["ae"]["Position"] = UDim2.new(0.85, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ae"]);
G2L["af"]["Transparency"] = 0.75;
G2L["af"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ae"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.keybindSelectorScript
G2L["b1"] = Instance.new("LocalScript", G2L["ae"]);
G2L["b1"]["Name"] = [[keybindSelectorScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck
G2L["b2"] = Instance.new("TextLabel", G2L["a5"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Knock Check]];
G2L["b2"]["LayoutOrder"] = 4;
G2L["b2"]["Name"] = [[KnockCheck]];
G2L["b2"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck
G2L["b3"] = Instance.new("TextButton", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextTransparency"] = 1;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[]];
G2L["b3"]["Name"] = [[enableKnockCheck]];
G2L["b3"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["Transparency"] = 0.75;
G2L["b4"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b3"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.enableKnockCheckScript
G2L["b6"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b6"]["Name"] = [[enableKnockCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness
G2L["b7"] = Instance.new("TextLabel", G2L["a5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Smoothness]];
G2L["b7"]["LayoutOrder"] = 6;
G2L["b7"]["Name"] = [[Smoothness]];
G2L["b7"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider
G2L["b8"] = Instance.new("TextButton", G2L["b7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextTransparency"] = 1;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["BackgroundTransparency"] = 0.97;
G2L["b8"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Name"] = [[slider]];
G2L["b8"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector
G2L["b9"] = Instance.new("TextButton", G2L["b8"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextTransparency"] = 1;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["BackgroundTransparency"] = 0.7;
G2L["b9"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b9"]);
G2L["ba"]["Transparency"] = 0.75;
G2L["ba"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b9"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["b8"]);
G2L["bc"]["Transparency"] = 0.75;
G2L["bc"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["b8"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.value
G2L["be"] = Instance.new("TextLabel", G2L["b7"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[0]];
G2L["be"]["LayoutOrder"] = 6;
G2L["be"]["Name"] = [[value]];
G2L["be"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.sliderScript
G2L["bf"] = Instance.new("LocalScript", G2L["b7"]);
G2L["bf"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov
G2L["c0"] = Instance.new("TextLabel", G2L["a5"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[FOV]];
G2L["c0"]["LayoutOrder"] = 8;
G2L["c0"]["Name"] = [[Fov]];
G2L["c0"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider
G2L["c1"] = Instance.new("TextButton", G2L["c0"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextTransparency"] = 1;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["BackgroundTransparency"] = 0.97;
G2L["c1"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Name"] = [[slider]];
G2L["c1"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector
G2L["c2"] = Instance.new("TextButton", G2L["c1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextTransparency"] = 1;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["BackgroundTransparency"] = 0.7;
G2L["c2"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c3"]["Transparency"] = 0.75;
G2L["c3"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c2"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c5"]["Transparency"] = 0.75;
G2L["c5"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c1"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.value
G2L["c7"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[0]];
G2L["c7"]["LayoutOrder"] = 6;
G2L["c7"]["Name"] = [[value]];
G2L["c7"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.sliderScript
G2L["c8"] = Instance.new("LocalScript", G2L["c0"]);
G2L["c8"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck
G2L["c9"] = Instance.new("TextLabel", G2L["a5"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Wall Check]];
G2L["c9"]["LayoutOrder"] = 3;
G2L["c9"]["Name"] = [[WallCheck]];
G2L["c9"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck
G2L["ca"] = Instance.new("TextButton", G2L["c9"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextTransparency"] = 1;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[]];
G2L["ca"]["Name"] = [[enableWallCheck]];
G2L["ca"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.UIStroke
G2L["cb"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cb"]["Transparency"] = 0.75;
G2L["cb"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["ca"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.enableWallCheckScript
G2L["cd"] = Instance.new("LocalScript", G2L["ca"]);
G2L["cd"]["Name"] = [[enableWallCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["ce"] = Instance.new("TextLabel", G2L["a5"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextTransparency"] = 1;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[]];
G2L["ce"]["LayoutOrder"] = -1;
G2L["ce"]["Name"] = [[space]];
G2L["ce"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["cf"] = Instance.new("TextLabel", G2L["a5"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextTransparency"] = 1;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 200, 0, 1);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[]];
G2L["cf"]["LayoutOrder"] = 7;
G2L["cf"]["Name"] = [[space]];
G2L["cf"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["d0"] = Instance.new("TextLabel", G2L["a5"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextTransparency"] = 1;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0, 200, 0, 2);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[]];
G2L["d0"]["LayoutOrder"] = 9;
G2L["d0"]["Name"] = [[space]];
G2L["d0"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart
G2L["d1"] = Instance.new("TextLabel", G2L["a5"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0, 200, 0, 9);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Aim Part]];
G2L["d1"]["LayoutOrder"] = 11;
G2L["d1"]["Name"] = [[AimPart]];
G2L["d1"]["Position"] = UDim2.new(0.10784, 0, 0.72222, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head
G2L["d2"] = Instance.new("TextButton", G2L["d1"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 0.97;
G2L["d2"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Head]];
G2L["d2"]["Name"] = [[Head]];
G2L["d2"]["Position"] = UDim2.new(-0.08, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d3"]["Transparency"] = 0.7;
G2L["d3"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d2"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP
G2L["d5"] = Instance.new("TextButton", G2L["d1"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["BackgroundTransparency"] = 0.97;
G2L["d5"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[HumanoidRootPart]];
G2L["d5"]["Name"] = [[HRP]];
G2L["d5"]["Position"] = UDim2.new(-0.08, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d5"]);
G2L["d6"]["Transparency"] = 0.9;
G2L["d6"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["d6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d5"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso
G2L["d8"] = Instance.new("TextButton", G2L["d1"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["BackgroundTransparency"] = 0.97;
G2L["d8"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[UpperTorso]];
G2L["d8"]["Name"] = [[UpperTorso]];
G2L["d8"]["Position"] = UDim2.new(0.515, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso.UIStroke
G2L["d9"] = Instance.new("UIStroke", G2L["d8"]);
G2L["d9"]["Transparency"] = 0.9;
G2L["d9"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["d9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d8"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso
G2L["db"] = Instance.new("TextButton", G2L["d1"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["BackgroundTransparency"] = 0.97;
G2L["db"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[LowerTorso]];
G2L["db"]["Name"] = [[LowerTorso]];
G2L["db"]["Position"] = UDim2.new(0.515, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso.UIStroke
G2L["dc"] = Instance.new("UIStroke", G2L["db"]);
G2L["dc"]["Transparency"] = 0.9;
G2L["dc"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["dc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["db"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.aimPartScript
G2L["de"] = Instance.new("LocalScript", G2L["d1"]);
G2L["de"]["Name"] = [[aimPartScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["df"] = Instance.new("Frame", G2L["a5"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["df"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[lightdivider]];
G2L["df"]["LayoutOrder"] = 13;
G2L["df"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["e0"] = Instance.new("TextLabel", G2L["a5"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextTransparency"] = 1;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 200, 0, 46);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["LayoutOrder"] = 12;
G2L["e0"]["Name"] = [[space]];
G2L["e0"]["Position"] = UDim2.new(0.10784, 0, 0.48571, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle
G2L["e1"] = Instance.new("TextLabel", G2L["a5"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[FOV Circle]];
G2L["e1"]["LayoutOrder"] = 14;
G2L["e1"]["Name"] = [[FOVCircle]];
G2L["e1"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle
G2L["e2"] = Instance.new("TextButton", G2L["e1"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextTransparency"] = 1;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[]];
G2L["e2"]["Name"] = [[enableFOVCircle]];
G2L["e2"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.UIStroke
G2L["e3"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e3"]["Transparency"] = 0.75;
G2L["e3"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["e3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e2"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.enableFOVCircleScript
G2L["e5"] = Instance.new("LocalScript", G2L["e2"]);
G2L["e5"]["Name"] = [[enableFOVCircleScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency
G2L["e6"] = Instance.new("TextLabel", G2L["a5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[FOV Circle Visibility]];
G2L["e6"]["LayoutOrder"] = 18;
G2L["e6"]["Name"] = [[FOVCircleTransparency]];
G2L["e6"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider
G2L["e7"] = Instance.new("TextButton", G2L["e6"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextTransparency"] = 1;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 0.97;
G2L["e7"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Name"] = [[slider]];
G2L["e7"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector
G2L["e8"] = Instance.new("TextButton", G2L["e7"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextTransparency"] = 1;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 0.7;
G2L["e8"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector.UIStroke
G2L["e9"] = Instance.new("UIStroke", G2L["e8"]);
G2L["e9"]["Transparency"] = 0.75;
G2L["e9"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["e9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e8"]);
G2L["ea"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e7"]);
G2L["eb"]["Transparency"] = 0.75;
G2L["eb"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["e7"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.value
G2L["ed"] = Instance.new("TextLabel", G2L["e6"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[0]];
G2L["ed"]["LayoutOrder"] = 6;
G2L["ed"]["Name"] = [[value]];
G2L["ed"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.sliderScript
G2L["ee"] = Instance.new("LocalScript", G2L["e6"]);
G2L["ee"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides
G2L["ef"] = Instance.new("TextLabel", G2L["a5"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[FOV Circle Sides]];
G2L["ef"]["LayoutOrder"] = 18;
G2L["ef"]["Name"] = [[FOVCircleSides]];
G2L["ef"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider
G2L["f0"] = Instance.new("TextButton", G2L["ef"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextTransparency"] = 1;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["BackgroundTransparency"] = 0.97;
G2L["f0"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["Name"] = [[slider]];
G2L["f0"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.sliderselector
G2L["f1"] = Instance.new("TextButton", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextTransparency"] = 1;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["BackgroundTransparency"] = 0.7;
G2L["f1"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.sliderselector.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f2"]["Transparency"] = 0.75;
G2L["f2"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["f2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.sliderselector.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f1"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f4"]["Transparency"] = 0.75;
G2L["f4"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f0"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.value
G2L["f6"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[0]];
G2L["f6"]["LayoutOrder"] = 6;
G2L["f6"]["Name"] = [[value]];
G2L["f6"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.sliderScript
G2L["f7"] = Instance.new("LocalScript", G2L["ef"]);
G2L["f7"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["f8"] = Instance.new("Frame", G2L["a5"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["f8"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[lightdivider]];
G2L["f8"]["LayoutOrder"] = 17;
G2L["f8"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim
G2L["f9"] = Instance.new("Frame", G2L["92"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Size"] = UDim2.new(0, 255, 0, 401);
G2L["f9"]["Position"] = UDim2.new(0.50841, 0, 0.03, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[SectionSilentAim]];
G2L["f9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fa"]["Transparency"] = 0.75;
G2L["fa"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["f9"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionTitle
G2L["fc"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["fc"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Silent Aim]];
G2L["fc"]["Name"] = [[SectionTitle]];
G2L["fc"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionTitle.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fc"]);
G2L["fd"]["Transparency"] = 0.75;
G2L["fd"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim
G2L["fe"] = Instance.new("Folder", G2L["f9"]);
G2L["fe"]["Name"] = [[FunctionsSilentAim]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.UIListLayout
G2L["ff"] = Instance.new("UIListLayout", G2L["fe"]);
G2L["ff"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ff"]["Padding"] = UDim.new(0, 5);
G2L["ff"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["100"] = Instance.new("Frame", G2L["fe"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["100"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[lightdivider]];
G2L["100"]["LayoutOrder"] = 5;
G2L["100"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.divider
G2L["101"] = Instance.new("Frame", G2L["fe"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["101"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[divider]];
G2L["101"]["LayoutOrder"] = 2;
G2L["101"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["102"] = Instance.new("Frame", G2L["fe"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["102"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[lightdivider]];
G2L["102"]["LayoutOrder"] = 10;
G2L["102"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim
G2L["103"] = Instance.new("TextLabel", G2L["fe"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Enabled]];
G2L["103"]["LayoutOrder"] = 1;
G2L["103"]["Name"] = [[SilentAim]];
G2L["103"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim.enableSilentAim
G2L["104"] = Instance.new("TextButton", G2L["103"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextTransparency"] = 1;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[]];
G2L["104"]["Name"] = [[enableSilentAim]];
G2L["104"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim.enableSilentAim.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["104"]);
G2L["105"]["Transparency"] = 0.75;
G2L["105"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["105"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim.enableSilentAim.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck
G2L["107"] = Instance.new("TextLabel", G2L["fe"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Knock Check]];
G2L["107"]["LayoutOrder"] = 4;
G2L["107"]["Name"] = [[KnockCheck]];
G2L["107"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck
G2L["108"] = Instance.new("TextButton", G2L["107"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextTransparency"] = 1;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[]];
G2L["108"]["Name"] = [[enableKnockCheck]];
G2L["108"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["108"]);
G2L["109"]["Transparency"] = 0.75;
G2L["109"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["108"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.enableKnockCheckScript
G2L["10b"] = Instance.new("LocalScript", G2L["108"]);
G2L["10b"]["Name"] = [[enableKnockCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov
G2L["10c"] = Instance.new("TextLabel", G2L["fe"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[FOV]];
G2L["10c"]["LayoutOrder"] = 8;
G2L["10c"]["Name"] = [[Fov]];
G2L["10c"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider
G2L["10d"] = Instance.new("TextButton", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextTransparency"] = 1;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["BackgroundTransparency"] = 0.97;
G2L["10d"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Name"] = [[slider]];
G2L["10d"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.sliderselector
G2L["10e"] = Instance.new("TextButton", G2L["10d"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextTransparency"] = 1;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["BackgroundTransparency"] = 0.7;
G2L["10e"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.sliderselector.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10e"]);
G2L["10f"]["Transparency"] = 0.75;
G2L["10f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["10f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.sliderselector.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10e"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10d"]);
G2L["111"]["Transparency"] = 0.75;
G2L["111"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["111"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.UICorner
G2L["112"] = Instance.new("UICorner", G2L["10d"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.value
G2L["113"] = Instance.new("TextLabel", G2L["10c"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[0]];
G2L["113"]["LayoutOrder"] = 6;
G2L["113"]["Name"] = [[value]];
G2L["113"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.sliderScript
G2L["114"] = Instance.new("LocalScript", G2L["10c"]);
G2L["114"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck
G2L["115"] = Instance.new("TextLabel", G2L["fe"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Wall Check]];
G2L["115"]["LayoutOrder"] = 3;
G2L["115"]["Name"] = [[WallCheck]];
G2L["115"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck
G2L["116"] = Instance.new("TextButton", G2L["115"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextTransparency"] = 1;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[]];
G2L["116"]["Name"] = [[enableWallCheck]];
G2L["116"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.UIStroke
G2L["117"] = Instance.new("UIStroke", G2L["116"]);
G2L["117"]["Transparency"] = 0.75;
G2L["117"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["117"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.UICorner
G2L["118"] = Instance.new("UICorner", G2L["116"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.enableWallCheckScript
G2L["119"] = Instance.new("LocalScript", G2L["116"]);
G2L["119"]["Name"] = [[enableWallCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["11a"] = Instance.new("TextLabel", G2L["fe"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextTransparency"] = 1;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[]];
G2L["11a"]["LayoutOrder"] = -1;
G2L["11a"]["Name"] = [[space]];
G2L["11a"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["11b"] = Instance.new("TextLabel", G2L["fe"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextTransparency"] = 1;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Size"] = UDim2.new(0, 200, 0, 2);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[]];
G2L["11b"]["LayoutOrder"] = 9;
G2L["11b"]["Name"] = [[space]];
G2L["11b"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart
G2L["11c"] = Instance.new("TextLabel", G2L["fe"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(0, 200, 0, 9);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Aim Part]];
G2L["11c"]["LayoutOrder"] = 11;
G2L["11c"]["Name"] = [[AimPart]];
G2L["11c"]["Position"] = UDim2.new(0.10784, 0, 0.72222, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.Head
G2L["11d"] = Instance.new("TextButton", G2L["11c"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["BackgroundTransparency"] = 0.97;
G2L["11d"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Head]];
G2L["11d"]["Name"] = [[Head]];
G2L["11d"]["Position"] = UDim2.new(-0.08, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.Head.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11e"]["Transparency"] = 0.7;
G2L["11e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["11e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.Head.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11d"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.HRP
G2L["120"] = Instance.new("TextButton", G2L["11c"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["BackgroundTransparency"] = 0.97;
G2L["120"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[HumanoidRootPart]];
G2L["120"]["Name"] = [[HRP]];
G2L["120"]["Position"] = UDim2.new(-0.08, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.HRP.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["120"]);
G2L["121"]["Transparency"] = 0.9;
G2L["121"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["121"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.HRP.UICorner
G2L["122"] = Instance.new("UICorner", G2L["120"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.UpperTorso
G2L["123"] = Instance.new("TextButton", G2L["11c"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["BackgroundTransparency"] = 0.97;
G2L["123"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[UpperTorso]];
G2L["123"]["Name"] = [[UpperTorso]];
G2L["123"]["Position"] = UDim2.new(0.515, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.UpperTorso.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["123"]);
G2L["124"]["Transparency"] = 0.9;
G2L["124"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["124"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.UpperTorso.UICorner
G2L["125"] = Instance.new("UICorner", G2L["123"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.LowerTorso
G2L["126"] = Instance.new("TextButton", G2L["11c"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 14;
G2L["126"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["BackgroundTransparency"] = 0.97;
G2L["126"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[LowerTorso]];
G2L["126"]["Name"] = [[LowerTorso]];
G2L["126"]["Position"] = UDim2.new(0.515, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.LowerTorso.UIStroke
G2L["127"] = Instance.new("UIStroke", G2L["126"]);
G2L["127"]["Transparency"] = 0.9;
G2L["127"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["127"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.LowerTorso.UICorner
G2L["128"] = Instance.new("UICorner", G2L["126"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.aimPartScript
G2L["129"] = Instance.new("LocalScript", G2L["11c"]);
G2L["129"]["Name"] = [[aimPartScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["12a"] = Instance.new("Frame", G2L["fe"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["12a"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[lightdivider]];
G2L["12a"]["LayoutOrder"] = 14;
G2L["12a"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["12b"] = Instance.new("TextLabel", G2L["fe"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextTransparency"] = 1;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0, 200, 0, 46);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[]];
G2L["12b"]["LayoutOrder"] = 12;
G2L["12b"]["Name"] = [[space]];
G2L["12b"]["Position"] = UDim2.new(0.10784, 0, 0.48571, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle
G2L["12c"] = Instance.new("TextLabel", G2L["fe"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[FOV Circle]];
G2L["12c"]["LayoutOrder"] = 15;
G2L["12c"]["Name"] = [[FOVCircle]];
G2L["12c"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle
G2L["12d"] = Instance.new("TextButton", G2L["12c"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextTransparency"] = 1;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[]];
G2L["12d"]["Name"] = [[enableFOVCircle]];
G2L["12d"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12e"]["Transparency"] = 0.75;
G2L["12e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["12e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12d"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.enableFOVCircleScript
G2L["130"] = Instance.new("LocalScript", G2L["12d"]);
G2L["130"]["Name"] = [[enableFOVCircleScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency
G2L["131"] = Instance.new("TextLabel", G2L["fe"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[FOV Circle Visibility]];
G2L["131"]["LayoutOrder"] = 18;
G2L["131"]["Name"] = [[FOVCircleTransparency]];
G2L["131"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider
G2L["132"] = Instance.new("TextButton", G2L["131"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextTransparency"] = 1;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["BackgroundTransparency"] = 0.97;
G2L["132"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["132"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["Name"] = [[slider]];
G2L["132"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.sliderselector
G2L["133"] = Instance.new("TextButton", G2L["132"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextTransparency"] = 1;
G2L["133"]["TextSize"] = 14;
G2L["133"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["BackgroundTransparency"] = 0.7;
G2L["133"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.sliderselector.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["133"]);
G2L["134"]["Transparency"] = 0.75;
G2L["134"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["134"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.sliderselector.UICorner
G2L["135"] = Instance.new("UICorner", G2L["133"]);
G2L["135"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["132"]);
G2L["136"]["Transparency"] = 0.75;
G2L["136"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["136"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.UICorner
G2L["137"] = Instance.new("UICorner", G2L["132"]);
G2L["137"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.value
G2L["138"] = Instance.new("TextLabel", G2L["131"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[0]];
G2L["138"]["LayoutOrder"] = 6;
G2L["138"]["Name"] = [[value]];
G2L["138"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.sliderScript
G2L["139"] = Instance.new("LocalScript", G2L["131"]);
G2L["139"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method
G2L["13a"] = Instance.new("TextLabel", G2L["fe"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0, 200, 0, 9);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Method]];
G2L["13a"]["LayoutOrder"] = 12;
G2L["13a"]["Name"] = [[Method]];
G2L["13a"]["Position"] = UDim2.new(0.10784, 0, 0.72222, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.Raycast
G2L["13b"] = Instance.new("TextButton", G2L["13a"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["BackgroundTransparency"] = 0.97;
G2L["13b"]["Size"] = UDim2.new(0, 112, 0, 19);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Raycast]];
G2L["13b"]["Name"] = [[Raycast]];
G2L["13b"]["Position"] = UDim2.new(-0.075, 0, 1.55589, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.Raycast.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13c"]["Transparency"] = 0.7;
G2L["13c"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["13c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.Raycast.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13b"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.MHT
G2L["13e"] = Instance.new("TextButton", G2L["13a"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["BackgroundTransparency"] = 0.97;
G2L["13e"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[Mouse.Hit/Target]];
G2L["13e"]["Name"] = [[MHT]];
G2L["13e"]["Position"] = UDim2.new(0.515, 0, 1.11133, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.MHT.UIStroke
G2L["13f"] = Instance.new("UIStroke", G2L["13e"]);
G2L["13f"]["Transparency"] = 0.9;
G2L["13f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["13f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.MHT.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13e"]);
G2L["140"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.methodScript
G2L["141"] = Instance.new("LocalScript", G2L["13a"]);
G2L["141"]["Name"] = [[methodScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["142"] = Instance.new("TextLabel", G2L["fe"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextTransparency"] = 1;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Text"] = [[]];
G2L["142"]["LayoutOrder"] = 13;
G2L["142"]["Name"] = [[space]];
G2L["142"]["Position"] = UDim2.new(0.10784, 0, 0.51621, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides
G2L["143"] = Instance.new("TextLabel", G2L["fe"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[FOV Circle Sides]];
G2L["143"]["LayoutOrder"] = 18;
G2L["143"]["Name"] = [[FOVCircleSides]];
G2L["143"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider
G2L["144"] = Instance.new("TextButton", G2L["143"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextTransparency"] = 1;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["BackgroundTransparency"] = 0.97;
G2L["144"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["144"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["Name"] = [[slider]];
G2L["144"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.sliderselector
G2L["145"] = Instance.new("TextButton", G2L["144"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextTransparency"] = 1;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["BackgroundTransparency"] = 0.7;
G2L["145"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.sliderselector.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["145"]);
G2L["146"]["Transparency"] = 0.75;
G2L["146"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["146"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.sliderselector.UICorner
G2L["147"] = Instance.new("UICorner", G2L["145"]);
G2L["147"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["144"]);
G2L["148"]["Transparency"] = 0.75;
G2L["148"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["148"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.UICorner
G2L["149"] = Instance.new("UICorner", G2L["144"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.value
G2L["14a"] = Instance.new("TextLabel", G2L["143"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[0]];
G2L["14a"]["LayoutOrder"] = 6;
G2L["14a"]["Name"] = [[value]];
G2L["14a"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.sliderScript
G2L["14b"] = Instance.new("LocalScript", G2L["143"]);
G2L["14b"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["14c"] = Instance.new("Frame", G2L["fe"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["14c"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Name"] = [[lightdivider]];
G2L["14c"]["LayoutOrder"] = 17;
G2L["14c"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder
G2L["14d"] = Instance.new("Folder", G2L["f9"]);
G2L["14d"]["Name"] = [[SectionSilentAimFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.enableSilentAim
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);
G2L["14e"]["Name"] = [[enableSilentAim]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOV
G2L["14f"] = Instance.new("IntValue", G2L["14d"]);
G2L["14f"]["Name"] = [[silentAimFOV]];
G2L["14f"]["Value"] = 90;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimWallCheck
G2L["150"] = Instance.new("BoolValue", G2L["14d"]);
G2L["150"]["Name"] = [[silentAimWallCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimKnockCheck
G2L["151"] = Instance.new("BoolValue", G2L["14d"]);
G2L["151"]["Name"] = [[silentAimKnockCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimEnabled
G2L["152"] = Instance.new("BoolValue", G2L["14d"]);
G2L["152"]["Name"] = [[silentAimEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimAimPart
G2L["153"] = Instance.new("StringValue", G2L["14d"]);
G2L["153"]["Name"] = [[silentAimAimPart]];
G2L["153"]["Value"] = [[Head]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOVCircle
G2L["154"] = Instance.new("BoolValue", G2L["14d"]);
G2L["154"]["Name"] = [[silentAimFOVCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.fovCircle
G2L["155"] = Instance.new("LocalScript", G2L["14d"]);
G2L["155"]["Name"] = [[fovCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOVCircleTransparency
G2L["156"] = Instance.new("NumberValue", G2L["14d"]);
G2L["156"]["Name"] = [[silentAimFOVCircleTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimMethod
G2L["157"] = Instance.new("StringValue", G2L["14d"]);
G2L["157"]["Name"] = [[silentAimMethod]];
G2L["157"]["Value"] = [[Raycast]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOVCircleSides
G2L["158"] = Instance.new("NumberValue", G2L["14d"]);
G2L["158"]["Name"] = [[silentAimFOVCircleSides]];
G2L["158"]["Value"] = 64;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP
G2L["159"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["159"]["Visible"] = false;
G2L["159"]["Active"] = true;
G2L["159"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["TopImage"] = [[]];
G2L["159"]["Name"] = [[tabESP]];
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["BottomImage"] = [[]];
G2L["159"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["159"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["159"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["ScrollBarThickness"] = 2;
G2L["159"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP
G2L["15a"] = Instance.new("Frame", G2L["159"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Size"] = UDim2.new(0, 255, 0, 77);
G2L["15a"]["Position"] = UDim2.new(0.01308, 0, 0.03, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[SectionNameESP]];
G2L["15a"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["15a"]);
G2L["15b"]["Transparency"] = 0.75;
G2L["15b"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["15b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15a"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.SectionTitle
G2L["15d"] = Instance.new("TextLabel", G2L["15a"]);
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 14;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["15d"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[Name ESP]];
G2L["15d"]["Name"] = [[SectionTitle]];
G2L["15d"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.SectionTitle.UIStroke
G2L["15e"] = Instance.new("UIStroke", G2L["15d"]);
G2L["15e"]["Transparency"] = 0.75;
G2L["15e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["15e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.SectionNameESPFolder
G2L["15f"] = Instance.new("Folder", G2L["15a"]);
G2L["15f"]["Name"] = [[SectionNameESPFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.SectionNameESPFolder.enableNameESP
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[enableNameESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.SectionNameESPFolder.nameESPTransparency
G2L["161"] = Instance.new("NumberValue", G2L["15f"]);
G2L["161"]["Name"] = [[nameESPTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.SectionNameESPFolder.nameESPEnabled
G2L["162"] = Instance.new("BoolValue", G2L["15f"]);
G2L["162"]["Name"] = [[nameESPEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP
G2L["163"] = Instance.new("Folder", G2L["15a"]);
G2L["163"]["Name"] = [[FunctionsNameESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.UIListLayout
G2L["164"] = Instance.new("UIListLayout", G2L["163"]);
G2L["164"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["164"]["Padding"] = UDim.new(0, 5);
G2L["164"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.divider
G2L["165"] = Instance.new("Frame", G2L["163"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["165"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Name"] = [[divider]];
G2L["165"]["LayoutOrder"] = 2;
G2L["165"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.NameESP
G2L["166"] = Instance.new("TextLabel", G2L["163"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[Enabled]];
G2L["166"]["LayoutOrder"] = 1;
G2L["166"]["Name"] = [[NameESP]];
G2L["166"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.NameESP.enableNameESP
G2L["167"] = Instance.new("TextButton", G2L["166"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextTransparency"] = 1;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[]];
G2L["167"]["Name"] = [[enableNameESP]];
G2L["167"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.NameESP.enableNameESP.UIStroke
G2L["168"] = Instance.new("UIStroke", G2L["167"]);
G2L["168"]["Transparency"] = 0.75;
G2L["168"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["168"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.NameESP.enableNameESP.UICorner
G2L["169"] = Instance.new("UICorner", G2L["167"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency
G2L["16a"] = Instance.new("TextLabel", G2L["163"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[Transparency]];
G2L["16a"]["LayoutOrder"] = 6;
G2L["16a"]["Name"] = [[Transparency]];
G2L["16a"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.slider
G2L["16b"] = Instance.new("TextButton", G2L["16a"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextTransparency"] = 1;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["BackgroundTransparency"] = 0.97;
G2L["16b"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["Name"] = [[slider]];
G2L["16b"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.slider.sliderselector
G2L["16c"] = Instance.new("TextButton", G2L["16b"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextTransparency"] = 1;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["BackgroundTransparency"] = 0.7;
G2L["16c"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.slider.sliderselector.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["16c"]);
G2L["16d"]["Transparency"] = 0.75;
G2L["16d"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["16d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.slider.sliderselector.UICorner
G2L["16e"] = Instance.new("UICorner", G2L["16c"]);
G2L["16e"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.slider.UIStroke
G2L["16f"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16f"]["Transparency"] = 0.75;
G2L["16f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["16f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.slider.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16b"]);
G2L["170"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.value
G2L["171"] = Instance.new("TextLabel", G2L["16a"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[0]];
G2L["171"]["LayoutOrder"] = 6;
G2L["171"]["Name"] = [[value]];
G2L["171"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.sliderScript
G2L["172"] = Instance.new("LocalScript", G2L["16a"]);
G2L["172"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.space
G2L["173"] = Instance.new("TextLabel", G2L["163"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextTransparency"] = 1;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[]];
G2L["173"]["LayoutOrder"] = -1;
G2L["173"]["Name"] = [[space]];
G2L["173"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP
G2L["174"] = Instance.new("Frame", G2L["159"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Size"] = UDim2.new(0, 255, 0, 77);
G2L["174"]["Position"] = UDim2.new(0.508, 0, 0.03, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Name"] = [[SectionBoneESP]];
G2L["174"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.UIStroke
G2L["175"] = Instance.new("UIStroke", G2L["174"]);
G2L["175"]["Transparency"] = 0.75;
G2L["175"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["175"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.UICorner
G2L["176"] = Instance.new("UICorner", G2L["174"]);
G2L["176"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.SectionTitle
G2L["177"] = Instance.new("TextLabel", G2L["174"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["177"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[Bone ESP]];
G2L["177"]["Name"] = [[SectionTitle]];
G2L["177"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.SectionTitle.UIStroke
G2L["178"] = Instance.new("UIStroke", G2L["177"]);
G2L["178"]["Transparency"] = 0.75;
G2L["178"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["178"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.SectionBoneESPFolder
G2L["179"] = Instance.new("Folder", G2L["174"]);
G2L["179"]["Name"] = [[SectionBoneESPFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.SectionBoneESPFolder.enableBoneESP
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);
G2L["17a"]["Name"] = [[enableBoneESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.SectionBoneESPFolder.boneESPTransparency
G2L["17b"] = Instance.new("NumberValue", G2L["179"]);
G2L["17b"]["Name"] = [[boneESPTransparency]];
G2L["17b"]["Value"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.SectionBoneESPFolder.boneESPEnabled
G2L["17c"] = Instance.new("BoolValue", G2L["179"]);
G2L["17c"]["Name"] = [[boneESPEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP
G2L["17d"] = Instance.new("Folder", G2L["174"]);
G2L["17d"]["Name"] = [[FunctionsBoneESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.UIListLayout
G2L["17e"] = Instance.new("UIListLayout", G2L["17d"]);
G2L["17e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["17e"]["Padding"] = UDim.new(0, 5);
G2L["17e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.divider
G2L["17f"] = Instance.new("Frame", G2L["17d"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["17f"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[divider]];
G2L["17f"]["LayoutOrder"] = 2;
G2L["17f"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.BoneESP
G2L["180"] = Instance.new("TextLabel", G2L["17d"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[Enabled]];
G2L["180"]["LayoutOrder"] = 1;
G2L["180"]["Name"] = [[BoneESP]];
G2L["180"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.BoneESP.enableBoneESP
G2L["181"] = Instance.new("TextButton", G2L["180"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextTransparency"] = 1;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[]];
G2L["181"]["Name"] = [[enableBoneESP]];
G2L["181"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.BoneESP.enableBoneESP.UIStroke
G2L["182"] = Instance.new("UIStroke", G2L["181"]);
G2L["182"]["Transparency"] = 0.75;
G2L["182"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["182"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.BoneESP.enableBoneESP.UICorner
G2L["183"] = Instance.new("UICorner", G2L["181"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency
G2L["184"] = Instance.new("TextLabel", G2L["17d"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[Visibility]];
G2L["184"]["LayoutOrder"] = 6;
G2L["184"]["Name"] = [[Transparency]];
G2L["184"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.slider
G2L["185"] = Instance.new("TextButton", G2L["184"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextTransparency"] = 1;
G2L["185"]["TextSize"] = 14;
G2L["185"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["BackgroundTransparency"] = 0.97;
G2L["185"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["185"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["Name"] = [[slider]];
G2L["185"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.slider.sliderselector
G2L["186"] = Instance.new("TextButton", G2L["185"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextTransparency"] = 1;
G2L["186"]["TextSize"] = 14;
G2L["186"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["BackgroundTransparency"] = 0.7;
G2L["186"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.slider.sliderselector.UIStroke
G2L["187"] = Instance.new("UIStroke", G2L["186"]);
G2L["187"]["Transparency"] = 0.75;
G2L["187"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["187"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.slider.sliderselector.UICorner
G2L["188"] = Instance.new("UICorner", G2L["186"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.slider.UIStroke
G2L["189"] = Instance.new("UIStroke", G2L["185"]);
G2L["189"]["Transparency"] = 0.75;
G2L["189"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["189"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.slider.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["185"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.value
G2L["18b"] = Instance.new("TextLabel", G2L["184"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[0]];
G2L["18b"]["LayoutOrder"] = 6;
G2L["18b"]["Name"] = [[value]];
G2L["18b"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.sliderScript
G2L["18c"] = Instance.new("LocalScript", G2L["184"]);
G2L["18c"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.space
G2L["18d"] = Instance.new("TextLabel", G2L["17d"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 14;
G2L["18d"]["TextTransparency"] = 1;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[]];
G2L["18d"]["LayoutOrder"] = -1;
G2L["18d"]["Name"] = [[space]];
G2L["18d"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP
G2L["18e"] = Instance.new("Frame", G2L["159"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Size"] = UDim2.new(0, 255, 0, 125);
G2L["18e"]["Position"] = UDim2.new(0.013, 0, 0.282, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[SectionChamsESP]];
G2L["18e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.UIStroke
G2L["18f"] = Instance.new("UIStroke", G2L["18e"]);
G2L["18f"]["Transparency"] = 0.75;
G2L["18f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["18f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18e"]);
G2L["190"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionTitle
G2L["191"] = Instance.new("TextLabel", G2L["18e"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 14;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["191"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[Chams ESP]];
G2L["191"]["Name"] = [[SectionTitle]];
G2L["191"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionTitle.UIStroke
G2L["192"] = Instance.new("UIStroke", G2L["191"]);
G2L["192"]["Transparency"] = 0.75;
G2L["192"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["192"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionChamsESPFolder
G2L["193"] = Instance.new("Folder", G2L["18e"]);
G2L["193"]["Name"] = [[SectionChamsESPFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionChamsESPFolder.enableChamsESP
G2L["194"] = Instance.new("LocalScript", G2L["193"]);
G2L["194"]["Name"] = [[enableChamsESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionChamsESPFolder.chamsESPTransparency
G2L["195"] = Instance.new("NumberValue", G2L["193"]);
G2L["195"]["Name"] = [[chamsESPTransparency]];
G2L["195"]["Value"] = 0.5;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionChamsESPFolder.chamsESPEnabled
G2L["196"] = Instance.new("BoolValue", G2L["193"]);
G2L["196"]["Name"] = [[chamsESPEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionChamsESPFolder.chamsESPOutlines
G2L["197"] = Instance.new("BoolValue", G2L["193"]);
G2L["197"]["Name"] = [[chamsESPOutlines]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionChamsESPFolder.chamsESPOutlinesTransparency
G2L["198"] = Instance.new("NumberValue", G2L["193"]);
G2L["198"]["Name"] = [[chamsESPOutlinesTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP
G2L["199"] = Instance.new("Folder", G2L["18e"]);
G2L["199"]["Name"] = [[FunctionsChamsESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.UIListLayout
G2L["19a"] = Instance.new("UIListLayout", G2L["199"]);
G2L["19a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["19a"]["Padding"] = UDim.new(0, 5);
G2L["19a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.divider
G2L["19b"] = Instance.new("Frame", G2L["199"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["19b"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Name"] = [[divider]];
G2L["19b"]["LayoutOrder"] = 2;
G2L["19b"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.chamsESP
G2L["19c"] = Instance.new("TextLabel", G2L["199"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Enabled]];
G2L["19c"]["LayoutOrder"] = 1;
G2L["19c"]["Name"] = [[chamsESP]];
G2L["19c"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.chamsESP.enableChamsESP
G2L["19d"] = Instance.new("TextButton", G2L["19c"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextTransparency"] = 1;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[]];
G2L["19d"]["Name"] = [[enableChamsESP]];
G2L["19d"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.chamsESP.enableChamsESP.UIStroke
G2L["19e"] = Instance.new("UIStroke", G2L["19d"]);
G2L["19e"]["Transparency"] = 0.75;
G2L["19e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["19e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.chamsESP.enableChamsESP.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19d"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency
G2L["1a0"] = Instance.new("TextLabel", G2L["199"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[Transparency]];
G2L["1a0"]["LayoutOrder"] = 10;
G2L["1a0"]["Name"] = [[Transparency]];
G2L["1a0"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.slider
G2L["1a1"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextTransparency"] = 1;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["BackgroundTransparency"] = 0.97;
G2L["1a1"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Name"] = [[slider]];
G2L["1a1"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.slider.sliderselector
G2L["1a2"] = Instance.new("TextButton", G2L["1a1"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["TextTransparency"] = 1;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["BackgroundTransparency"] = 0.7;
G2L["1a2"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.slider.sliderselector.UIStroke
G2L["1a3"] = Instance.new("UIStroke", G2L["1a2"]);
G2L["1a3"]["Transparency"] = 0.75;
G2L["1a3"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.slider.sliderselector.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a2"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.slider.UIStroke
G2L["1a5"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a5"]["Transparency"] = 0.75;
G2L["1a5"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.slider.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.value
G2L["1a7"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1a7"]["BackgroundTransparency"] = 1;
G2L["1a7"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[0]];
G2L["1a7"]["LayoutOrder"] = 6;
G2L["1a7"]["Name"] = [[value]];
G2L["1a7"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.sliderScript
G2L["1a8"] = Instance.new("LocalScript", G2L["1a0"]);
G2L["1a8"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.space
G2L["1a9"] = Instance.new("TextLabel", G2L["199"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextTransparency"] = 1;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[]];
G2L["1a9"]["LayoutOrder"] = -1;
G2L["1a9"]["Name"] = [[space]];
G2L["1a9"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Outlines
G2L["1aa"] = Instance.new("TextLabel", G2L["199"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[Outlines]];
G2L["1aa"]["LayoutOrder"] = 3;
G2L["1aa"]["Name"] = [[Outlines]];
G2L["1aa"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Outlines.enableOutlines
G2L["1ab"] = Instance.new("TextButton", G2L["1aa"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextTransparency"] = 1;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[]];
G2L["1ab"]["Name"] = [[enableOutlines]];
G2L["1ab"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Outlines.enableOutlines.UIStroke
G2L["1ac"] = Instance.new("UIStroke", G2L["1ab"]);
G2L["1ac"]["Transparency"] = 0.75;
G2L["1ac"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Outlines.enableOutlines.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ad"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Outlines.enableOutlines.enableOutlines
G2L["1ae"] = Instance.new("LocalScript", G2L["1ab"]);
G2L["1ae"]["Name"] = [[enableOutlines]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency
G2L["1af"] = Instance.new("TextLabel", G2L["199"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Outlines Transparency]];
G2L["1af"]["LayoutOrder"] = 10;
G2L["1af"]["Name"] = [[OutlinesTransparency]];
G2L["1af"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.slider
G2L["1b0"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextTransparency"] = 1;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["BackgroundTransparency"] = 0.97;
G2L["1b0"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Name"] = [[slider]];
G2L["1b0"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.slider.sliderselector
G2L["1b1"] = Instance.new("TextButton", G2L["1b0"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextTransparency"] = 1;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["BackgroundTransparency"] = 0.7;
G2L["1b1"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.slider.sliderselector.UIStroke
G2L["1b2"] = Instance.new("UIStroke", G2L["1b1"]);
G2L["1b2"]["Transparency"] = 0.75;
G2L["1b2"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.slider.sliderselector.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b1"]);
G2L["1b3"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.slider.UIStroke
G2L["1b4"] = Instance.new("UIStroke", G2L["1b0"]);
G2L["1b4"]["Transparency"] = 0.75;
G2L["1b4"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.slider.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.value
G2L["1b6"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[0]];
G2L["1b6"]["LayoutOrder"] = 6;
G2L["1b6"]["Name"] = [[value]];
G2L["1b6"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.sliderScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1af"]);
G2L["1b7"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.lightdivider
G2L["1b8"] = Instance.new("Frame", G2L["199"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["1b8"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[lightdivider]];
G2L["1b8"]["LayoutOrder"] = 4;
G2L["1b8"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP
G2L["1b9"] = Instance.new("Frame", G2L["159"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Size"] = UDim2.new(0, 255, 0, 125);
G2L["1b9"]["Position"] = UDim2.new(0.508, 0, 0.282, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Name"] = [[Section2DBoxESP]];
G2L["1b9"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b9"]);
G2L["1ba"]["Transparency"] = 0.75;
G2L["1ba"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1b9"]);
G2L["1bb"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.SectionTitle
G2L["1bc"] = Instance.new("TextLabel", G2L["1b9"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1bc"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[2D Box ESP]];
G2L["1bc"]["Name"] = [[SectionTitle]];
G2L["1bc"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.SectionTitle.UIStroke
G2L["1bd"] = Instance.new("UIStroke", G2L["1bc"]);
G2L["1bd"]["Transparency"] = 0.75;
G2L["1bd"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Section2DBoxESPFolder
G2L["1be"] = Instance.new("Folder", G2L["1b9"]);
G2L["1be"]["Name"] = [[Section2DBoxESPFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Section2DBoxESPFolder.enable2DBoxESP
G2L["1bf"] = Instance.new("LocalScript", G2L["1be"]);
G2L["1bf"]["Name"] = [[enable2DBoxESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Section2DBoxESPFolder.2DBoxESPTransparency
G2L["1c0"] = Instance.new("NumberValue", G2L["1be"]);
G2L["1c0"]["Name"] = [[2DBoxESPTransparency]];
G2L["1c0"]["Value"] = 0.5;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Section2DBoxESPFolder.2DBoxESPEnabled
G2L["1c1"] = Instance.new("BoolValue", G2L["1be"]);
G2L["1c1"]["Name"] = [[2DBoxESPEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Section2DBoxESPFolder.2DBoxESPOutlines
G2L["1c2"] = Instance.new("BoolValue", G2L["1be"]);
G2L["1c2"]["Name"] = [[2DBoxESPOutlines]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Section2DBoxESPFolder.2DBoxESPOutlinesTransparency
G2L["1c3"] = Instance.new("NumberValue", G2L["1be"]);
G2L["1c3"]["Name"] = [[2DBoxESPOutlinesTransparency]];
G2L["1c3"]["Value"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP
G2L["1c4"] = Instance.new("Folder", G2L["1b9"]);
G2L["1c4"]["Name"] = [[Functions2DBoxESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.UIListLayout
G2L["1c5"] = Instance.new("UIListLayout", G2L["1c4"]);
G2L["1c5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c5"]["Padding"] = UDim.new(0, 5);
G2L["1c5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.divider
G2L["1c6"] = Instance.new("Frame", G2L["1c4"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["1c6"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Name"] = [[divider]];
G2L["1c6"]["LayoutOrder"] = 2;
G2L["1c6"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.2DBoxESP
G2L["1c7"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[Enabled]];
G2L["1c7"]["LayoutOrder"] = 1;
G2L["1c7"]["Name"] = [[2DBoxESP]];
G2L["1c7"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.2DBoxESP.enable2DBoxESP
G2L["1c8"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextTransparency"] = 1;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[]];
G2L["1c8"]["Name"] = [[enable2DBoxESP]];
G2L["1c8"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.2DBoxESP.enable2DBoxESP.UIStroke
G2L["1c9"] = Instance.new("UIStroke", G2L["1c8"]);
G2L["1c9"]["Transparency"] = 0.75;
G2L["1c9"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.2DBoxESP.enable2DBoxESP.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency
G2L["1cb"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[Visibility]];
G2L["1cb"]["LayoutOrder"] = 10;
G2L["1cb"]["Name"] = [[Transparency]];
G2L["1cb"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.slider
G2L["1cc"] = Instance.new("TextButton", G2L["1cb"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextTransparency"] = 1;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["BackgroundTransparency"] = 0.97;
G2L["1cc"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["Name"] = [[slider]];
G2L["1cc"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.slider.sliderselector
G2L["1cd"] = Instance.new("TextButton", G2L["1cc"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextTransparency"] = 1;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cd"]["BackgroundTransparency"] = 0.7;
G2L["1cd"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.slider.sliderselector.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1cd"]);
G2L["1ce"]["Transparency"] = 0.75;
G2L["1ce"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.slider.sliderselector.UICorner
G2L["1cf"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1cf"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.slider.UIStroke
G2L["1d0"] = Instance.new("UIStroke", G2L["1cc"]);
G2L["1d0"]["Transparency"] = 0.75;
G2L["1d0"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.slider.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1d1"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.value
G2L["1d2"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[0]];
G2L["1d2"]["LayoutOrder"] = 6;
G2L["1d2"]["Name"] = [[value]];
G2L["1d2"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.sliderScript
G2L["1d3"] = Instance.new("LocalScript", G2L["1cb"]);
G2L["1d3"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.space
G2L["1d4"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextTransparency"] = 1;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[]];
G2L["1d4"]["LayoutOrder"] = -1;
G2L["1d4"]["Name"] = [[space]];
G2L["1d4"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Outlines
G2L["1d5"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[Outlines]];
G2L["1d5"]["LayoutOrder"] = 3;
G2L["1d5"]["Name"] = [[Outlines]];
G2L["1d5"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Outlines.enableOutlines
G2L["1d6"] = Instance.new("TextButton", G2L["1d5"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextTransparency"] = 1;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];
G2L["1d6"]["Name"] = [[enableOutlines]];
G2L["1d6"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Outlines.enableOutlines.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1d6"]);
G2L["1d7"]["Transparency"] = 0.75;
G2L["1d7"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1d7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Outlines.enableOutlines.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d6"]);
G2L["1d8"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Outlines.enableOutlines.enableOutlines
G2L["1d9"] = Instance.new("LocalScript", G2L["1d6"]);
G2L["1d9"]["Name"] = [[enableOutlines]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency
G2L["1da"] = Instance.new("TextLabel", G2L["1c4"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1da"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[Outlines VIsibility]];
G2L["1da"]["LayoutOrder"] = 10;
G2L["1da"]["Name"] = [[OutlinesTransparency]];
G2L["1da"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.slider
G2L["1db"] = Instance.new("TextButton", G2L["1da"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextTransparency"] = 1;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["BackgroundTransparency"] = 0.97;
G2L["1db"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["Name"] = [[slider]];
G2L["1db"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.slider.sliderselector
G2L["1dc"] = Instance.new("TextButton", G2L["1db"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextTransparency"] = 1;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["BackgroundTransparency"] = 0.7;
G2L["1dc"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.slider.sliderselector.UIStroke
G2L["1dd"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1dd"]["Transparency"] = 0.75;
G2L["1dd"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1dd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.slider.sliderselector.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dc"]);
G2L["1de"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.slider.UIStroke
G2L["1df"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1df"]["Transparency"] = 0.75;
G2L["1df"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["1df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.slider.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1db"]);
G2L["1e0"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.value
G2L["1e1"] = Instance.new("TextLabel", G2L["1da"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[0]];
G2L["1e1"]["LayoutOrder"] = 6;
G2L["1e1"]["Name"] = [[value]];
G2L["1e1"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.sliderScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1da"]);
G2L["1e2"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.lightdivider
G2L["1e3"] = Instance.new("Frame", G2L["1c4"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["1e3"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[lightdivider]];
G2L["1e3"]["LayoutOrder"] = 4;
G2L["1e3"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual
G2L["1e4"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["1e4"]["Visible"] = false;
G2L["1e4"]["Active"] = true;
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["CanvasPosition"] = Vector2.new(0, 398);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e4"]["TopImage"] = [[]];
G2L["1e4"]["Name"] = [[tabVisual]];
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e4"]["BottomImage"] = [[]];
G2L["1e4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e4"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["ScrollBarThickness"] = 2;
G2L["1e4"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabSwitch
G2L["1e5"] = Instance.new("LocalScript", G2L["2"]);
G2L["1e5"]["Name"] = [[tabSwitch]];


-- StarterGui.syncrya.gg.Background.drag
G2L["1e6"] = Instance.new("LocalScript", G2L["2"]);
G2L["1e6"]["Name"] = [[drag]];


-- StarterGui.syncrya.gg.Background.hideUI
G2L["1e7"] = Instance.new("LocalScript", G2L["2"]);
G2L["1e7"]["Name"] = [[hideUI]];


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
local function C_29()
local script = G2L["29"];
	--vars
	local plr = game:GetService("Players").LocalPlayer
	local userHeadshot = script.Parent
	
	--loop
	while true do
		userHeadshot.Image = "rbxthumb://type=AvatarHeadShot&id="..plr.UserId.."&w=420&h=420"
		task.wait(10)
	end
end;
task.spawn(C_29);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userName.userNameScript
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID.userIDScript
local function C_2d()
local script = G2L["2d"];
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
task.spawn(C_2d);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge.userAccountAgeScript
local function C_2f()
local script = G2L["2f"];
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
task.spawn(C_2f);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS.userFPSScript
local function C_31()
local script = G2L["31"];
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
task.spawn(C_31);
-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userPing.userPingScript
local function C_33()
local script = G2L["33"];
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
task.spawn(C_33);
-- StarterGui.syncrya.gg.Background.tabContainer.tabConfig.SectionConfigs.SectionConfigsFolder.configsHandler
local function C_3c()
local script = G2L["3c"];
	local HttpService = game:GetService("HttpService")
	local CONFIG_FOLDER = "syncrya.gg"
	local CONFIG_EXT = ".cfg"
	
	local player = game.Players.LocalPlayer
	local screenGui = script.Parent.Parent.Parent.Parent.Parent.Parent
	local tab = script.Parent.Parent
	local functions = tab:WaitForChild("FunctionsConfigs")
	local listFrame = functions:WaitForChild("ConfigList")
	local templateButton = listFrame:WaitForChild("TemplateButton")
	
	local nameTextBox = functions:WaitForChild("nameTextBox")
	local saveButton = functions:WaitForChild("SaveConfig")
	local loadButton = functions:WaitForChild("LoadConfig")
	local deleteButton = functions:WaitForChild("DeleteConfig")
	
	templateButton.Visible = false
	
	if not isfolder(CONFIG_FOLDER) then
		makefolder(CONFIG_FOLDER)
	end
	
	local function getAllValues(gui)
		local values = {}
		for _, obj in ipairs(gui:GetDescendants()) do
			if obj:IsA("ValueBase") then
				table.insert(values, obj)
			end
		end
		return values
	end
	
	local function saveConfig(gui, configName)
		if configName == "" then return end
		local path = CONFIG_FOLDER .. "/" .. configName .. CONFIG_EXT
		local data = {}
	
		for _, value in ipairs(getAllValues(gui)) do
			if value:IsA("Color3Value") then
				data[value:GetFullName()] = {
					Class = value.ClassName,
					Value = {R = value.Value.R, G = value.Value.G, B = value.Value.B}
				}
			else
				data[value:GetFullName()] = {
					Class = value.ClassName,
					Value = value.Value
				}
			end
		end
	
		writefile(path, HttpService:JSONEncode(data))
	end
	
	local function loadConfig(gui, configName)
		if configName == "" then return end
		local path = CONFIG_FOLDER .. "/" .. configName .. CONFIG_EXT
		if not isfile(path) then return end
	
		local success, err = pcall(function()
			local content = readfile(path)
			local data = HttpService:JSONDecode(content)
	
			for fullName, info in pairs(data) do
				for _, value in ipairs(getAllValues(gui)) do
					if value:GetFullName() == fullName and value.ClassName == info.Class then
						if value:IsA("BoolValue") then
							value.Value = info.Value == true
						elseif value:IsA("IntValue") or value:IsA("NumberValue") then
							value.Value = tonumber(info.Value)
						elseif value:IsA("StringValue") then
							value.Value = tostring(info.Value)
						elseif value:IsA("Color3Value") then
							if info.Value.R and info.Value.G and info.Value.B then
								value.Value = Color3.new(info.Value.R, info.Value.G, info.Value.B)
							end
						end
					end
				end
			end
		end)
	
		if not success then
			warn("Failed to load config '"..configName.."': "..tostring(err))
		end
	end
	
	local function deleteConfig(configName)
		if configName == "" then return end
		local path = CONFIG_FOLDER .. "/" .. configName .. CONFIG_EXT
		if isfile(path) then
			delfile(path)
		end
	end
	
	local function listConfigs()
		local configs = {}
		for _, filePath in ipairs(listfiles(CONFIG_FOLDER)) do
			if type(filePath) == "string" and filePath:sub(-#CONFIG_EXT) == CONFIG_EXT then
				local nameOnly = filePath:match("[^/\\]+$"):gsub(CONFIG_EXT, "")
				table.insert(configs, nameOnly)
			end
		end
		return configs
	end
	
	local function refreshList()
		for _, child in ipairs(listFrame:GetChildren()) do
			if child:IsA("TextButton") and child ~= templateButton then
				child:Destroy()
			end
		end
	
		for _, cfg in ipairs(listConfigs()) do
			if type(cfg) == "string" then
				local button = templateButton:Clone()
				button.Visible = true
				button.Text = cfg
				button.Parent = listFrame
	
				button.MouseButton1Click:Connect(function()
					nameTextBox.Text = cfg
				end)
			end
		end
	end
	
	saveButton.MouseButton1Click:Connect(function()
		saveConfig(screenGui, nameTextBox.Text)
		refreshList()
	end)
	
	loadButton.MouseButton1Click:Connect(function()
		loadConfig(screenGui, nameTextBox.Text)
	end)
	
	deleteButton.MouseButton1Click:Connect(function()
		deleteConfig(nameTextBox.Text)
		nameTextBox.Text = ""
		refreshList()
	end)
	
	refreshList()
	
end;
task.spawn(C_3c);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.enableFly
local function C_5a()
local script = G2L["5a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local folder = script.Parent
	
	local speedValue = folder:WaitForChild("flySpeed")
	local keybindValue = folder:WaitForChild("flyKeybind")
	local flyEnabledValue = folder:WaitForChild("flyEnabled")
	
	local btn = folder.Parent:WaitForChild("FunctionsFly"):WaitForChild("Fly"):WaitForChild("enableFly")
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local currentTween
	
	local button_toggled = flyEnabledValue.Value
	local flying = false
	local FLYING = false
	local CONTROL = {F=0,B=0,L=0,R=0}
	
	local function update_button_color()
		local color = button_toggled and Color3.fromRGB(79,79,79) or Color3.fromRGB(17,17,17)
		if currentTween then currentTween:Cancel() end
		currentTween = TweenService:Create(btn, tweenInfo, {BackgroundColor3=color})
		currentTween:Play()
	end
	
	local function stopFly()
		FLYING=false
		flying=false
		if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
			player.Character:FindFirstChildOfClass("Humanoid").PlatformStand=false
		end
		local hrp=player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		if hrp then hrp.Velocity=Vector3.zero hrp.RotVelocity=Vector3.zero end
		CONTROL={F=0,B=0,L=0,R=0}
	end
	
	local function startFly()
		if FLYING then return end
		repeat task.wait() until player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		local hrp=player.Character.HumanoidRootPart
		local hum=player.Character:FindFirstChildOfClass("Humanoid")
		FLYING=true
		flying=true
		hum.PlatformStand=true
	
		task.spawn(function()
			while FLYING and button_toggled do
				RunService.RenderStepped:Wait()
				local camCFrame=camera.CFrame
				local moveDir = Vector3.zero
				moveDir = moveDir + camCFrame.LookVector*(CONTROL.F-CONTROL.B)
				moveDir = moveDir + camCFrame.RightVector*(CONTROL.R-CONTROL.L)
				if moveDir.Magnitude>0 then
					moveDir=moveDir.Unit*speedValue.Value
				end
				hrp.Velocity=moveDir
				hrp.RotVelocity=Vector3.zero
				hrp.CFrame=CFrame.new(hrp.Position, hrp.Position + camCFrame.LookVector)
			end
			stopFly()
		end)
	end
	
	btn.MouseButton1Click:Connect(function()
		button_toggled = not button_toggled
		flyEnabledValue.Value=button_toggled
		if not button_toggled then stopFly() end
		update_button_color()
	end)
	
	UserInputService.InputBegan:Connect(function(input,gpe)
		if gpe then return end
		if not button_toggled then return end
		local toggleKey=Enum.KeyCode[keybindValue.Value] or Enum.KeyCode.X
		if input.KeyCode==toggleKey then
			if flying then stopFly() else startFly() end
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input)
		if not FLYING then return end
		local k=input.KeyCode
		if k==Enum.KeyCode.W then CONTROL.F=1
		elseif k==Enum.KeyCode.S then CONTROL.B=1
		elseif k==Enum.KeyCode.A then CONTROL.L=1
		elseif k==Enum.KeyCode.D then CONTROL.R=1
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if not FLYING then return end
		local k=input.KeyCode
		if k==Enum.KeyCode.W then CONTROL.F=0
		elseif k==Enum.KeyCode.S then CONTROL.B=0
		elseif k==Enum.KeyCode.A then CONTROL.L=0
		elseif k==Enum.KeyCode.D then CONTROL.R=0
		end
	end)
	
	local function onCharacterAdded(character)
		flying=false
		FLYING=false
		CONTROL={F=0,B=0,L=0,R=0}
		update_button_color()
		if button_toggled then
			startFly()
		end
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character then
		onCharacterAdded(player.Character)
	end
	
	btn.BackgroundColor3=Color3.fromRGB(17,17,17)
	update_button_color()
	
	task.spawn(function()
		while true do
			update_button_color()
			task.wait(1)
		end
	end)
end;
task.spawn(C_5a);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.keybindSelectorScript
local function C_68()
local script = G2L["68"];
	local UserInputService = game:GetService("UserInputService")
	
	local Button = script.Parent
	local KeyValue = Button.Parent.Parent.Parent:WaitForChild("SectionFlyFolder"):WaitForChild("flyKeybind")
	local waitingForInput = false
	
	local function setButtonText(input)
		local keyName = "None"
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keyName = input.KeyCode.Name
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			keyName = "MouseButton1"
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
			keyName = "MouseButton2"
		elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
			keyName = "MouseButton3"
		elseif input.UserInputType == Enum.UserInputType.MouseWheel then
			keyName = "MouseWheel"
		else
			keyName = input.UserInputType.Name
		end
	
		Button.Text = keyName
		KeyValue.Value = keyName
	end
	
	Button.MouseButton1Click:Connect(function()
		waitingForInput = true
		Button.Text = "..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if waitingForInput then
			if input.UserInputType == Enum.UserInputType.Keyboard
				or input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.MouseButton2
				or input.UserInputType == Enum.UserInputType.MouseButton3
				or input.UserInputType == Enum.UserInputType.MouseWheel then
				setButtonText(input)
				waitingForInput = false
			end
		end
	end)
	
end;
task.spawn(C_68);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.sliderScript
local function C_71()
local script = G2L["71"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionFlyFolder")
		:WaitForChild("flySpeed")
	
	local min_value = 50
	local max_value = 500
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_71);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.SectionCFrameSpeedFolder.enableCFrameSpeed
local function C_79()
local script = G2L["79"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local folder = script.Parent
	
	local speedValue = folder:WaitForChild("cFrameSpeedSpeed")
	local keybindValue = folder:WaitForChild("cFrameSpeedKeybind")
	local walkEnabledValue = folder:WaitForChild("cFrameSpeedEnabled")
	
	local btn = folder.Parent:WaitForChild("FunctionsCFrameSpeed"):WaitForChild("CFrameSpeed"):WaitForChild("enableCFrameSpeed")
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local currentTween
	
	local button_toggled = walkEnabledValue.Value
	local walking = false
	local WALKING = false
	local CONTROL = {F=0,B=0,L=0,R=0}
	
	local function update_button_color()
		local color = button_toggled and Color3.fromRGB(79,79,79) or Color3.fromRGB(17,17,17)
		if currentTween then currentTween:Cancel() end
		currentTween = TweenService:Create(btn, tweenInfo, {BackgroundColor3=color})
		currentTween:Play()
	end
	
	local function stopWalk()
		WALKING=false
		walking=false
		CONTROL={F=0,B=0,L=0,R=0}
	end
	
	local function startWalk()
		if WALKING then return end
		repeat task.wait() until player.Character and player.Character:FindFirstChild("HumanoidRootPart")
		local hrp=player.Character.HumanoidRootPart
		WALKING=true
		walking=true
	
		task.spawn(function()
			while WALKING and button_toggled do
				RunService.RenderStepped:Wait()
				local camCFrame = camera.CFrame
				local moveDir = Vector3.zero
				moveDir = moveDir + camCFrame.LookVector*(CONTROL.F-CONTROL.B)
				moveDir = moveDir + camCFrame.RightVector*(CONTROL.R-CONTROL.L)
				if moveDir.Magnitude > 0 then
					moveDir = moveDir.Unit * speedValue.Value * RunService.RenderStepped:Wait()
					hrp.CFrame = hrp.CFrame + Vector3.new(moveDir.X, 0, moveDir.Z)
					hrp.CFrame = CFrame.new(hrp.Position, hrp.Position + Vector3.new(camCFrame.LookVector.X, 0, camCFrame.LookVector.Z))
				end
			end
			stopWalk()
		end)
	end
	
	btn.MouseButton1Click:Connect(function()
		button_toggled = not button_toggled
		walkEnabledValue.Value = button_toggled
		if not button_toggled then stopWalk() end
		update_button_color()
	end)
	
	UserInputService.InputBegan:Connect(function(input,gpe)
		if gpe then return end
		if not button_toggled then return end
		local toggleKey = Enum.KeyCode[keybindValue.Value] or Enum.KeyCode.X
		if input.KeyCode == toggleKey then
			if walking then stopWalk() else startWalk() end
		end
	end)
	
	UserInputService.InputBegan:Connect(function(input)
		if not WALKING then return end
		local k=input.KeyCode
		if k==Enum.KeyCode.W then CONTROL.F=1
		elseif k==Enum.KeyCode.S then CONTROL.B=1
		elseif k==Enum.KeyCode.A then CONTROL.L=1
		elseif k==Enum.KeyCode.D then CONTROL.R=1
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if not WALKING then return end
		local k=input.KeyCode
		if k==Enum.KeyCode.W then CONTROL.F=0
		elseif k==Enum.KeyCode.S then CONTROL.B=0
		elseif k==Enum.KeyCode.A then CONTROL.L=0
		elseif k==Enum.KeyCode.D then CONTROL.R=0
		end
	end)
	
	local function onCharacterAdded(character)
		walking=false
		WALKING=false
		CONTROL={F=0,B=0,L=0,R=0}
		update_button_color()
		if button_toggled then
			startWalk()
		end
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character then
		onCharacterAdded(player.Character)
	end
	
	btn.BackgroundColor3=Color3.fromRGB(17,17,17)
	update_button_color()
	
	task.spawn(function()
		while true do
			update_button_color()
			task.wait(1)
		end
	end)
	
end;
task.spawn(C_79);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.CFrameSpeed.keybindSelector.keybindSelectorScript
local function C_87()
local script = G2L["87"];
	local UserInputService = game:GetService("UserInputService")
	
	local Button = script.Parent
	local KeyValue = Button.Parent.Parent.Parent:WaitForChild("SectionCFrameSpeedFolder"):WaitForChild("cFrameSpeedKeybind")
	local waitingForInput = false
	
	local function setButtonText(input)
		local keyName = "None"
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keyName = input.KeyCode.Name
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			keyName = "MouseButton1"
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
			keyName = "MouseButton2"
		elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
			keyName = "MouseButton3"
		elseif input.UserInputType == Enum.UserInputType.MouseWheel then
			keyName = "MouseWheel"
		else
			keyName = input.UserInputType.Name
		end
	
		Button.Text = keyName
		KeyValue.Value = keyName
	end
	
	Button.MouseButton1Click:Connect(function()
		waitingForInput = true
		Button.Text = "..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if waitingForInput then
			if input.UserInputType == Enum.UserInputType.Keyboard
				or input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.MouseButton2
				or input.UserInputType == Enum.UserInputType.MouseButton3
				or input.UserInputType == Enum.UserInputType.MouseWheel then
				setButtonText(input)
				waitingForInput = false
			end
		end
	end)
	
end;
task.spawn(C_87);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionCFrameSpeed.FunctionsCFrameSpeed.Speed.sliderScript
local function C_90()
local script = G2L["90"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCFrameSpeedFolder")
		:WaitForChild("cFrameSpeedSpeed")
	
	local min_value = 50
	local max_value = 500
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_90);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.enableCamLock
local function C_99()
local script = G2L["99"];
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
	
	local toggle_key
	local smoothness
	local max_distance
	local wall_check
	local knock_check
	local knocked_hp = 10
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
	
		local fovEnabled = folder:FindFirstChild("camLockFOVCircle") and folder.camLockFOVCircle.Value or false
		local camPos = camera.CFrame.Position
		local camLookVector = camera.CFrame.LookVector
		local screenCenter = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
	
		for _, otherPlayer in pairs(Players:GetPlayers()) do
			if otherPlayer ~= player
				and otherPlayer.Character
				and otherPlayer.Character:FindFirstChild(aimPartName)
				and otherPlayer.Character:FindFirstChild("Humanoid") then
	
				local humanoid = otherPlayer.Character.Humanoid
				if not isValidHealth(humanoid) then continue end
	
				local part = otherPlayer.Character[aimPartName]
	
				local targetDirection = (part.Position - camPos).Unit
				local dotProduct = camLookVector:Dot(targetDirection)
				local angleInRadians = math.acos(math.clamp(dotProduct, -1, 1))
				local angleInDegrees = math.deg(angleInRadians)
	
				if angleInDegrees > fovDegrees / 2 then continue end
	
				local screenPos, onScreen = camera:WorldToViewportPoint(part.Position)
				if not onScreen then continue end
	
				local screenPos2D = Vector2.new(screenPos.X, screenPos.Y)
				local distToCenter = (screenPos2D - screenCenter).Magnitude
	
				if fovEnabled and distToCenter > fovDegrees then
					continue
				end
	
				local mousePos = Vector2.new(mouse.X, mouse.Y)
				local mouse_distance = (screenPos2D - mousePos).Magnitude
	
				if mouse_distance < shortest_distance and isVisible(otherPlayer.Character) then
					shortest_distance = mouse_distance
					closest_player = otherPlayer
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
		toggle_key = Enum.KeyCode[folder:WaitForChild("camLockKeybind").Value] or Enum.KeyCode.Q
	
		if not camlock_enabled then return end
	
		if not current_target
			or not current_target.Character
			or not current_target.Character:FindFirstChild("Humanoid")
			or not isValidHealth(current_target.Character.Humanoid)
			or not isVisible(current_target.Character) then
	
			sendNotification("Unlocked", current_target and current_target.Name or "Target lost", 2)
			current_target = nil
			camlock_enabled = false
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
	
	task.spawn(function()
		while true do
			update_button_color()
			task.wait(1)
		end
	end)
end;
task.spawn(C_99);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.fovCircle
local function C_a1()
local script = G2L["a1"];
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	local folder = script.Parent
	
	local lines = {}
	local angles = {}
	
	local lastRadius
	local lastSides
	local lastTransparency
	local lastVisible = false
	
	local function clearCircle()
		for _, line in ipairs(lines) do
			line:Remove()
		end
		table.clear(lines)
		table.clear(angles)
	end
	
	local function buildCircle(sides, transparency)
		clearCircle()
	
		local step = (math.pi * 2) / sides
	
		for i = 1, sides do
			local a1 = (i - 1) * step
			local a2 = i * step
	
			local line = Drawing.new("Line")
			line.Color = Color3.new(1, 1, 1)
			line.Thickness = 2
			line.Transparency = transparency
			line.Visible = true
	
			lines[i] = line
			angles[i] = { a1, a2 }
		end
	end
	
	RunService.RenderStepped:Connect(function()
		pcall(function()
			local fovValueObj = folder:FindFirstChild("camLockFOV")
			local enabledObj = folder:FindFirstChild("camLockFOVCircle")
			local transparencyObj = folder:FindFirstChild("camLockFOVCircleTransparency")
			local sidesObj = folder:FindFirstChild("camLockFOVCircleSides")
	
			local radius = fovValueObj and fovValueObj.Value or 90
			local enabled = enabledObj and enabledObj.Value or false
			local transparency = transparencyObj and math.clamp(transparencyObj.Value, 0, 1) or 1
			local sides = sidesObj and math.clamp(math.floor(sidesObj.Value), 3, 360) or 64
	
			if not enabled then
				if lastVisible then
					clearCircle()
					lastVisible = false
				end
				return
			end
	
			if not lastVisible
				or sides ~= lastSides
				or transparency ~= lastTransparency then
	
				buildCircle(sides, transparency)
	
				lastSides = sides
				lastTransparency = transparency
				lastVisible = true
			end
	
			local center = Vector2.new(
				Camera.ViewportSize.X / 2,
				Camera.ViewportSize.Y / 2
			)
	
			for i, line in ipairs(lines) do
				local a1, a2 = angles[i][1], angles[i][2]
	
				line.From = center + Vector2.new(
					math.cos(a1) * radius,
					math.sin(a1) * radius
				)
	
				line.To = center + Vector2.new(
					math.cos(a2) * radius,
					math.sin(a2) * radius
				)
			end
	
			lastRadius = radius
		end)
	end)
	
end;
task.spawn(C_a1);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.keybindSelectorScript
local function C_b1()
local script = G2L["b1"];
	local UserInputService = game:GetService("UserInputService")
	
	local Button = script.Parent
	local KeyValue = Button.Parent.Parent.Parent:WaitForChild("SectionCamLockFolder"):WaitForChild("camLockKeybind")
	local waitingForInput = false
	
	local function setButtonText(input)
		local keyName = "None"
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			keyName = input.KeyCode.Name
		elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
			keyName = "MouseButton1"
		elseif input.UserInputType == Enum.UserInputType.MouseButton2 then
			keyName = "MouseButton2"
		elseif input.UserInputType == Enum.UserInputType.MouseButton3 then
			keyName = "MouseButton3"
		elseif input.UserInputType == Enum.UserInputType.MouseWheel then
			keyName = "MouseWheel"
		else
			keyName = input.UserInputType.Name
		end
	
		Button.Text = keyName
		KeyValue.Value = keyName
	end
	
	Button.MouseButton1Click:Connect(function()
		waitingForInput = true
		Button.Text = "..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if waitingForInput then
			if input.UserInputType == Enum.UserInputType.Keyboard
				or input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.MouseButton2
				or input.UserInputType == Enum.UserInputType.MouseButton3
				or input.UserInputType == Enum.UserInputType.MouseWheel then
				setButtonText(input)
				waitingForInput = false
			end
		end
	end)
	
end;
task.spawn(C_b1);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.enableKnockCheckScript
local function C_b6()
local script = G2L["b6"];
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
end;
task.spawn(C_b6);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.sliderScript
local function C_bf()
local script = G2L["bf"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCamLockFolder")
		:WaitForChild("camLockSmoothness")
	
	local min_value = 0
	local max_value = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_bf);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.sliderScript
local function C_c8()
local script = G2L["c8"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCamLockFolder")
		:WaitForChild("camLockFOV")
	
	local min_value = 1
	local max_value = 360
	local startingValue = 90
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_c8);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.enableWallCheckScript
local function C_cd()
local script = G2L["cd"];
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
	
end;
task.spawn(C_cd);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.aimPartScript
local function C_de()
local script = G2L["de"];
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
task.spawn(C_de);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.enableFOVCircleScript
local function C_e5()
local script = G2L["e5"];
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
end;
task.spawn(C_e5);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.sliderScript
local function C_ee()
local script = G2L["ee"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCamLockFolder")
		:WaitForChild("camLockFOVCircleTransparency")
	
	local min_value = 0
	local max_value = 1
	local startingValue = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_ee);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.sliderScript
local function C_f7()
local script = G2L["f7"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionCamLockFolder")
		:WaitForChild("camLockFOVCircleSides")
	
	local min_value = 12
	local max_value = 256
	local startingValue = 64
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_f7);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.enableKnockCheckScript
local function C_10b()
local script = G2L["10b"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("SectionSilentAimFolder"):WaitForChild("silentAimKnockCheck")
	
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
end;
task.spawn(C_10b);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.sliderScript
local function C_114()
local script = G2L["114"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionSilentAimFolder")
		:WaitForChild("silentAimFOV")
	
	local min_value = 1
	local max_value = 360
	local startingValue = 90
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
		label.Text = string.format("%.2f", value)
		selector.Position = UDim2.new(alpha, -selector.AbsoluteSize.X / 2, 0, 0)
	end
	
	local function update_from_input(x_pos)
		local slider_pos = slider.AbsolutePosition.X
		local slider_size = slider.AbsoluteSize.X
		local alpha = (x_pos - slider_pos) / slider_size
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_114);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.enableWallCheckScript
local function C_119()
local script = G2L["119"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("SectionSilentAimFolder"):WaitForChild("silentAimWallCheck")
	
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
	
end;
task.spawn(C_119);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.aimPartScript
local function C_129()
local script = G2L["129"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- references
	local parentFrame = script.Parent  
	local folder = parentFrame.Parent.Parent:WaitForChild("SectionSilentAimFolder")
	local aimPartValue = folder:WaitForChild("silentAimAimPart") 
	
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
task.spawn(C_129);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.enableFOVCircleScript
local function C_130()
local script = G2L["130"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("SectionSilentAimFolder"):WaitForChild("silentAimFOVCircle")
	
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
	
end;
task.spawn(C_130);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.sliderScript
local function C_139()
local script = G2L["139"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionSilentAimFolder")
		:WaitForChild("silentAimFOVCircleTransparency")
	
	local min_value = 0
	local max_value = 1
	local startingValue = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
		label.Text = string.format("%.2f", value)
		selector.Position = UDim2.new(alpha, -selector.AbsoluteSize.X / 2, 0, 0)
	end
	
	local function update_from_input(x_pos)
		local slider_pos = slider.AbsolutePosition.X
		local slider_size = slider.AbsoluteSize.X
		local alpha = (x_pos - slider_pos) / slider_size
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_139);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.methodScript
local function C_141()
local script = G2L["141"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- references
	local parentFrame = script.Parent  
	local folder = parentFrame.Parent.Parent:WaitForChild("SectionSilentAimFolder")
	local methodValue = folder:WaitForChild("silentAimMethod") 
	
	-- buttons
	local raycastBtn = parentFrame:WaitForChild("Raycast")
	local mouseHitTargetBtn = parentFrame:WaitForChild("MHT")
	
	local buttons = {raycastBtn, mouseHitTargetBtn}
	
	local tweenTime = 0.5
	local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function tweenStroke(btn, targetTransparency)
		local uiStroke = btn:WaitForChild("UIStroke")
		local tween = TweenService:Create(uiStroke, tweenInfo, {Transparency = targetTransparency})
		tween:Play()
	end
	
	local function setAimPart(btn)
		methodValue.Value = btn.Text
	
		for _, b in pairs(buttons) do
			local target = (b == btn) and 0.7 or 0.9
			tweenStroke(b, target)
		end
	end
	
	for _, b in pairs(buttons) do
		b.MouseButton1Click:Connect(function()
			setAimPart(b)
		end)
	end
	
end;
task.spawn(C_141);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.sliderScript
local function C_14b()
local script = G2L["14b"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionSilentAimFolder")
		:WaitForChild("silentAimFOVCircleSides")
	
	local min_value = 12
	local max_value = 256
	local startingValue = 64
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	value_obj.Value = startingValue
	set_value_from_alpha((startingValue - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_14b);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.enableSilentAim
local function C_14e()
local script = G2L["14e"];
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local folder = script.Parent
	
	local btn = folder.Parent
		:WaitForChild("FunctionsSilentAim")
		:WaitForChild("SilentAim")
		:WaitForChild("enableSilentAim")
	
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local Camera = workspace.CurrentCamera
	
	local silent_enabled = false
	local CurrentTarget = nil
	local current_tween
	
	local tween_info = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local rayParams = RaycastParams.new()
	rayParams.FilterType = Enum.RaycastFilterType.Exclude
	rayParams.IgnoreWater = true
	
	local AimPart
	local FOV
	local WallCheck
	local KnockCheck
	local HitChance
	local Method
	
	local hooks_supported =
		type(hookmetamethod) == "function"
		and type(getnamecallmethod) == "function"
		and type(checkcaller) == "function"
	
	local function chance(percent)
		return math.random(0, 100) <= percent
	end
	
	local function update_button_color()
		local target_color = silent_enabled
			and Color3.fromRGB(79, 79, 79)
			or Color3.fromRGB(17, 17, 17)
	
		if current_tween then
			current_tween:Cancel()
		end
	
		current_tween = TweenService:Create(
			btn,
			tween_info,
			{ BackgroundColor3 = target_color }
		)
	
		current_tween:Play()
	end
	
	local function isVisible(character, part)
		if not WallCheck then return true end
		rayParams.FilterDescendantsInstances = { LocalPlayer.Character }
		local origin = Camera.CFrame.Position
		local direction = part.Position - origin
		local result = workspace:Raycast(origin, direction, rayParams)
		return result and result.Instance:IsDescendantOf(character)
	end
	
	local function isValidTarget(player)
		local char = player.Character
		if not char then return false end
	
		local hum = char:FindFirstChild("Humanoid")
		if not hum or hum.Health <= 0 then return false end
	
		if KnockCheck then
			local bodyEffects = char:FindFirstChild("BodyEffects")
			if not bodyEffects then return false end
	
			local KO = bodyEffects:FindFirstChild("K.O")
			if not KO then return false end
	
			return KO.Value
		end
	
		return true
	end
	
	local function getClosestTarget()
		local closestPlayer = nil
		local closestPart = nil
		local shortestDist = math.huge
		local mousePos = Vector2.new(Mouse.X, Mouse.Y)
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player == LocalPlayer then continue end
			if not isValidTarget(player) then continue end
	
			local char = player.Character
			local part = char:FindFirstChild(AimPart) or char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart")
			if not part then continue end
	
			local screenPos, onScreen = Camera:WorldToViewportPoint(part.Position)
			if not onScreen then continue end
	
			local distToMouse = (Vector2.new(screenPos.X, screenPos.Y) - mousePos).Magnitude
	
			if distToMouse < shortestDist and isVisible(char, part) then
				shortestDist = distToMouse
				closestPart = part
				closestPlayer = player
			end
		end
	
		return closestPart
	end
	
	btn.MouseButton1Click:Connect(function()
		if not hooks_supported then
			silent_enabled = false
			CurrentTarget = nil
			update_button_color()
			return
		end
	
		silent_enabled = not silent_enabled
	
		if not silent_enabled then
			CurrentTarget = nil
		end
	
		update_button_color()
	end)
	
	RunService.RenderStepped:Connect(function()
		local aimPartObj = folder:FindFirstChild("silentAimAimPart")
		AimPart = aimPartObj and aimPartObj.Value or "Head"
	
		local fovObj = folder:FindFirstChild("silentAimFOV")
		FOV = fovObj and fovObj.Value or 90
	
		local wallCheckObj = folder:FindFirstChild("silentAimWallCheck")
		WallCheck = wallCheckObj and wallCheckObj.Value or false
	
		local knockCheckObj = folder:FindFirstChild("silentAimKnockCheck")
		KnockCheck = knockCheckObj and knockCheckObj.Value or false
	
		local hitChanceObj = folder:FindFirstChild("silentAimHitChance")
		HitChance = hitChanceObj and hitChanceObj.Value or 100
	
		local methodObj = folder:FindFirstChild("silentAimMethod")
		Method = methodObj and methodObj.Value or "Raycast"
	
		if not silent_enabled then
			CurrentTarget = nil
			return
		end
	
		CurrentTarget = getClosestTarget()
	end)
	
	local function getDirection(origin, position)
		return (position - origin).Unit * 1000
	end
	
	if hooks_supported then
		pcall(function()
			local oldNamecall
			oldNamecall = hookmetamethod(game, "__namecall", function(...)
				local method = getnamecallmethod()
				local args = { ... }
	
				if
					silent_enabled
					and not checkcaller()
					and CurrentTarget
					and chance(HitChance)
					and args[1] == workspace
				then
					if method == "Raycast" and Method == "Raycast" then
						args[3] = getDirection(args[2], CurrentTarget.Position)
						return oldNamecall(unpack(args))
					end
				end
	
				return oldNamecall(...)
			end)
		end)
	
		pcall(function()
			local oldIndex
			oldIndex = hookmetamethod(game, "__index", function(self, index)
				if
					self == Mouse
					and silent_enabled
					and Method == "Mouse.Hit/Target"
					and not checkcaller()
					and CurrentTarget
				then
					if index:lower() == "target" then
						return CurrentTarget
					elseif index:lower() == "hit" then
						return CurrentTarget.CFrame
					end
				end
	
				return oldIndex(self, index)
			end)
		end)
	end
	
	btn.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
	
	task.spawn(function()
		while true do
			update_button_color()
			task.wait(1)
		end
	end)
	
end;
task.spawn(C_14e);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.fovCircle
local function C_155()
local script = G2L["155"];
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local folder = script.Parent
	
	local lines = {}
	local angles = {}
	
	local lastRadius, lastSides, lastTransparency, lastVisible
	
	local function clear()
		for _, l in ipairs(lines) do
			l:Remove()
		end
		table.clear(lines)
		table.clear(angles)
	end
	
	local function buildCircle(sides, transparency)
		clear()
	
		local step = (math.pi * 2) / sides
	
		for i = 1, sides do
			local a1 = (i - 1) * step
			local a2 = i * step
	
			local line = Drawing.new("Line")
			line.Color = Color3.new(1, 1, 1)
			line.Thickness = 2
			line.Transparency = transparency
			line.Visible = true
	
			lines[i] = line
			angles[i] = {a1, a2}
		end
	end
	
	RunService.RenderStepped:Connect(function()
		pcall(function()
			local fovValueObj = folder:FindFirstChild("silentAimFOV")
			local enabledObj = folder:FindFirstChild("silentAimFOVCircle")
			local transparencyObj = folder:FindFirstChild("silentAimFOVCircleTransparency")
			local sidesObj = folder:FindFirstChild("silentAimFOVCircleSides")
	
			local radius = fovValueObj and fovValueObj.Value or 90
			local enabled = enabledObj and enabledObj.Value or false
			local transparency = transparencyObj and math.clamp(transparencyObj.Value, 0, 1) or 1
			local sides = sidesObj and math.clamp(math.floor(sidesObj.Value), 3, 360) or 64
	
			if not enabled then
				if lastVisible then
					clear()
					lastVisible = false
				end
				return
			end
	
			if not lastVisible
				or sides ~= lastSides
				or transparency ~= lastTransparency then
	
				buildCircle(sides, transparency)
	
				lastSides = sides
				lastTransparency = transparency
				lastVisible = true
			end
	
			local mouse = UserInputService:GetMouseLocation()
			local center = Vector2.new(mouse.X, mouse.Y)
	
			for i, line in ipairs(lines) do
				local a1, a2 = angles[i][1], angles[i][2]
	
				line.From = center + Vector2.new(
					math.cos(a1) * radius,
					math.sin(a1) * radius
				)
	
				line.To = center + Vector2.new(
					math.cos(a2) * radius,
					math.sin(a2) * radius
				)
			end
	
			lastRadius = radius
		end)
	end)
	
end;
task.spawn(C_155);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.SectionNameESPFolder.enableNameESP
local function C_160()
local script = G2L["160"];
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	local folder = script.Parent
	local transparency = folder:WaitForChild("nameESPTransparency")
	
	local btn = folder.Parent
		:WaitForChild("FunctionsNameESP")
		:WaitForChild("NameESP")
		:WaitForChild("enableNameESP")
	
	local LocalPlayer = Players.LocalPlayer
	local nameTagsEnabled = false
	local currentTween
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local nameTagMap = {}
	
	local function updateButtonColor()
		local targetColor = nameTagsEnabled
			and Color3.fromRGB(79, 79, 79)
			or Color3.fromRGB(17, 17, 17)
		if currentTween then currentTween:Cancel() end
		currentTween = TweenService:Create(btn, tweenInfo, {BackgroundColor3 = targetColor})
		currentTween:Play()
	end
	
	local inconsolataFont = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	
	local function createNameTag(player)
		if player == LocalPlayer then return end
		local char = player.Character
		if not char then return end
		local head = char:FindFirstChild("Head")
		if not head then return end
		if head:FindFirstChild("CustomNameTag") then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "CustomNameTag"
		billboard.Adornee = head
		billboard.Size = UDim2.new(0, 80, 0, 20)
		billboard.StudsOffset = Vector3.new(0, 1, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = head
	
		local textLabel = Instance.new("TextLabel")
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.BackgroundTransparency = 1
		textLabel.Text = player.Name
		textLabel.TextColor3 = Color3.new(1, 1, 1)
		textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
		textLabel.TextStrokeTransparency = transparency.Value
		textLabel.TextScaled = true
		textLabel.FontFace = inconsolataFont
		textLabel.Parent = billboard
	
		nameTagMap[player] = textLabel
	end
	
	local function removeNameTags()
		for player, label in pairs(nameTagMap) do
			if label and label.Parent then
				label.Parent:Destroy()
			end
		end
		nameTagMap = {}
	end
	
	local function updateAllNameTags()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				createNameTag(player)
			end
		end
	end
	
	btn.MouseButton1Click:Connect(function()
		nameTagsEnabled = not nameTagsEnabled
		updateButtonColor()
		if nameTagsEnabled then
			updateAllNameTags()
		else
			removeNameTags()
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if nameTagsEnabled then
				createNameTag(player)
			end
		end)
	end)
	
	for _, player in ipairs(Players:GetPlayers()) do
		player.CharacterAdded:Connect(function()
			if nameTagsEnabled then
				createNameTag(player)
			end
		end)
	end
	
	LocalPlayer.CharacterAdded:Connect(function()
		if nameTagsEnabled then
			RunService.RenderStepped:Wait()
			updateAllNameTags()
		end
	end)
	
	task.spawn(function()
		while true do
			if nameTagsEnabled then
				for _, player in ipairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						createNameTag(player)
					end
				end
			end
			task.wait(3)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		for player, label in pairs(nameTagMap) do
			if label then
				label.TextTransparency = transparency.Value
				label.TextStrokeTransparency = transparency.Value
			end
		end
	end)
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
end;
task.spawn(C_160);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionNameESP.FunctionsNameESP.Transparency.sliderScript
local function C_172()
local script = G2L["172"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionNameESPFolder")
		:WaitForChild("nameESPTransparency")
	
	local min_value = 0
	local max_value = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_172);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.SectionBoneESPFolder.enableBoneESP
local function C_17a()
local script = G2L["17a"];
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local folder = script.Parent
	local transparency = folder:WaitForChild("boneESPTransparency")
	local btn = folder.Parent
		:WaitForChild("FunctionsBoneESP")
		:WaitForChild("BoneESP")
		:WaitForChild("enableBoneESP")
	
	local boneESPEnabled = false
	local bones = {}
	
	local function updateButtonColor()
		local targetColor = boneESPEnabled
			and Color3.fromRGB(79, 79, 79)
			or Color3.fromRGB(17, 17, 17)
		btn.BackgroundColor3 = targetColor
	end
	
	local function createBones(player)
		if player == LocalPlayer then return end
		local char = player.Character
		if not char then return end
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		local playerBones = {}
	
		bones[player] = {lines = playerBones}
	end
	
	local function removeBones(player)
		if bones[player] then
			for _, line in ipairs(bones[player].lines) do
				line:Remove()
			end
			bones[player] = nil
		end
	end
	
	local function getViewport(part)
		local cam = workspace.CurrentCamera
		local screenPos, onScreen = cam:WorldToViewportPoint(part.Position)
		return Vector2.new(screenPos.X, screenPos.Y), onScreen and screenPos.Z > 0
	end
	
	local function updateBones()
		for player, data in pairs(bones) do
			local char = player.Character
			if char then
				local function get(p) return char:FindFirstChild(p) end
	
				local connections = {
					{get("Head"), get("UpperTorso")},
					{get("UpperTorso"), get("LowerTorso")},
					{get("UpperTorso"), get("LeftUpperArm")},
					{get("LeftUpperArm"), get("LeftLowerArm")},
					{get("LeftLowerArm"), get("LeftHand")},
					{get("UpperTorso"), get("RightUpperArm")},
					{get("RightUpperArm"), get("RightLowerArm")},
					{get("RightLowerArm"), get("RightHand")},
					{get("LowerTorso"), get("LeftUpperLeg")},
					{get("LeftUpperLeg"), get("LeftLowerLeg")},
					{get("LeftLowerLeg"), get("LeftFoot")},
					{get("LowerTorso"), get("RightUpperLeg")},
					{get("RightUpperLeg"), get("RightLowerLeg")},
					{get("RightLowerLeg"), get("RightFoot")}
				}
	
				for i, conn in ipairs(connections) do
					if conn[1] and conn[2] then
						if not data.lines[i] then
							local line = Drawing.new("Line")
							line.Color = Color3.fromRGB(255, 255, 255)
							line.Thickness = 2
							line.Visible = true
							line.Transparency = transparency.Value
							data.lines[i] = line
						end
	
						local pos1, vis1 = getViewport(conn[1])
						local pos2, vis2 = getViewport(conn[2])
	
						if vis1 and vis2 then
							data.lines[i].From = pos1
							data.lines[i].To = pos2
							data.lines[i].Transparency = transparency.Value
							data.lines[i].Visible = true
						else
							data.lines[i].Visible = false
						end
					end
				end
			else
				removeBones(player)
			end
		end
	end
	
	btn.MouseButton1Click:Connect(function()
		boneESPEnabled = not boneESPEnabled
		updateButtonColor()
		if boneESPEnabled then
			for _, player in ipairs(Players:GetPlayers()) do
				createBones(player)
			end
		else
			for player, _ in pairs(bones) do
				removeBones(player)
			end
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if boneESPEnabled then
				createBones(player)
			end
		end)
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		removeBones(player)
	end)
	
	RunService.RenderStepped:Connect(function()
		if boneESPEnabled then
			updateBones()
		end
	end)
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
end;
task.spawn(C_17a);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionBoneESP.FunctionsBoneESP.Transparency.sliderScript
local function C_18c()
local script = G2L["18c"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionBoneESPFolder")
		:WaitForChild("boneESPTransparency")
	
	local min_value = 0
	local max_value = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_18c);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.SectionChamsESPFolder.enableChamsESP
local function C_194()
local script = G2L["194"];
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local folder = script.Parent
	
	local transparency = folder:WaitForChild("chamsESPTransparency")
	local outlinesEnabled = folder:WaitForChild("chamsESPOutlines")
	local outlinesTransparency = folder:WaitForChild("chamsESPOutlinesTransparency")
	
	local btn = folder.Parent
		:WaitForChild("FunctionsChamsESP")
		:WaitForChild("chamsESP")
		:WaitForChild("enableChamsESP")
	
	local chamsEnabled = false
	local chams = {}
	
	local function updateButtonColor()
		local targetColor = chamsEnabled
			and Color3.fromRGB(79, 79, 79)
			or Color3.fromRGB(17, 17, 17)
		btn.BackgroundColor3 = targetColor
	end
	
	local R15Parts = {
		"Head","UpperTorso","LowerTorso",
		"LeftUpperArm","LeftLowerArm","LeftHand",
		"RightUpperArm","RightLowerArm","RightHand",
		"LeftUpperLeg","LeftLowerLeg","LeftFoot",
		"RightUpperLeg","RightLowerLeg","RightFoot"
	}
	
	local function createChams(player)
		if player == LocalPlayer then return end
		local char = player.Character
		if not char then return end
	
		chams[player] = {}
	
		for _, partName in ipairs(R15Parts) do
			local part = char:FindFirstChild(partName)
			if part and part:IsA("BasePart") then
				local highlight = Instance.new("Highlight")
				highlight.Adornee = part
				highlight.FillColor = Color3.fromRGB(255, 255, 255)
				highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
				highlight.FillTransparency = transparency.Value
				highlight.OutlineTransparency = outlinesEnabled.Value and outlinesTransparency.Value or 1
				highlight.Enabled = chamsEnabled
				highlight.Parent = part
				table.insert(chams[player], highlight)
			end
		end
	end
	
	local function removeChams(player)
		if chams[player] then
			for _, highlight in ipairs(chams[player]) do
				highlight:Destroy()
			end
			chams[player] = nil
		end
	end
	
	local function updateChams()
		for player, highlights in pairs(chams) do
			for _, hl in ipairs(highlights) do
				if hl and hl.Parent then
					hl.FillTransparency = transparency.Value
					hl.OutlineTransparency = outlinesEnabled.Value and outlinesTransparency.Value or 1
					hl.Enabled = chamsEnabled
				end
			end
		end
	end
	
	btn.MouseButton1Click:Connect(function()
		chamsEnabled = not chamsEnabled
		updateButtonColor()
		if chamsEnabled then
			for _, player in ipairs(Players:GetPlayers()) do
				createChams(player)
			end
		else
			for player, _ in pairs(chams) do
				removeChams(player)
			end
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if chamsEnabled then
				createChams(player)
			end
		end)
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		removeChams(player)
	end)
	
	task.spawn(function()
		while true do
			if chamsEnabled then
				for _, player in ipairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						createChams(player)
					end
				end
			end
			task.wait(3)
		end
	end)
	
	
	RunService.RenderStepped:Connect(function()
		if chamsEnabled then
			updateChams()
		end
	end)
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
end;
task.spawn(C_194);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Transparency.sliderScript
local function C_1a8()
local script = G2L["1a8"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionChamsESPFolder")
		:WaitForChild("chamsESPTransparency")
	
	local min_value = 0
	local max_value = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_1a8);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.Outlines.enableOutlines.enableOutlines
local function C_1ae()
local script = G2L["1ae"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("SectionChamsESPFolder"):WaitForChild("chamsESPOutlines")
	
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
	
end;
task.spawn(C_1ae);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.SectionChamsESP.FunctionsChamsESP.OutlinesTransparency.sliderScript
local function C_1b7()
local script = G2L["1b7"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("SectionChamsESPFolder")
		:WaitForChild("chamsESPOutlinesTransparency")
	
	local min_value = 0
	local max_value = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_1b7);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Section2DBoxESPFolder.enable2DBoxESP
local function C_1bf()
local script = G2L["1bf"];
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local folder = script.Parent
	
	local transparency = folder:WaitForChild("2DBoxESPTransparency")
	local outlinesEnabled = folder:WaitForChild("2DBoxESPOutlines")
	local outlinesTransparency = folder:WaitForChild("2DBoxESPOutlinesTransparency")
	
	local btn = folder.Parent
		:WaitForChild("Functions2DBoxESP")
		:WaitForChild("2DBoxESP")
		:WaitForChild("enable2DBoxESP")
	
	local boxESPEnabled = false
	local boxes = {}
	
	local R15Parts = {
		"Head","UpperTorso","LowerTorso",
		"LeftUpperArm","LeftLowerArm","LeftHand",
		"RightUpperArm","RightLowerArm","RightHand",
		"LeftUpperLeg","LeftLowerLeg","LeftFoot",
		"RightUpperLeg","RightLowerLeg","RightFoot"
	}
	
	local function updateButtonColor()
		btn.BackgroundColor3 = boxESPEnabled
			and Color3.fromRGB(79, 79, 79)
			or Color3.fromRGB(17, 17, 17)
	end
	
	local function createBox(player)
		if player == LocalPlayer then return end
		if not player.Character then return end
	
		local fill = Drawing.new("Square")
		fill.Color = Color3.fromRGB(255, 255, 255)
		fill.Filled = true
		fill.Thickness = 1
		fill.Transparency = transparency.Value
		fill.Visible = boxESPEnabled
	
		local outline = Drawing.new("Square")
		outline.Color = Color3.fromRGB(0, 0, 0)
		outline.Filled = false
		outline.Thickness = 2
		outline.Transparency = outlinesTransparency.Value
		outline.Visible = boxESPEnabled and outlinesEnabled.Value
	
		boxes[player] = {
			Fill = fill,
			Outline = outline
		}
	end
	
	local function removeBox(player)
		local box = boxes[player]
		if not box then return end
		box.Fill:Remove()
		box.Outline:Remove()
		boxes[player] = nil
	end
	
	local function updateBox(player)
		local box = boxes[player]
		local char = player.Character
		if not box or not char then return end
	
		local cam = workspace.CurrentCamera
		local positions = {}
	
		for _, partName in ipairs(R15Parts) do
			local part = char:FindFirstChild(partName)
			if part and part:IsA("BasePart") then
				local pos, onScreen = cam:WorldToViewportPoint(part.Position)
				if onScreen and pos.Z > 0 then
					table.insert(positions, Vector2.new(pos.X, pos.Y))
				end
			end
		end
	
		if #positions == 0 then
			box.Fill.Visible = false
			box.Outline.Visible = false
			return
		end
	
		local minX, maxX = positions[1].X, positions[1].X
		local minY, maxY = positions[1].Y, positions[1].Y
	
		for i = 2, #positions do
			local p = positions[i]
			minX = math.min(minX, p.X)
			maxX = math.max(maxX, p.X)
			minY = math.min(minY, p.Y)
			maxY = math.max(maxY, p.Y)
		end
	
		local width = maxX - minX
		local height = maxY - minY
		local pos = Vector2.new(minX, minY)
	
		box.Fill.Size = Vector2.new(width, height)
		box.Fill.Position = pos
		box.Fill.Transparency = transparency.Value
		box.Fill.Visible = boxESPEnabled
	
		local padding = 1
		box.Outline.Size = Vector2.new(width + padding * 2, height + padding * 2)
		box.Outline.Position = pos - Vector2.new(padding, padding)
		box.Outline.Transparency = outlinesTransparency.Value
		box.Outline.Visible = boxESPEnabled and outlinesEnabled.Value
	end
	
	local function updateAllBoxes()
		for player in pairs(boxes) do
			updateBox(player)
		end
	end
	
	btn.MouseButton1Click:Connect(function()
		boxESPEnabled = not boxESPEnabled
		updateButtonColor()
	
		if boxESPEnabled then
			for _, player in ipairs(Players:GetPlayers()) do
				createBox(player)
			end
		else
			for player in pairs(boxes) do
				removeBox(player)
			end
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if boxESPEnabled then
				createBox(player)
			end
		end)
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		removeBox(player)
	end)
	
	task.spawn(function()
		while true do
			if boxESPEnabled then
				for _, player in ipairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						createBox(player)
					end
				end
			end
			task.wait(3)
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if boxESPEnabled then
			updateAllBoxes()
		end
	end)
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
end;
task.spawn(C_1bf);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Transparency.sliderScript
local function C_1d3()
local script = G2L["1d3"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("Section2DBoxESPFolder")
		:WaitForChild("2DBoxESPTransparency")
	
	local min_value = 0
	local max_value = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_1d3);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.Outlines.enableOutlines.enableOutlines
local function C_1d9()
local script = G2L["1d9"];
	-- services
	local TweenService = game:GetService("TweenService")
	
	-- ui references
	local btn = script.Parent
	local value = btn.Parent.Parent.Parent:WaitForChild("Section2DBoxESPFolder"):WaitForChild("2DBoxESPOutlines")
	
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
	
	task.spawn(function()
		while true do
			updateButtonColor()
			task.wait(1)
		end
	end)
	
end;
task.spawn(C_1d9);
-- StarterGui.syncrya.gg.Background.tabContainer.tabESP.Section2DBoxESP.Functions2DBoxESP.OutlinesTransparency.sliderScript
local function C_1e2()
local script = G2L["1e2"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local slider = script.Parent:WaitForChild("slider")
	local selector = slider:WaitForChild("sliderselector")
	local label = script.Parent:WaitForChild("value")
	local value_obj = script.Parent.Parent.Parent
		:WaitForChild("Section2DBoxESPFolder")
		:WaitForChild("2DBoxESPOutlinesTransparency")
	
	local min_value = 0
	local max_value = 1
	
	local dragging = false
	local internalUpdate = false
	
	local function set_value_from_alpha(alpha, fromExternal)
		alpha = math.clamp(alpha, 0, 1)
	
		local value = min_value + (max_value - min_value) * alpha
		value = math.round(value * 100) / 100
	
		if not fromExternal then
			internalUpdate = true
			value_obj.Value = value
			internalUpdate = false
		end
	
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
		set_value_from_alpha(alpha, false)
	end
	
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
	
	value_obj.Changed:Connect(function(v)
		if internalUpdate then return end
		local alpha = (v - min_value) / (max_value - min_value)
		set_value_from_alpha(alpha, true)
	end)
	
	set_value_from_alpha((value_obj.Value - min_value) / (max_value - min_value), true)
	
end;
task.spawn(C_1e2);
-- StarterGui.syncrya.gg.Background.tabSwitch
local function C_1e5()
local script = G2L["1e5"];
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
task.spawn(C_1e5);
-- StarterGui.syncrya.gg.Background.drag
local function C_1e6()
local script = G2L["1e6"];
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
task.spawn(C_1e6);
-- StarterGui.syncrya.gg.Background.hideUI
local function C_1e7()
local script = G2L["1e7"];
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local MainFrame = script.Parent
	local KeyBind = Enum.KeyCode.RightControl
	local hidden = false
	
	local originalProperties = {}
	
	local function getGUIObjects(parent)
		local objects = {}
		for _, obj in ipairs(parent:GetDescendants()) do
			if obj:IsA("Frame")
				or obj:IsA("TextLabel")
				or obj:IsA("TextButton")
				or obj:IsA("ImageLabel")
				or obj:IsA("ImageButton")
				or obj:IsA("ScrollingFrame")
				or obj:IsA("UIStroke") then
				table.insert(objects, obj)
			end
		end
		return objects
	end
	
	local guiObjects = getGUIObjects(MainFrame)
	table.insert(guiObjects, MainFrame)
	
	for _, obj in ipairs(guiObjects) do
		originalProperties[obj] = {}
	
		if obj:IsA("Frame") or obj:IsA("ScrollingFrame") then
			originalProperties[obj].Visible = obj.Visible
			originalProperties[obj].BackgroundTransparency = obj.BackgroundTransparency
		end
	
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			originalProperties[obj].TextTransparency = obj.TextTransparency
		end
	
		if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
			originalProperties[obj].ImageTransparency = obj.ImageTransparency
		end
	
		if obj:IsA("UIStroke") then
			originalProperties[obj].StrokeTransparency = obj.Transparency
		end
	
		if obj:IsA("ScrollingFrame") then
			originalProperties[obj].ScrollBarTransparency = obj.ScrollBarImageTransparency
		end
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function hideGUI()
		for _, obj in ipairs(guiObjects) do
			local props = originalProperties[obj]
			if not props then continue end
	
			local goals = {}
	
			if props.BackgroundTransparency ~= nil then
				goals.BackgroundTransparency = 1
			end
			if props.TextTransparency ~= nil then
				goals.TextTransparency = 1
			end
			if props.ImageTransparency ~= nil then
				goals.ImageTransparency = 1
			end
			if props.StrokeTransparency ~= nil then
				goals.Transparency = 1
			end
			if props.ScrollBarTransparency ~= nil then
				goals.ScrollBarImageTransparency = 1
			end
	
			local tween = TweenService:Create(obj, tweenInfo, goals)
			tween:Play()
	
			tween.Completed:Connect(function()
				if (obj:IsA("Frame") or obj:IsA("ScrollingFrame")) and props.Visible ~= nil then
					obj.Visible = false
				end
			end)
		end
		hidden = true
	end
	
	local function showGUI()
		for _, obj in ipairs(guiObjects) do
			local props = originalProperties[obj]
			if not props then continue end
	
			if props.Visible ~= nil then
				obj.Visible = props.Visible
			end
	
			local goals = {}
	
			if props.BackgroundTransparency ~= nil then
				goals.BackgroundTransparency = props.BackgroundTransparency
			end
			if props.TextTransparency ~= nil then
				goals.TextTransparency = props.TextTransparency
			end
			if props.ImageTransparency ~= nil then
				goals.ImageTransparency = props.ImageTransparency
			end
			if props.StrokeTransparency ~= nil then
				goals.Transparency = props.StrokeTransparency
			end
			if props.ScrollBarTransparency ~= nil then
				goals.ScrollBarImageTransparency = props.ScrollBarTransparency
			end
	
			TweenService:Create(obj, tweenInfo, goals):Play()
		end
		hidden = false
	end
	
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == KeyBind then
			if hidden then
				showGUI()
			else
				hideGUI()
			end
		end
	end)
	
end;
task.spawn(C_1e7);

return G2L["1"], require;
