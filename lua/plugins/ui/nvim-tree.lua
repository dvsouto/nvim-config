return {
    'kyazdani42/nvim-tree.lua',
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require('nvim-tree').setup ({
        update_focused_file = { enable = true },
        view = { width = 60, side = 'right' },
        actions = { open_file = { quit_on_open = true } },
        renderer = { indent_markers = { enable = true } }
      })
    end,
}

