local sound = require 'vendor/TEsound'

return { 
    name = 'pinata',
    die_sound = 'acorn_crush',
    height = 39,
    width = 19,
    antigravity = true,
    hp = 1,
    damage = 0,
    dyingdelay = 0.1,
    peaceful = true,
    tokens = 5,
    tokenTypes = { -- p is probability ceiling and this list should be sorted by it, with the last being 1
        { item = 'coin', v = 1, p = 0.9 },
        { item = 'health', v = 1, p = 1 }
    },
    animations = {
        default = {
            left = {'loop', {'1,1'}, 1},
            right ={'loop', {'1,1'}, 1}
        },
        dying = {
            left = {'loop', {'1,1'}, 1},
            right ={'loop', {'1,1'}, 1}
        },
    }
}