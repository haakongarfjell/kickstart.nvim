-- autopairs
-- https://github.com/windwp/nvim-autopairs

return {
  'windwp/nvim-autopairs',
  event = 'InsertEnter',
  config = function()
    local npairs = require 'nvim-autopairs'
    local Rule = require 'nvim-autopairs.rule'

    npairs.setup {
      check_ts = true, -- use Treesitter to better handle pairs
      fast_wrap = {}, -- optional: press <M-e> to wrap existing text
    }

    -- Add < > pairing globally
    npairs.add_rules {
      Rule('<', '>'),
      Rule('|', '|'),
    }
  end,
  -- 'windwp/nvim-autopairs',
  -- event = 'InsertEnter',
  -- opts = {},
}
