return {
  'olimorris/onedarkpro.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('onedarkpro').setup {
      options = {
        transparency = true,
      },
    }
    vim.cmd [[colorscheme onedark]]

    -- Toggle background transparency
    local bg_transparent = true
    local toggle_transparency = function()
      bg_transparent = not bg_transparent
      require('onedarkpro').setup {
        options = {
          transparency = bg_transparent,
        },
      }
      vim.cmd [[colorscheme onedark]]
    end

    vim.keymap.set('n', '<leader>bg', toggle_transparency, { noremap = true, silent = true })

    -- Toggle light/dark mode
    local light_mode = false
    local toggle_mode = function()
      light_mode = not light_mode
      if light_mode then
        require('onedarkpro').setup {
          options = {
            transparency = false,
          },
        }
        vim.cmd [[colorscheme onelight]]
      else
        require('onedarkpro').setup {
          options = {
            transparency = bg_transparent,
          },
        }
        vim.cmd [[colorscheme onedark]]
      end
    end

    vim.keymap.set('n', '<leader>tm', toggle_mode, { noremap = true, silent = true })
  end,
}
