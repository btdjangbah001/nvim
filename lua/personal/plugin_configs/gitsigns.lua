require("gitsigns").setup({
      -- See `:help gitsigns.txt`
  signs = {
    add = { text = '+' },
    change = { text = '~' },
    delete = { text = '_' },
    topdelete = { text = '‾' },
     changedelete = { text = '~' },
  },
})

vim.keymap.set('n', '<leader>gb', ':Gitsigns toggle_current_line_blame<CR>', { noremap = true, silent= true })
