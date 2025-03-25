-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.relativenumber = true
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
      },
    },
  },
}
