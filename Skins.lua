--[[ Serenity for ButtonFacade v2.4.2 ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

-- Serenity
LibButtonFacade:AddSkin("Serenity",{

	-- Skin data start.
	Backdrop = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Border = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Flash]],
	},
	Cooldown = {
		Width = 26,
		Height = 26,
	},
	AutoCast = {
		Width = 24,
		Height = 24,
		ModelScale = .8,
	},
	AutoCastable = {
		Width = 48,
		Height = 48,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Normal = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Normal]],
		Static = true,
	},
	Pushed = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Gloss]],
	},
	Highlight = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 44,
		Height = 10,
		OffsetX = -2,
		OffsetY = 7,
	},
	Count = {
		Width = 44,
		Height = 10,
		OffsetX = -2,
		OffsetY = -7,
	},
	Name = {
		Width = 44,
		Height = 10,
		OffsetY = -7,
	},
	-- Skin data end.

},true)

-- Serenity: Square
LibButtonFacade:AddSkin("Serenity: Square",{

	-- Skin data start.
	Backdrop = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Border = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Flash]],
	},
	Cooldown = {
		Width = 26,
		Height = 26,
	},
	AutoCast = {
		Width = 28,
		Height = 28,
		ModelScale = .9,
	},
	AutoCastable = {
		Width = 48,
		Height = 48,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Normal]],
		Static = true,
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Gloss]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = 7,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -2,
		OffsetY = -7,
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -7,
	},
	-- Skin data end.

},true)
