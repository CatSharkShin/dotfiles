-- lua/config/neo-tree.lua
require("neo-tree").setup({
    close_if_last_window = true,
    popup_border_style = "rounded",
    enable_git_status = true,
    enable_diagnostics = true,
    window = {
      position = "left",
      width = 30,
    },
    filesystem = {
      filtered_items = {
        visible = false,
        hide_hidden = false,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          ".DS_Store",
          "thumbs.db",
        },
        always_show = { ".gitignore", ".env" },
      },
      follow_current_file = true,
      hijack_netrw_behavior = "open_default",
      use_libuv_file_watcher = true,i
    }
  })
  -- Keybinding to toggle Neo-tree
  vim.keymap.set('n', '<leader>e', ":Neotree<CR>", { noremap = true, silent = true })
--   vim.cmd(":Neotree")
