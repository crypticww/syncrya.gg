--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 311 | Scripts: 36 | Modules: 0 | Tags: 0
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
G2L["27"]["TextSize"] = 16;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[displayname(username)]];
G2L["27"]["Name"] = [[userName]];
G2L["27"]["Position"] = UDim2.new(0.4, 0, 0.02, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userName.userNameScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);
G2L["28"]["Name"] = [[userNameScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID
G2L["29"] = Instance.new("TextLabel", G2L["23"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 16;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[userID]];
G2L["29"]["Name"] = [[userID]];
G2L["29"]["Position"] = UDim2.new(0.4, 0, 0.06891, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userID.userIDScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);
G2L["2a"]["Name"] = [[userIDScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge
G2L["2b"] = Instance.new("TextLabel", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 16;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[accountAge]];
G2L["2b"]["Name"] = [[userAccountAge]];
G2L["2b"]["Position"] = UDim2.new(0.4, 0, 0.11636, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userAccountAge.userAccountAgeScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[userAccountAgeScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS
G2L["2d"] = Instance.new("TextLabel", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 16;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[FPS]];
G2L["2d"]["Name"] = [[userFPS]];
G2L["2d"]["Position"] = UDim2.new(0.4, 0, 0.16307, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userFPS.userFPSScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[userFPSScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabHome.userPing
G2L["2f"] = Instance.new("TextLabel", G2L["23"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 16;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Ping]];
G2L["2f"]["Name"] = [[userPing]];
G2L["2f"]["Position"] = UDim2.new(0.4, 0, 0.2051, 0);


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


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(0, 255, 0, 77);
G2L["34"]["Position"] = UDim2.new(0.01308, 0, 0.03, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[SectionFly]];
G2L["34"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Transparency"] = 0.75;
G2L["35"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.UICorner
G2L["36"] = Instance.new("UICorner", G2L["34"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionTitle
G2L["37"] = Instance.new("TextLabel", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["37"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Fly]];
G2L["37"]["Name"] = [[SectionTitle]];
G2L["37"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionTitle.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["37"]);
G2L["38"]["Transparency"] = 0.75;
G2L["38"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder
G2L["39"] = Instance.new("Folder", G2L["34"]);
G2L["39"]["Name"] = [[SectionFlyFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.enableFly
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[enableFly]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.flySpeed
G2L["3b"] = Instance.new("NumberValue", G2L["39"]);
G2L["3b"]["Name"] = [[flySpeed]];
G2L["3b"]["Value"] = 100;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.flyEnabled
G2L["3c"] = Instance.new("BoolValue", G2L["39"]);
G2L["3c"]["Name"] = [[flyEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.flyKeybind
G2L["3d"] = Instance.new("StringValue", G2L["39"]);
G2L["3d"]["Name"] = [[flyKeybind]];
G2L["3d"]["Value"] = [[X]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly
G2L["3e"] = Instance.new("Folder", G2L["34"]);
G2L["3e"]["Name"] = [[FunctionsFly]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["3f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f"]["Padding"] = UDim.new(0, 5);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.divider
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["40"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[divider]];
G2L["40"]["LayoutOrder"] = 2;
G2L["40"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly
G2L["41"] = Instance.new("TextLabel", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Enabled]];
G2L["41"]["LayoutOrder"] = 1;
G2L["41"]["Name"] = [[Fly]];
G2L["41"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.enableFly
G2L["42"] = Instance.new("TextButton", G2L["41"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextTransparency"] = 1;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[enableFly]];
G2L["42"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.enableFly.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["Transparency"] = 0.75;
G2L["43"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.enableFly.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector
G2L["45"] = Instance.new("TextButton", G2L["41"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["BackgroundTransparency"] = 0.8;
G2L["45"]["Size"] = UDim2.new(0, 46, 0, 17);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[X]];
G2L["45"]["Name"] = [[keybindSelector]];
G2L["45"]["Position"] = UDim2.new(0.85, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["Transparency"] = 0.75;
G2L["46"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.keybindSelectorScript
G2L["48"] = Instance.new("LocalScript", G2L["45"]);
G2L["48"]["Name"] = [[keybindSelectorScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed
G2L["49"] = Instance.new("TextLabel", G2L["3e"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Speed]];
G2L["49"]["LayoutOrder"] = 6;
G2L["49"]["Name"] = [[Speed]];
G2L["49"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider
G2L["4a"] = Instance.new("TextButton", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextTransparency"] = 1;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["BackgroundTransparency"] = 0.97;
G2L["4a"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Name"] = [[slider]];
G2L["4a"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.sliderselector
G2L["4b"] = Instance.new("TextButton", G2L["4a"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextTransparency"] = 1;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["BackgroundTransparency"] = 0.7;
G2L["4b"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.sliderselector.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4c"]["Transparency"] = 0.75;
G2L["4c"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.sliderselector.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4e"]["Transparency"] = 0.75;
G2L["4e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.slider.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4a"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.value
G2L["50"] = Instance.new("TextLabel", G2L["49"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[0]];
G2L["50"]["LayoutOrder"] = 6;
G2L["50"]["Name"] = [[value]];
G2L["50"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.sliderScript
G2L["51"] = Instance.new("LocalScript", G2L["49"]);
G2L["51"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.space
G2L["52"] = Instance.new("TextLabel", G2L["3e"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextTransparency"] = 1;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["LayoutOrder"] = -1;
G2L["52"]["Name"] = [[space]];
G2L["52"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat
G2L["53"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["53"]["Visible"] = false;
G2L["53"]["Active"] = true;
G2L["53"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["TopImage"] = [[]];
G2L["53"]["Name"] = [[tabCombat]];
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["BottomImage"] = [[]];
G2L["53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["53"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["53"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["ScrollBarThickness"] = 2;
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock
G2L["54"] = Instance.new("Frame", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(0, 255, 0, 366);
G2L["54"]["Position"] = UDim2.new(0.01308, 0, 0.03, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[SectionCamLock]];
G2L["54"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["54"]);
G2L["55"]["Transparency"] = 0.75;
G2L["55"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionTitle
G2L["57"] = Instance.new("TextLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["57"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Cam Lock]];
G2L["57"]["Name"] = [[SectionTitle]];
G2L["57"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionTitle.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["Transparency"] = 0.75;
G2L["58"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder
G2L["59"] = Instance.new("Folder", G2L["54"]);
G2L["59"]["Name"] = [[SectionCamLockFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.enableCamLock
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);
G2L["5a"]["Name"] = [[enableCamLock]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOV
G2L["5b"] = Instance.new("IntValue", G2L["59"]);
G2L["5b"]["Name"] = [[camLockFOV]];
G2L["5b"]["Value"] = 90;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockWallCheck
G2L["5c"] = Instance.new("BoolValue", G2L["59"]);
G2L["5c"]["Name"] = [[camLockWallCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockKnockCheck
G2L["5d"] = Instance.new("BoolValue", G2L["59"]);
G2L["5d"]["Name"] = [[camLockKnockCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockSmoothness
G2L["5e"] = Instance.new("NumberValue", G2L["59"]);
G2L["5e"]["Name"] = [[camLockSmoothness]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockEnabled
G2L["5f"] = Instance.new("BoolValue", G2L["59"]);
G2L["5f"]["Name"] = [[camLockEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockAimPart
G2L["60"] = Instance.new("StringValue", G2L["59"]);
G2L["60"]["Name"] = [[camLockAimPart]];
G2L["60"]["Value"] = [[Head]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircle
G2L["61"] = Instance.new("BoolValue", G2L["59"]);
G2L["61"]["Name"] = [[camLockFOVCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.fovCircle
G2L["62"] = Instance.new("LocalScript", G2L["59"]);
G2L["62"]["Name"] = [[fovCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircleTransparency
G2L["63"] = Instance.new("NumberValue", G2L["59"]);
G2L["63"]["Name"] = [[camLockFOVCircleTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockFOVCircleSides
G2L["64"] = Instance.new("NumberValue", G2L["59"]);
G2L["64"]["Name"] = [[camLockFOVCircleSides]];
G2L["64"]["Value"] = 64;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.camLockKeybind
G2L["65"] = Instance.new("StringValue", G2L["59"]);
G2L["65"]["Name"] = [[camLockKeybind]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock
G2L["66"] = Instance.new("Folder", G2L["54"]);
G2L["66"]["Name"] = [[FunctionsCamLock]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.UIListLayout
G2L["67"] = Instance.new("UIListLayout", G2L["66"]);
G2L["67"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["67"]["Padding"] = UDim.new(0, 5);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["68"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[lightdivider]];
G2L["68"]["LayoutOrder"] = 5;
G2L["68"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.divider
G2L["69"] = Instance.new("Frame", G2L["66"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["69"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[divider]];
G2L["69"]["LayoutOrder"] = 2;
G2L["69"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["6a"] = Instance.new("Frame", G2L["66"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["6a"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[lightdivider]];
G2L["6a"]["LayoutOrder"] = 10;
G2L["6a"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock
G2L["6b"] = Instance.new("TextLabel", G2L["66"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Enabled]];
G2L["6b"]["LayoutOrder"] = 1;
G2L["6b"]["Name"] = [[CamLock]];
G2L["6b"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock
G2L["6c"] = Instance.new("TextButton", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextTransparency"] = 1;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Name"] = [[enableCamLock]];
G2L["6c"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["Transparency"] = 0.75;
G2L["6d"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.enableCamLock.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6c"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector
G2L["6f"] = Instance.new("TextButton", G2L["6b"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextColor3"] = Color3.fromRGB(137, 137, 137);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 0.8;
G2L["6f"]["Size"] = UDim2.new(0, 46, 0, 17);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Q]];
G2L["6f"]["Name"] = [[keybindSelector]];
G2L["6f"]["Position"] = UDim2.new(0.85, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["Transparency"] = 0.75;
G2L["70"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.keybindSelectorScript
G2L["72"] = Instance.new("LocalScript", G2L["6f"]);
G2L["72"]["Name"] = [[keybindSelectorScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck
G2L["73"] = Instance.new("TextLabel", G2L["66"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Knock Check]];
G2L["73"]["LayoutOrder"] = 4;
G2L["73"]["Name"] = [[KnockCheck]];
G2L["73"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck
G2L["74"] = Instance.new("TextButton", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextTransparency"] = 1;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[]];
G2L["74"]["Name"] = [[enableKnockCheck]];
G2L["74"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["74"]);
G2L["75"]["Transparency"] = 0.75;
G2L["75"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.UICorner
G2L["76"] = Instance.new("UICorner", G2L["74"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.enableKnockCheckScript
G2L["77"] = Instance.new("LocalScript", G2L["74"]);
G2L["77"]["Name"] = [[enableKnockCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness
G2L["78"] = Instance.new("TextLabel", G2L["66"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Smoothness]];
G2L["78"]["LayoutOrder"] = 6;
G2L["78"]["Name"] = [[Smoothness]];
G2L["78"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider
G2L["79"] = Instance.new("TextButton", G2L["78"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextTransparency"] = 1;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["BackgroundTransparency"] = 0.97;
G2L["79"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["79"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Name"] = [[slider]];
G2L["79"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector
G2L["7a"] = Instance.new("TextButton", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextTransparency"] = 1;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 0.7;
G2L["7a"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["Transparency"] = 0.75;
G2L["7b"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.sliderselector.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7a"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["79"]);
G2L["7d"]["Transparency"] = 0.75;
G2L["7d"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.slider.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["79"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.value
G2L["7f"] = Instance.new("TextLabel", G2L["78"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[0]];
G2L["7f"]["LayoutOrder"] = 6;
G2L["7f"]["Name"] = [[value]];
G2L["7f"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.sliderScript
G2L["80"] = Instance.new("LocalScript", G2L["78"]);
G2L["80"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov
G2L["81"] = Instance.new("TextLabel", G2L["66"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[FOV]];
G2L["81"]["LayoutOrder"] = 8;
G2L["81"]["Name"] = [[Fov]];
G2L["81"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider
G2L["82"] = Instance.new("TextButton", G2L["81"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextTransparency"] = 1;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["BackgroundTransparency"] = 0.97;
G2L["82"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["82"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Name"] = [[slider]];
G2L["82"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector
G2L["83"] = Instance.new("TextButton", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextTransparency"] = 1;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["BackgroundTransparency"] = 0.7;
G2L["83"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["83"]);
G2L["84"]["Transparency"] = 0.75;
G2L["84"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.sliderselector.UICorner
G2L["85"] = Instance.new("UICorner", G2L["83"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["82"]);
G2L["86"]["Transparency"] = 0.75;
G2L["86"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.slider.UICorner
G2L["87"] = Instance.new("UICorner", G2L["82"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.value
G2L["88"] = Instance.new("TextLabel", G2L["81"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[0]];
G2L["88"]["LayoutOrder"] = 6;
G2L["88"]["Name"] = [[value]];
G2L["88"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.sliderScript
G2L["89"] = Instance.new("LocalScript", G2L["81"]);
G2L["89"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck
G2L["8a"] = Instance.new("TextLabel", G2L["66"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Wall Check]];
G2L["8a"]["LayoutOrder"] = 3;
G2L["8a"]["Name"] = [[WallCheck]];
G2L["8a"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck
G2L["8b"] = Instance.new("TextButton", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextTransparency"] = 1;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["Name"] = [[enableWallCheck]];
G2L["8b"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8c"]["Transparency"] = 0.75;
G2L["8c"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.enableWallCheckScript
G2L["8e"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8e"]["Name"] = [[enableWallCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["8f"] = Instance.new("TextLabel", G2L["66"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextTransparency"] = 1;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["LayoutOrder"] = -1;
G2L["8f"]["Name"] = [[space]];
G2L["8f"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["90"] = Instance.new("TextLabel", G2L["66"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextTransparency"] = 1;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 1);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[]];
G2L["90"]["LayoutOrder"] = 7;
G2L["90"]["Name"] = [[space]];
G2L["90"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["91"] = Instance.new("TextLabel", G2L["66"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextTransparency"] = 1;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 200, 0, 2);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[]];
G2L["91"]["LayoutOrder"] = 9;
G2L["91"]["Name"] = [[space]];
G2L["91"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart
G2L["92"] = Instance.new("TextLabel", G2L["66"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 200, 0, 9);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Aim Part]];
G2L["92"]["LayoutOrder"] = 11;
G2L["92"]["Name"] = [[AimPart]];
G2L["92"]["Position"] = UDim2.new(0.10784, 0, 0.72222, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head
G2L["93"] = Instance.new("TextButton", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 0.97;
G2L["93"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Head]];
G2L["93"]["Name"] = [[Head]];
G2L["93"]["Position"] = UDim2.new(-0.08, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["Transparency"] = 0.7;
G2L["94"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.Head.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP
G2L["96"] = Instance.new("TextButton", G2L["92"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 0.97;
G2L["96"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[HumanoidRootPart]];
G2L["96"]["Name"] = [[HRP]];
G2L["96"]["Position"] = UDim2.new(-0.08, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["Transparency"] = 0.9;
G2L["97"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.HRP.UICorner
G2L["98"] = Instance.new("UICorner", G2L["96"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso
G2L["99"] = Instance.new("TextButton", G2L["92"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 0.97;
G2L["99"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[UpperTorso]];
G2L["99"]["Name"] = [[UpperTorso]];
G2L["99"]["Position"] = UDim2.new(0.515, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["99"]);
G2L["9a"]["Transparency"] = 0.9;
G2L["9a"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.UpperTorso.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["99"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso
G2L["9c"] = Instance.new("TextButton", G2L["92"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 0.97;
G2L["9c"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[LowerTorso]];
G2L["9c"]["Name"] = [[LowerTorso]];
G2L["9c"]["Position"] = UDim2.new(0.515, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["Transparency"] = 0.9;
G2L["9d"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.LowerTorso.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.aimPartScript
G2L["9f"] = Instance.new("LocalScript", G2L["92"]);
G2L["9f"]["Name"] = [[aimPartScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["a0"] = Instance.new("Frame", G2L["66"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["a0"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[lightdivider]];
G2L["a0"]["LayoutOrder"] = 13;
G2L["a0"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.space
G2L["a1"] = Instance.new("TextLabel", G2L["66"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextTransparency"] = 1;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 200, 0, 46);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["LayoutOrder"] = 12;
G2L["a1"]["Name"] = [[space]];
G2L["a1"]["Position"] = UDim2.new(0.10784, 0, 0.48571, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle
G2L["a2"] = Instance.new("TextLabel", G2L["66"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[FOV Circle]];
G2L["a2"]["LayoutOrder"] = 14;
G2L["a2"]["Name"] = [[FOVCircle]];
G2L["a2"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle
G2L["a3"] = Instance.new("TextButton", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextTransparency"] = 1;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[]];
G2L["a3"]["Name"] = [[enableFOVCircle]];
G2L["a3"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Transparency"] = 0.75;
G2L["a4"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a3"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.enableFOVCircleScript
G2L["a6"] = Instance.new("LocalScript", G2L["a3"]);
G2L["a6"]["Name"] = [[enableFOVCircleScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency
G2L["a7"] = Instance.new("TextLabel", G2L["66"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[FOV Circle Visibility]];
G2L["a7"]["LayoutOrder"] = 18;
G2L["a7"]["Name"] = [[FOVCircleTransparency]];
G2L["a7"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider
G2L["a8"] = Instance.new("TextButton", G2L["a7"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextTransparency"] = 1;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["BackgroundTransparency"] = 0.97;
G2L["a8"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Name"] = [[slider]];
G2L["a8"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector
G2L["a9"] = Instance.new("TextButton", G2L["a8"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextTransparency"] = 1;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 0.7;
G2L["a9"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["Transparency"] = 0.75;
G2L["aa"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.sliderselector.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a9"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["a8"]);
G2L["ac"]["Transparency"] = 0.75;
G2L["ac"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.slider.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["a8"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.value
G2L["ae"] = Instance.new("TextLabel", G2L["a7"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[0]];
G2L["ae"]["LayoutOrder"] = 6;
G2L["ae"]["Name"] = [[value]];
G2L["ae"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.sliderScript
G2L["af"] = Instance.new("LocalScript", G2L["a7"]);
G2L["af"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides
G2L["b0"] = Instance.new("TextLabel", G2L["66"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[FOV Circle Sides]];
G2L["b0"]["LayoutOrder"] = 18;
G2L["b0"]["Name"] = [[FOVCircleSides]];
G2L["b0"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider
G2L["b1"] = Instance.new("TextButton", G2L["b0"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextTransparency"] = 1;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 0.97;
G2L["b1"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Name"] = [[slider]];
G2L["b1"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.sliderselector
G2L["b2"] = Instance.new("TextButton", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextTransparency"] = 1;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 0.7;
G2L["b2"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.sliderselector.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b3"]["Transparency"] = 0.75;
G2L["b3"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.sliderselector.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b2"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b5"]["Transparency"] = 0.75;
G2L["b5"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.slider.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b1"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.value
G2L["b7"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[0]];
G2L["b7"]["LayoutOrder"] = 6;
G2L["b7"]["Name"] = [[value]];
G2L["b7"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.sliderScript
G2L["b8"] = Instance.new("LocalScript", G2L["b0"]);
G2L["b8"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.lightdivider
G2L["b9"] = Instance.new("Frame", G2L["66"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["b9"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[lightdivider]];
G2L["b9"]["LayoutOrder"] = 17;
G2L["b9"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim
G2L["ba"] = Instance.new("Frame", G2L["53"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Size"] = UDim2.new(0, 255, 0, 401);
G2L["ba"]["Position"] = UDim2.new(0.50841, 0, 0.03, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[SectionSilentAim]];
G2L["ba"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bb"]["Transparency"] = 0.75;
G2L["bb"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["ba"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionTitle
G2L["bd"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["bd"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Silent Aim]];
G2L["bd"]["Name"] = [[SectionTitle]];
G2L["bd"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionTitle.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["Transparency"] = 0.75;
G2L["be"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim
G2L["bf"] = Instance.new("Folder", G2L["ba"]);
G2L["bf"]["Name"] = [[FunctionsSilentAim]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.UIListLayout
G2L["c0"] = Instance.new("UIListLayout", G2L["bf"]);
G2L["c0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c0"]["Padding"] = UDim.new(0, 5);
G2L["c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["c1"] = Instance.new("Frame", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["c1"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[lightdivider]];
G2L["c1"]["LayoutOrder"] = 5;
G2L["c1"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.divider
G2L["c2"] = Instance.new("Frame", G2L["bf"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["c2"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Name"] = [[divider]];
G2L["c2"]["LayoutOrder"] = 2;
G2L["c2"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["c3"] = Instance.new("Frame", G2L["bf"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["c3"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[lightdivider]];
G2L["c3"]["LayoutOrder"] = 10;
G2L["c3"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim
G2L["c4"] = Instance.new("TextLabel", G2L["bf"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Enabled]];
G2L["c4"]["LayoutOrder"] = 1;
G2L["c4"]["Name"] = [[SilentAim]];
G2L["c4"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim.enableSilentAim
G2L["c5"] = Instance.new("TextButton", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextTransparency"] = 1;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[]];
G2L["c5"]["Name"] = [[enableSilentAim]];
G2L["c5"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim.enableSilentAim.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c5"]);
G2L["c6"]["Transparency"] = 0.75;
G2L["c6"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.SilentAim.enableSilentAim.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c5"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck
G2L["c8"] = Instance.new("TextLabel", G2L["bf"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Knock Check]];
G2L["c8"]["LayoutOrder"] = 4;
G2L["c8"]["Name"] = [[KnockCheck]];
G2L["c8"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck
G2L["c9"] = Instance.new("TextButton", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextTransparency"] = 1;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["Name"] = [[enableKnockCheck]];
G2L["c9"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c9"]);
G2L["ca"]["Transparency"] = 0.75;
G2L["ca"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c9"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.enableKnockCheckScript
G2L["cc"] = Instance.new("LocalScript", G2L["c9"]);
G2L["cc"]["Name"] = [[enableKnockCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov
G2L["cd"] = Instance.new("TextLabel", G2L["bf"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[FOV]];
G2L["cd"]["LayoutOrder"] = 8;
G2L["cd"]["Name"] = [[Fov]];
G2L["cd"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider
G2L["ce"] = Instance.new("TextButton", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextTransparency"] = 1;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["BackgroundTransparency"] = 0.97;
G2L["ce"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Name"] = [[slider]];
G2L["ce"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.sliderselector
G2L["cf"] = Instance.new("TextButton", G2L["ce"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextTransparency"] = 1;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["BackgroundTransparency"] = 0.7;
G2L["cf"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.sliderselector.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d0"]["Transparency"] = 0.75;
G2L["d0"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.sliderselector.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["cf"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d2"]["Transparency"] = 0.75;
G2L["d2"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["d2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.slider.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["ce"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.value
G2L["d4"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[0]];
G2L["d4"]["LayoutOrder"] = 6;
G2L["d4"]["Name"] = [[value]];
G2L["d4"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.sliderScript
G2L["d5"] = Instance.new("LocalScript", G2L["cd"]);
G2L["d5"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck
G2L["d6"] = Instance.new("TextLabel", G2L["bf"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Wall Check]];
G2L["d6"]["LayoutOrder"] = 3;
G2L["d6"]["Name"] = [[WallCheck]];
G2L["d6"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck
G2L["d7"] = Instance.new("TextButton", G2L["d6"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextTransparency"] = 1;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[]];
G2L["d7"]["Name"] = [[enableWallCheck]];
G2L["d7"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d7"]);
G2L["d8"]["Transparency"] = 0.75;
G2L["d8"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d7"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.enableWallCheckScript
G2L["da"] = Instance.new("LocalScript", G2L["d7"]);
G2L["da"]["Name"] = [[enableWallCheckScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["db"] = Instance.new("TextLabel", G2L["bf"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextTransparency"] = 1;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[]];
G2L["db"]["LayoutOrder"] = -1;
G2L["db"]["Name"] = [[space]];
G2L["db"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["dc"] = Instance.new("TextLabel", G2L["bf"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextTransparency"] = 1;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 200, 0, 2);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[]];
G2L["dc"]["LayoutOrder"] = 9;
G2L["dc"]["Name"] = [[space]];
G2L["dc"]["Position"] = UDim2.new(0.10784, 0, 0.53241, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart
G2L["dd"] = Instance.new("TextLabel", G2L["bf"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 200, 0, 9);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Aim Part]];
G2L["dd"]["LayoutOrder"] = 11;
G2L["dd"]["Name"] = [[AimPart]];
G2L["dd"]["Position"] = UDim2.new(0.10784, 0, 0.72222, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.Head
G2L["de"] = Instance.new("TextButton", G2L["dd"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["BackgroundTransparency"] = 0.97;
G2L["de"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Head]];
G2L["de"]["Name"] = [[Head]];
G2L["de"]["Position"] = UDim2.new(-0.08, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.Head.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["de"]);
G2L["df"]["Transparency"] = 0.7;
G2L["df"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.Head.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["de"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.HRP
G2L["e1"] = Instance.new("TextButton", G2L["dd"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 0.97;
G2L["e1"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[HumanoidRootPart]];
G2L["e1"]["Name"] = [[HRP]];
G2L["e1"]["Position"] = UDim2.new(-0.08, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.HRP.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e2"]["Transparency"] = 0.9;
G2L["e2"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.HRP.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e1"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.UpperTorso
G2L["e4"] = Instance.new("TextButton", G2L["dd"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["BackgroundTransparency"] = 0.97;
G2L["e4"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[UpperTorso]];
G2L["e4"]["Name"] = [[UpperTorso]];
G2L["e4"]["Position"] = UDim2.new(0.515, 0, 1.667, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.UpperTorso.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e5"]["Transparency"] = 0.9;
G2L["e5"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["e5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.UpperTorso.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e4"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.LowerTorso
G2L["e7"] = Instance.new("TextButton", G2L["dd"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 0.97;
G2L["e7"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[LowerTorso]];
G2L["e7"]["Name"] = [[LowerTorso]];
G2L["e7"]["Position"] = UDim2.new(0.515, 0, 3.778, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.LowerTorso.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e8"]["Transparency"] = 0.9;
G2L["e8"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["e8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.LowerTorso.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e7"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.aimPartScript
G2L["ea"] = Instance.new("LocalScript", G2L["dd"]);
G2L["ea"]["Name"] = [[aimPartScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["eb"] = Instance.new("Frame", G2L["bf"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["eb"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[lightdivider]];
G2L["eb"]["LayoutOrder"] = 14;
G2L["eb"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["ec"] = Instance.new("TextLabel", G2L["bf"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextTransparency"] = 1;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0, 200, 0, 46);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[]];
G2L["ec"]["LayoutOrder"] = 12;
G2L["ec"]["Name"] = [[space]];
G2L["ec"]["Position"] = UDim2.new(0.10784, 0, 0.48571, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle
G2L["ed"] = Instance.new("TextLabel", G2L["bf"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextSize"] = 14;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[FOV Circle]];
G2L["ed"]["LayoutOrder"] = 15;
G2L["ed"]["Name"] = [[FOVCircle]];
G2L["ed"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle
G2L["ee"] = Instance.new("TextButton", G2L["ed"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextTransparency"] = 1;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[]];
G2L["ee"]["Name"] = [[enableFOVCircle]];
G2L["ee"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["ee"]);
G2L["ef"]["Transparency"] = 0.75;
G2L["ef"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ee"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.enableFOVCircleScript
G2L["f1"] = Instance.new("LocalScript", G2L["ee"]);
G2L["f1"]["Name"] = [[enableFOVCircleScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency
G2L["f2"] = Instance.new("TextLabel", G2L["bf"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[FOV Circle Visibility]];
G2L["f2"]["LayoutOrder"] = 18;
G2L["f2"]["Name"] = [[FOVCircleTransparency]];
G2L["f2"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider
G2L["f3"] = Instance.new("TextButton", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextTransparency"] = 1;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["BackgroundTransparency"] = 0.97;
G2L["f3"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["Name"] = [[slider]];
G2L["f3"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.sliderselector
G2L["f4"] = Instance.new("TextButton", G2L["f3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextTransparency"] = 1;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["BackgroundTransparency"] = 0.7;
G2L["f4"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.sliderselector.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f5"]["Transparency"] = 0.75;
G2L["f5"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["f5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.sliderselector.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f4"]);
G2L["f6"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.UIStroke
G2L["f7"] = Instance.new("UIStroke", G2L["f3"]);
G2L["f7"]["Transparency"] = 0.75;
G2L["f7"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["f7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.slider.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f3"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.value
G2L["f9"] = Instance.new("TextLabel", G2L["f2"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[0]];
G2L["f9"]["LayoutOrder"] = 6;
G2L["f9"]["Name"] = [[value]];
G2L["f9"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.sliderScript
G2L["fa"] = Instance.new("LocalScript", G2L["f2"]);
G2L["fa"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method
G2L["fb"] = Instance.new("TextLabel", G2L["bf"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0, 200, 0, 9);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Method]];
G2L["fb"]["LayoutOrder"] = 12;
G2L["fb"]["Name"] = [[Method]];
G2L["fb"]["Position"] = UDim2.new(0.10784, 0, 0.72222, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.Raycast
G2L["fc"] = Instance.new("TextButton", G2L["fb"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["BackgroundTransparency"] = 0.97;
G2L["fc"]["Size"] = UDim2.new(0, 112, 0, 19);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Raycast]];
G2L["fc"]["Name"] = [[Raycast]];
G2L["fc"]["Position"] = UDim2.new(-0.075, 0, 1.55589, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.Raycast.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fc"]);
G2L["fd"]["Transparency"] = 0.7;
G2L["fd"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.Raycast.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fc"]);
G2L["fe"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.MHT
G2L["ff"] = Instance.new("TextButton", G2L["fb"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["BackgroundTransparency"] = 0.97;
G2L["ff"]["Size"] = UDim2.new(0, 113, 0, 19);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[Mouse.Hit/Target]];
G2L["ff"]["Name"] = [[MHT]];
G2L["ff"]["Position"] = UDim2.new(0.515, 0, 1.11133, 4);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.MHT.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["ff"]);
G2L["100"]["Transparency"] = 0.9;
G2L["100"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["100"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.MHT.UICorner
G2L["101"] = Instance.new("UICorner", G2L["ff"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.methodScript
G2L["102"] = Instance.new("LocalScript", G2L["fb"]);
G2L["102"]["Name"] = [[methodScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.space
G2L["103"] = Instance.new("TextLabel", G2L["bf"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextTransparency"] = 1;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[]];
G2L["103"]["LayoutOrder"] = 13;
G2L["103"]["Name"] = [[space]];
G2L["103"]["Position"] = UDim2.new(0.10784, 0, 0.51621, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides
G2L["104"] = Instance.new("TextLabel", G2L["bf"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[FOV Circle Sides]];
G2L["104"]["LayoutOrder"] = 18;
G2L["104"]["Name"] = [[FOVCircleSides]];
G2L["104"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider
G2L["105"] = Instance.new("TextButton", G2L["104"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextTransparency"] = 1;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["BackgroundTransparency"] = 0.97;
G2L["105"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["105"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Name"] = [[slider]];
G2L["105"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.sliderselector
G2L["106"] = Instance.new("TextButton", G2L["105"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextTransparency"] = 1;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["BackgroundTransparency"] = 0.7;
G2L["106"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.sliderselector.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["106"]);
G2L["107"]["Transparency"] = 0.75;
G2L["107"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.sliderselector.UICorner
G2L["108"] = Instance.new("UICorner", G2L["106"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["105"]);
G2L["109"]["Transparency"] = 0.75;
G2L["109"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.slider.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["105"]);
G2L["10a"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.value
G2L["10b"] = Instance.new("TextLabel", G2L["104"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[0]];
G2L["10b"]["LayoutOrder"] = 6;
G2L["10b"]["Name"] = [[value]];
G2L["10b"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.sliderScript
G2L["10c"] = Instance.new("LocalScript", G2L["104"]);
G2L["10c"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.lightdivider
G2L["10d"] = Instance.new("Frame", G2L["bf"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["10d"]["Position"] = UDim2.new(0.0451, 0, 0.75463, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[lightdivider]];
G2L["10d"]["LayoutOrder"] = 17;
G2L["10d"]["BackgroundTransparency"] = 0.96;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder
G2L["10e"] = Instance.new("Folder", G2L["ba"]);
G2L["10e"]["Name"] = [[SectionSilentAimFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.enableSilentAim
G2L["10f"] = Instance.new("LocalScript", G2L["10e"]);
G2L["10f"]["Name"] = [[enableSilentAim]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOV
G2L["110"] = Instance.new("IntValue", G2L["10e"]);
G2L["110"]["Name"] = [[silentAimFOV]];
G2L["110"]["Value"] = 90;


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimWallCheck
G2L["111"] = Instance.new("BoolValue", G2L["10e"]);
G2L["111"]["Name"] = [[silentAimWallCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimKnockCheck
G2L["112"] = Instance.new("BoolValue", G2L["10e"]);
G2L["112"]["Name"] = [[silentAimKnockCheck]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimEnabled
G2L["113"] = Instance.new("BoolValue", G2L["10e"]);
G2L["113"]["Name"] = [[silentAimEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimAimPart
G2L["114"] = Instance.new("StringValue", G2L["10e"]);
G2L["114"]["Name"] = [[silentAimAimPart]];
G2L["114"]["Value"] = [[Head]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOVCircle
G2L["115"] = Instance.new("BoolValue", G2L["10e"]);
G2L["115"]["Name"] = [[silentAimFOVCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.fovCircle
G2L["116"] = Instance.new("LocalScript", G2L["10e"]);
G2L["116"]["Name"] = [[fovCircle]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOVCircleTransparency
G2L["117"] = Instance.new("NumberValue", G2L["10e"]);
G2L["117"]["Name"] = [[silentAimFOVCircleTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimMethod
G2L["118"] = Instance.new("StringValue", G2L["10e"]);
G2L["118"]["Name"] = [[silentAimMethod]];
G2L["118"]["Value"] = [[Raycast]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.silentAimFOVCircleSides
G2L["119"] = Instance.new("NumberValue", G2L["10e"]);
G2L["119"]["Name"] = [[silentAimFOVCircleSides]];
G2L["119"]["Value"] = 64;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual
G2L["11a"] = Instance.new("ScrollingFrame", G2L["20"]);
G2L["11a"]["Active"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11a"]["TopImage"] = [[]];
G2L["11a"]["Name"] = [[tabVisual]];
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11a"]["BottomImage"] = [[]];
G2L["11a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11a"]["Size"] = UDim2.new(0, 535, 0, 348);
G2L["11a"]["ScrollBarImageColor3"] = Color3.fromRGB(107, 107, 107);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["ScrollBarThickness"] = 2;
G2L["11a"]["BackgroundTransparency"] = 1;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP
G2L["11b"] = Instance.new("Frame", G2L["11a"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Size"] = UDim2.new(0, 255, 0, 77);
G2L["11b"]["Position"] = UDim2.new(0.01308, 0, 0.03, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[SectionNameESP]];
G2L["11b"]["BackgroundTransparency"] = 0.85;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["11b"]);
G2L["11c"]["Transparency"] = 0.75;
G2L["11c"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11b"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.SectionTitle
G2L["11e"] = Instance.new("TextLabel", G2L["11b"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["11e"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Name ESP]];
G2L["11e"]["Name"] = [[SectionTitle]];
G2L["11e"]["Position"] = UDim2.new(0, 10, 0, -7);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.SectionTitle.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11e"]);
G2L["11f"]["Transparency"] = 0.75;
G2L["11f"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["11f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.SectionNameESPFolder
G2L["120"] = Instance.new("Folder", G2L["11b"]);
G2L["120"]["Name"] = [[SectionNameESPFolder]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.SectionNameESPFolder.enableNameESP
G2L["121"] = Instance.new("LocalScript", G2L["120"]);
G2L["121"]["Name"] = [[enableNameESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.SectionNameESPFolder.nameESPTransparency
G2L["122"] = Instance.new("NumberValue", G2L["120"]);
G2L["122"]["Name"] = [[nameESPTransparency]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.SectionNameESPFolder.nameESPEnabled
G2L["123"] = Instance.new("BoolValue", G2L["120"]);
G2L["123"]["Name"] = [[nameESPEnabled]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP
G2L["124"] = Instance.new("Folder", G2L["11b"]);
G2L["124"]["Name"] = [[FunctionsNameESP]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.UIListLayout
G2L["125"] = Instance.new("UIListLayout", G2L["124"]);
G2L["125"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["125"]["Padding"] = UDim.new(0, 5);
G2L["125"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.divider
G2L["126"] = Instance.new("Frame", G2L["124"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["Size"] = UDim2.new(0, 232, 0, 1);
G2L["126"]["Position"] = UDim2.new(0.0451, 0, 0.06944, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[divider]];
G2L["126"]["LayoutOrder"] = 2;
G2L["126"]["BackgroundTransparency"] = 0.9;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.NameESP
G2L["127"] = Instance.new("TextLabel", G2L["124"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(0, 200, 0, 17);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Enabled]];
G2L["127"]["LayoutOrder"] = 1;
G2L["127"]["Name"] = [[NameESP]];
G2L["127"]["Position"] = UDim2.new(0.10588, 0, 0.06944, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.NameESP.enableNameESP
G2L["128"] = Instance.new("TextButton", G2L["127"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextTransparency"] = 1;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[]];
G2L["128"]["Name"] = [[enableNameESP]];
G2L["128"]["Position"] = UDim2.new(-0.045, 0, 0.05882, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.NameESP.enableNameESP.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["128"]);
G2L["129"]["Transparency"] = 0.75;
G2L["129"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["129"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.NameESP.enableNameESP.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["128"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency
G2L["12b"] = Instance.new("TextLabel", G2L["124"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0, 227, 0, 17);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Transparency]];
G2L["12b"]["LayoutOrder"] = 6;
G2L["12b"]["Name"] = [[Transparency]];
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.40278, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.slider
G2L["12c"] = Instance.new("TextButton", G2L["12b"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextTransparency"] = 1;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["BackgroundTransparency"] = 0.97;
G2L["12c"]["Size"] = UDim2.new(0, 227, 0, 6);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Name"] = [[slider]];
G2L["12c"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.slider.sliderselector
G2L["12d"] = Instance.new("TextButton", G2L["12c"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextTransparency"] = 1;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["BackgroundTransparency"] = 0.7;
G2L["12d"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[sliderselector]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.slider.sliderselector.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12e"]["Transparency"] = 0.75;
G2L["12e"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["12e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.slider.sliderselector.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12d"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.slider.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12c"]);
G2L["130"]["Transparency"] = 0.75;
G2L["130"]["Color"] = Color3.fromRGB(114, 114, 114);
G2L["130"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.slider.UICorner
G2L["131"] = Instance.new("UICorner", G2L["12c"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.value
G2L["132"] = Instance.new("TextLabel", G2L["12b"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextSize"] = 14;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(0, 22, 0, 17);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[0]];
G2L["132"]["LayoutOrder"] = 6;
G2L["132"]["Name"] = [[value]];
G2L["132"]["Position"] = UDim2.new(0.90308, 0, -0.00899, 0);


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.sliderScript
G2L["133"] = Instance.new("LocalScript", G2L["12b"]);
G2L["133"]["Name"] = [[sliderScript]];


-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.space
G2L["134"] = Instance.new("TextLabel", G2L["124"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextTransparency"] = 1;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 200, 0, 10);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[]];
G2L["134"]["LayoutOrder"] = -1;
G2L["134"]["Name"] = [[space]];
G2L["134"]["Position"] = UDim2.new(0.10784, 0, 0, 0);


-- StarterGui.syncrya.gg.Background.tabSwitch
G2L["135"] = Instance.new("LocalScript", G2L["2"]);
G2L["135"]["Name"] = [[tabSwitch]];


-- StarterGui.syncrya.gg.Background.drag
G2L["136"] = Instance.new("LocalScript", G2L["2"]);
G2L["136"]["Name"] = [[drag]];


-- StarterGui.syncrya.gg.Background.hideUI
G2L["137"] = Instance.new("LocalScript", G2L["2"]);
G2L["137"]["Name"] = [[hideUI]];


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
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.SectionFlyFolder.enableFly
local function C_3a()
local script = G2L["3a"];
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
	
	btn.BackgroundColor3=Color3.fromRGB(17,17,17)
	update_button_color()
	
end;
task.spawn(C_3a);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Fly.keybindSelector.keybindSelectorScript
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCharacter.SectionFly.FunctionsFly.Speed.sliderScript
local function C_51()
local script = G2L["51"];
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
task.spawn(C_51);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.enableCamLock
local function C_5a()
local script = G2L["5a"];
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
task.spawn(C_5a);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.SectionCamLockFolder.fovCircle
local function C_62()
local script = G2L["62"];
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
task.spawn(C_62);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.CamLock.keybindSelector.keybindSelectorScript
local function C_72()
local script = G2L["72"];
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
task.spawn(C_72);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.KnockCheck.enableKnockCheck.enableKnockCheckScript
local function C_77()
local script = G2L["77"];
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
task.spawn(C_77);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Smoothness.sliderScript
local function C_80()
local script = G2L["80"];
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
task.spawn(C_80);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.Fov.sliderScript
local function C_89()
local script = G2L["89"];
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
task.spawn(C_89);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.WallCheck.enableWallCheck.enableWallCheckScript
local function C_8e()
local script = G2L["8e"];
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
task.spawn(C_8e);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.AimPart.aimPartScript
local function C_9f()
local script = G2L["9f"];
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
task.spawn(C_9f);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircle.enableFOVCircle.enableFOVCircleScript
local function C_a6()
local script = G2L["a6"];
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
task.spawn(C_a6);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleTransparency.sliderScript
local function C_af()
local script = G2L["af"];
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
task.spawn(C_af);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionCamLock.FunctionsCamLock.FOVCircleSides.sliderScript
local function C_b8()
local script = G2L["b8"];
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
task.spawn(C_b8);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.KnockCheck.enableKnockCheck.enableKnockCheckScript
local function C_cc()
local script = G2L["cc"];
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
	
end;
task.spawn(C_cc);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Fov.sliderScript
local function C_d5()
local script = G2L["d5"];
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
task.spawn(C_d5);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.WallCheck.enableWallCheck.enableWallCheckScript
local function C_da()
local script = G2L["da"];
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
	
end;
task.spawn(C_da);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.AimPart.aimPartScript
local function C_ea()
local script = G2L["ea"];
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
task.spawn(C_ea);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircle.enableFOVCircle.enableFOVCircleScript
local function C_f1()
local script = G2L["f1"];
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
	
end;
task.spawn(C_f1);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleTransparency.sliderScript
local function C_fa()
local script = G2L["fa"];
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
task.spawn(C_fa);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.Method.methodScript
local function C_102()
local script = G2L["102"];
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
task.spawn(C_102);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.FunctionsSilentAim.FOVCircleSides.sliderScript
local function C_10c()
local script = G2L["10c"];
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
task.spawn(C_10c);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.enableSilentAim
local function C_10f()
local script = G2L["10f"];
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
	
end;
task.spawn(C_10f);
-- StarterGui.syncrya.gg.Background.tabContainer.tabCombat.SectionSilentAim.SectionSilentAimFolder.fovCircle
local function C_116()
local script = G2L["116"];
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
task.spawn(C_116);
-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.SectionNameESPFolder.enableNameESP
local function C_121()
local script = G2L["121"];
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
		billboard.Size = UDim2.new(0, 200, 0, 50)
		billboard.StudsOffset = Vector3.new(0, 2, 0)
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
		textLabel.Font = Enum.Font.Custom
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
	
	RunService.RenderStepped:Connect(function()
		for player, label in pairs(nameTagMap) do
			if label then
				label.TextTransparency = transparency.Value
				label.TextStrokeTransparency = transparency.Value
			end
		end
	end)
	
end;
task.spawn(C_121);
-- StarterGui.syncrya.gg.Background.tabContainer.tabVisual.SectionNameESP.FunctionsNameESP.Transparency.sliderScript
local function C_133()
local script = G2L["133"];
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
task.spawn(C_133);
-- StarterGui.syncrya.gg.Background.tabSwitch
local function C_135()
local script = G2L["135"];
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
task.spawn(C_135);
-- StarterGui.syncrya.gg.Background.drag
local function C_136()
local script = G2L["136"];
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
task.spawn(C_136);
-- StarterGui.syncrya.gg.Background.hideUI
local function C_137()
local script = G2L["137"];
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
		local textTransparency
		if obj:IsA("TextLabel") or obj:IsA("TextButton") then
			textTransparency = obj.TextTransparency
		end
	
		local imageTransparency
		if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
			imageTransparency = obj.ImageTransparency
		end
	
		local strokeTransparency
		if obj:IsA("UIStroke") then
			strokeTransparency = obj.Transparency
		end
	
		local scrollBarTransparency
		if obj:IsA("ScrollingFrame") then
			scrollBarTransparency = obj.ScrollBarImageTransparency
		end
	
		originalProperties[obj] = {
			BackgroundTransparency = obj.BackgroundTransparency,
			TextTransparency = textTransparency,
			ImageTransparency = imageTransparency,
			StrokeTransparency = strokeTransparency,
			ScrollBarTransparency = scrollBarTransparency
		}
	end
	
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function hideGUI()
		for _, obj in ipairs(guiObjects) do
			local props = originalProperties[obj]
			local goals = { BackgroundTransparency = 1 }
			if props.TextTransparency ~= nil then goals.TextTransparency = 1 end
			if props.ImageTransparency ~= nil then goals.ImageTransparency = 1 end
			if props.StrokeTransparency ~= nil then goals.Transparency = 1 end
			if props.ScrollBarTransparency ~= nil then goals.ScrollBarImageTransparency = 1 end
			local tween = TweenService:Create(obj, tweenInfo, goals)
			tween:Play()
			tween.Completed:Connect(function()
				if obj:IsA("Frame") or obj:IsA("ScrollingFrame") then
					obj.Visible = false
				end
			end)
		end
		hidden = true
	end
	
	local function showGUI()
		for _, obj in ipairs(guiObjects) do
			if obj:IsA("Frame") or obj:IsA("ScrollingFrame") then
				obj.Visible = true
			end
			local props = originalProperties[obj]
			local goals = { BackgroundTransparency = props.BackgroundTransparency }
			if props.TextTransparency ~= nil then goals.TextTransparency = props.TextTransparency end
			if props.ImageTransparency ~= nil then goals.ImageTransparency = props.ImageTransparency end
			if props.StrokeTransparency ~= nil then goals.Transparency = props.StrokeTransparency end
			if props.ScrollBarTransparency ~= nil then goals.ScrollBarImageTransparency = props.ScrollBarTransparency end
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
task.spawn(C_137);

return G2L["1"], require;
