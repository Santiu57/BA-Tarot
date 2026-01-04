
Malverk.badges.badge_string = function(self, card, badges)
    badges[#badges + 1] = create_badge("Blue Archive Tarots", get_type_colour(self or card.config, card), nil, 1.2)
end

AltTexture({
    key = 'tarots',
    set = 'Tarot',
    path = 'BAt.png',
    loc_txt = {
    name = 'BAt',
  },
    original_sheet = true,
})

TexturePack {
    key = 'Blue Archive Tarot',
    textures = {
        'bat_tarots',
    },
    loc_txt = { 
    name = 'Blue Archive Tarot',
    text = {
        "Blue Archive tarot skin", 
        "Artist: @shi0n_krbn"
    }
  }
}

SMODS.Atlas {
    key = 'modicon',
    px = 32,
    py = 32,
    path = 'modicon.png'
}