	local vapeAssetTable = {
		["vape/assets/AddItem.png"] = "rbxassetid://13350763121",
		["vape/assets/AddRemoveIcon1.png"] = "rbxassetid://13350764147",
		["vape/assets/ArrowIndicator.png"] = "rbxassetid://13350766521",
		["vape/assets/BackIcon.png"] = "rbxassetid://13350767223",
		["vape/assets/BindBackground.png"] = "rbxassetid://13350767577",
		["vape/assets/BlatantIcon.png"] = "rbxassetid://13350767943",
		["vape/assets/CircleListBlacklist.png"] = "rbxassetid://13350768647",
		["vape/assets/CircleListWhitelist.png"] = "rbxassetid://13350769066",
		["vape/assets/ColorSlider1.png"] = "rbxassetid://13350769439",
		["vape/assets/ColorSlider2.png"] = "rbxassetid://13350769842",
		["vape/assets/CombatIcon.png"] = "rbxassetid://13350770192",
		["vape/assets/DownArrow.png"] = "rbxassetid://13350770749",
		["vape/assets/DiscordIcon.png"] = "rbxassetid://13546311177",
		["vape/assets/ExitIcon1.png"] = "rbxassetid://13350771140",
		["vape/assets/FriendsIcon.png"] = "rbxassetid://13350771464",
		["vape/assets/HoverArrow.png"] = "rbxassetid://13350772201",
		["vape/assets/HoverArrow2.png"] = "rbxassetid://13350772588",
		["vape/assets/HoverArrow3.png"] = "rbxassetid://13350773014",
		["vape/assets/HoverArrow4.png"] = "rbxassetid://13350773643",
		["vape/assets/InfoNotification.png"] = "rbxassetid://13350774006",
		["vape/assets/KeybindIcon.png"] = "rbxassetid://13350774323",
		["vape/assets/LegitModeIcon.png"] = "rbxassetid://13436400428",
		["vape/assets/MoreButton1.png"] = "rbxassetid://13350775005",
		["vape/assets/MoreButton2.png"] = "rbxassetid://13350775731",
		["vape/assets/MoreButton3.png"] = "rbxassetid://13350776241",
		["vape/assets/NotificationBackground.png"] = "rbxassetid://13350776706",
		["vape/assets/NotificationBar.png"] = "rbxassetid://13350777235",
		["vape/assets/OnlineProfilesButton.png"] = "rbxassetid://13350777717",
		["vape/assets/PencilIcon.png"] = "rbxassetid://13350778187",
		["vape/assets/PinButton.png"] = "rbxassetid://13350778654",
		["vape/assets/ProfilesIcon.png"] = "rbxassetid://13350779149",
		["vape/assets/RadarIcon1.png"] = "rbxassetid://13350779545",
		["vape/assets/RadarIcon2.png"] = "rbxassetid://13350779992",
		["vape/assets/RainbowIcon1.png"] = "rbxassetid://13350780571",
		["vape/assets/RainbowIcon2.png"] = "rbxassetid://13350780993",
		["vape/assets/RightArrow.png"] = "rbxassetid://13350781908",
		["vape/assets/SearchBarIcon.png"] = "rbxassetid://13350782420",
		["vape/assets/SettingsWheel1.png"] = "rbxassetid://13350782848",
		["vape/assets/SettingsWheel2.png"] = "rbxassetid://13350783258",
		["vape/assets/SliderArrow1.png"] = "rbxassetid://13350783794",
		["vape/assets/SliderArrowSeperator.png"] = "rbxassetid://13350784477",
		["vape/assets/SliderButton1.png"] = "rbxassetid://13350785680",
		["vape/assets/TargetIcon.png"] = "rbxassetid://13350786128",
		["vape/assets/TargetIcon1.png"] = "rbxassetid://13350786776",
		["vape/assets/TargetIcon2.png"] = "rbxassetid://13350787228",
		["vape/assets/TargetIcon3.png"] = "rbxassetid://13350787729",
		["vape/assets/TargetIcon4.png"] = "rbxassetid://13350788379",
		["vape/assets/TargetInfoIcon1.png"] = "rbxassetid://13350788860",
		["vape/assets/TargetInfoIcon2.png"] = "rbxassetid://13350789239",
		["vape/assets/TextBoxBKG.png"] = "rbxassetid://13350789732",
		["vape/assets/TextBoxBKG2.png"] = "rbxassetid://13350790229",
		["vape/assets/TextGUIIcon1.png"] = "rbxassetid://13350790634",
		["vape/assets/TextGUIIcon2.png"] = "rbxassetid://13350791175",
		["vape/assets/TextGUIIcon3.png"] = "rbxassetid://13350791758",
		["vape/assets/TextGUIIcon4.png"] = "rbxassetid://13350792279",
		["vape/assets/ToggleArrow.png"] = "rbxassetid://13350792786",
		["vape/assets/UpArrow.png"] = "rbxassetid://13350793386",
		["vape/assets/UtilityIcon.png"] = "rbxassetid://13350793918",
		["vape/assets/WarningNotification.png"] = "rbxassetid://13350794868",
		["vape/assets/WindowBlur.png"] = "rbxassetid://13350795660",
		["vape/assets/WorldIcon.png"] = "rbxassetid://13350796199",
		["vape/assets/VapeIcon.png"] = "rbxassetid://13350808582",
		["vape/assets/RenderIcon.png"] = "rbxassetid://13350832775",
		["vape/assets/VapeLogo1.png"] = "rbxassetid://18391256757",
		["vape/assets/VapeLogo3.png"] = "rbxassetid://18391160743",
		["vape/assets/VapeLogo2.png"] = "rbxassetid://13350876307",
		["vape/assets/VapeLogo4.png"] = "rbxassetid://13350877564"
	}


local function warningNotification(title, text, delay)
		local suc, res = pcall(function()
			local frame = GuiLibrary.CreateNotification(title, text, delay, "assets/InfoNotification.png")
			frame.Frame.Frame.ImageColor3 = Color3.fromRGB(236, 129, 44)
			return frame
		end)
		return (suc and res)
	end
getgenv().warningNotification = warningNotification



	local function errorNotification(title, text, delay)
		local suc, res = pcall(function()
			local frame = GuiLibrary.CreateNotification(title, text, delay, "assets/InfoNotification.png")
			frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 0, 0)
			return frame
		end)
		return (suc and res)
	end
getgenv().errorNotification = errorNotification

local function InfoNotification(title, text, delay)
	local success, frame = pcall(function()
		GuiLibrary.CreateNotification(title, text, delay)
	end)
	return success and frame
end

getgenv().InfoNotification = InfoNotification
