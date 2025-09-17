return {
  { 
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
      },
    },
  },
  {
    'tpope/vim-fugitive',
    lazy = false,
    config = function()
      vim.keymap.set("n", "<leader>fs", "<cmd>Git<CR>")
    end
  }
}
