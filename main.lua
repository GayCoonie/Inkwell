SMODS.Atlas{  
    key = 'deck',
    px = 71,
    py = 95,
    path = 'deck.png',
}

SMODS.Atlas{  
    key = 'enhancers',
    px = 71,
    py = 95,
    path = 'enhancers.png',
}

SMODS.Atlas{  
    key = 'ui_assets',
    px = 36,
    py = 36,
    path = 'ui_assets.png',
}

G.C.INKWELLSPADES = HEX('5E579C')
G.C.INKWELLHEARTS = HEX('EC2D33')
G.C.INKWELLCLUBS = HEX('217C75')
G.C.INKWELLDIAMONDS = HEX('D66B1B')

SMODS.DeckSkin {
    key = 'inkwellspades',
    suit = 'Spades',
    loc_text = 'Inkwell Spades',
    palettes = {
        {
            key = 'hc',
            ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            display_ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            atlas = 'iw_deck',
            pos_style = 'deck',
            colour = G.C.INKWELLSPADES,
            suit_icon = {
                  atlas = 'ui_assets'
                         }
        }
    }
}

SMODS.DeckSkin {
    key = 'inkwellhearts',
    suit = 'Hearts',
    loc_text = 'Inkwell Hearts',
    palettes = {
        {
            key = 'hc',
            ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            display_ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            atlas = 'iw_deck',
            pos_style = 'deck',
            colour = G.C.INKWELLHEARTS,
            suit_icon = {
                  atlas = 'ui_assets'
                         }
        }
    }
}

SMODS.DeckSkin {
    key = 'inkwellclubs',
    suit = 'Clubs',
    loc_text = 'Inkwell Clubs',
    palettes = {
        {
            key = 'hc',
            ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            display_ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            atlas = 'iw_deck',
            pos_style = 'deck',
            colour = G.C.INKWELLCLUBS,
            suit_icon = {
                  atlas = 'ui_assets'
                         }
        }
    }
}

SMODS.DeckSkin {
    key = 'inkwelldiamonds',
    suit = 'Diamonds',
    loc_text = 'Inkwell Diamonds',
    palettes = {
        {
            key = 'hc',
            ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            display_ranks = { '2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', 'King', 'Ace' },
            atlas = 'iw_deck',
            pos_style = 'deck',
            colour = G.C.INKWELLDiamonds,
            suit_icon = {
                  atlas = 'ui_assets'
                         }
        }
    }
}

AltTexture({
  key = 'dark_decks',
  set = 'Back',
  path = 'enhancers.png',
  loc_txt = {
    name = 'Inkwell Decks',
    text = {'Dark colored textures for the vanillia decks'}
  }
})

AltTexture({
  key = 'dark_enhancers',
  set = 'Enhanced',
  path = 'enhancers.png',
  loc_txt = {
    name = 'Inkwell Decks',
    text = {'Dark colored textures for the vanillia decks'}
  }
})

TexturePack({
  key = 'inkwell_malverk',
  textures = {'iw_dark_decks', 'iw_dark_enhancers'},
  loc_txt = {
    name = 'Inkwell',
    text = {'Counterpart to the Inkwell deck skin', 'adds the dark card back, dark enhancements, and dark decks'}
  }
})