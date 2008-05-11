--[[ Serenity for ButtonFacade ]]

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
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 44,
		Height = 44,
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Overlay]],
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
	Normal = {
		Width = 44,
		Height = 44,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Normal]],
	},
	Pushed = {
		Width = 44,
		Height = 44,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Overlay]],
	},
	Border = {
		Width = 44,
		Height = 44,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 44,
		Height = 44,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Border]],
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
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Highlight]],
	},
	Gloss = {
		Width = 44,
		Height = 44,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Round\Gloss]],
	},
	HotKey = {
		Width = 44,
		Height = 10,
		OffsetX = -12,
		OffsetY = 8,
	},
	Count = {
		Width = 44,
		Height = 10,
		OffsetX = -12,
		OffsetY = -6,
	},
	Name = {
		Width = 44,
		Height = 12,
		OffsetY = -6,
	},
	-- Skin data end.

},true)

-- Serenity: Square
LibButtonFacade:AddSkin("Serenity: Square",{

	-- Skin data start.
	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Overlay]],
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
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Normal]],
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Overlay]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 1, 0, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Border]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.75, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Border]],
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
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Highlight]],
	},
	Gloss = {
		Width = 40,
		Height = 40,
		Texture = [[Interface\AddOns\ButtonFacade_Serenity\Textures\Square\Gloss]],
	},
	HotKey = {
		Width = 40,
		Height = 10,
		OffsetX = -6,
		OffsetY = 6,
	},
	Count = {
		Width = 40,
		Height = 10,
		OffsetX = -6,
		OffsetY = -6,
	},
	Name = {
		Width = 40,
		Height = 10,
		OffsetY = -6,
	},
	-- Skin data end.

},true)
