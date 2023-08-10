require('neoscroll').setup()

require('neoscroll.config').set_mappings({
  ['<C-u>'] = { 'scroll', { '-vim.wo.scroll', 'true', '50' } },
  ['<C-d>'] = { 'scroll', { 'vim.wo.scroll', 'true', '50' } },
  ['<C-b>'] = {'scroll', {'-vim.api.nvim_win_get_height(0)', 'true', '50'}},
  ['<C-f>'] = {'scroll', { 'vim.api.nvim_win_get_height(0)', 'true', '50'}},
  ['<C-y>'] = {'scroll', {'-0.10', 'false', '50'}},
  ['<C-e>'] = {'scroll', { '0.10', 'false', '50'}},
  ['zt']    = {'zt', {'50'}},
  ['zz']    = {'zz', {'50'}},
  ['zb']    = {'zb', {'50'}},
})
