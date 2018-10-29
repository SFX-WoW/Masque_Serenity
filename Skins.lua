--[[

	This file is part of 'Masque: Serenity', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File....: Skins.lua
	* Authors.: StormFX, Sairen

	Serenity Skins
]]

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

----------------------------------------
-- Locals
----------------------------------------

local AddOn, Core = ...

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = {"StormFX", "|cff999999Sairen|r"}
local Websites = {
	"https://github.com/stormfx/masque_serenity",
	"https://www.wowace.com/projects/masque-serenity",
	"https://www.curseforge.com/wow/addons/masque-serenity",
	"https://www.wowinterface.com/downloads/info8875",
}

----------------------------------------
-- Serenity
----------------------------------------

MSQ:AddSkin("Serenity", {
	Shape = "Circle",
	Group = "Serenity",
	Order = 1,
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = L["A port of the original Serenity skin by Sairen."],
	Masque_Version = 80000,
	Backdrop = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 44,
		Height = 44,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Overlay]],
	},
	Pushed = {
		Width = 44,
		Height = 44,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Overlay]],
	},
	Normal = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 44,
		Height = 44,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 0.7},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Border]],
	},
	Border = {
		Width = 44,
		Height = 44,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.7},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Border]],
	},
	Gloss = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Gloss]],
	},
	AutoCastable = {
		Width = 48,
		Height = 48,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 44,
		Height = 44,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.7},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Highlight]],
	},
	Name = {
		Width = 44,
		Height = 12,
	},
	Count = {
		Width = 44,
		Height = 10,
	},
	HotKey = {
		Width = 44,
		Height = 10,
		OffsetX = -8,
		OffsetY = -3,
	},
	Duration = {
		Width = 44,
		Height = 10,
	},
	Cooldown = {
		Width = 26,
		Height = 26,
		Color = {0, 0, 0, 0.7},
	},
	ChargeCooldown = {
		Width = 26,
		Height = 26,
	},
	Shine = {
		Width = 24,
		Height = 24,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

----------------------------------------
-- Serenity - Redux
----------------------------------------

MSQ:AddSkin("Serenity - Redux", {
	Title = "Redux",
	Order = 2,
	Template = "Serenity",
	Description = L["An alternate version of Serenity with modified Checked and Equipped textures."],
	Checked = {
		Width = 44,
		Height = 44,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 1},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Highlight]],
	},
	Border = {
		Width = 44,
		Height = 44,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Round\Highlight]],
	},
}, true)

----------------------------------------
-- Serenity - Square
----------------------------------------

MSQ:AddSkin("Serenity - Square", {
	Shape = "Square",
	Group = "Serenity",
	Title = "Square",
	Order = 3,
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = L["A port of the original Serenity Square skin by Sairen."],
	Masque_Version = 80000,
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 0.3},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Overlay]],
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Overlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 0.7},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Border]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.7},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Border]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Gloss]],
	},
	AutoCastable = {
		Width = 48,
		Height = 48,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.7},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Highlight]],
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = 6,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -4,
		OffsetY = 5,
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -7,
		OffsetY = -7,
	},
	Duration = {
		Width = 40,
		Height = 10,
	},
	Cooldown = {
		Width = 26,
		Height = 26,
		Color = {0, 0, 0, 0.7},
	},
	ChargeCooldown = {
		Width = 24,
		Height = 24,
	},
	Shine = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

----------------------------------------
-- Serenity - Square Redux
----------------------------------------

MSQ:AddSkin("Serenity - Square Redux", {
	Title = "Square Redux",
	Order = 4,
	Template = "Serenity - Square",
	Description = L["An alternate version of Serenity Square with modified Checked and Equipped textures."],
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 1},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Highlight]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\Masque_Serenity\Textures\Square\Highlight]],
	},
}, true)
