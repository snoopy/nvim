-- Only required if you have packer configured as `opt`
-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use 'folke/tokyonight.nvim'
    --use 'Th3Whit3Wolf/one-nvim'
    use 'navarasu/onedark.nvim'
    -- use 'Th3Whit3Wolf/space-nvim'
    -- use 'ellisonleao/gruvbox.nvim'

    use "lukas-reineke/indent-blankline.nvim"

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    use {
        'rmagatti/auto-session',
        config = function()
            require("auto-session").setup {
                log_level = "error",
                --auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
            }
        end
    }

    use 'terrortylor/nvim-comment'

    -- use {
        -- 'rmagatti/session-lens',
        -- requires = {'rmagatti/auto-session', 'nvim-telescope/telescope.nvim'},
        -- config = function()
            -- require('session-lens').setup({--[[your custom config--]]})
        -- end
    -- }

end)
