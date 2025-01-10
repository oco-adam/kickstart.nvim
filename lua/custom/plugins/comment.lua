return {
  { -- Add comments with keybindings
    'numToStr/Comment.nvim',
    opts = {
      -- add any configuration here
    },
    keys = {
      { 'gc', mode = { 'n', 'v' }, desc = 'Comment toggle linewise' },
      { 'gb', mode = { 'n', 'v' }, desc = 'Comment toggle blockwise' },
      { '<D-/>', '<Plug>(comment_toggle_linewise_current)', desc = 'Comment toggle current line', mode = 'n' },
      { '<D-/>', '<Plug>(comment_toggle_linewise_visual)', desc = 'Comment toggle linewise', mode = 'x' },
    },
  },
}
