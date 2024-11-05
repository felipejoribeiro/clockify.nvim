local M = {}

M.namespace = vim.api.nvim_create_namespace('clockify')
local db_dir = vim.fn.stdpath('data') .. '/lazy/clockify.nvim/templates'

local defaults = {
  db_directory = db_dir,
}

M.options = {}

function M.setup(options)
  M.options = vim.tbl_deep_extend('force', {}, defaults, options or {})
end

M.setup()

return M
