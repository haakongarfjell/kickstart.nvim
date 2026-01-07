return {
  'tpope/vim-fugitive',
  cmd = { 'Git', 'G' },
  keys = {
    { '<leader>gs', '<cmd>Git<cr>', desc = 'Git status (Fugitive)' },
    { '<leader>gd', '<cmd>Gdiffsplit<cr>', desc = 'Git diff split' },
    { '<leader>gb', '<cmd>Git blame<cr>', desc = 'Git blame' },
    { '<leader>gl', '<cmd>Git log<cr>', desc = 'Git log' },
  },
}
