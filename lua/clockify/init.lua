local M = {}
local utils = require('clockify.utils')
local Config = require('clockify.config')
vim.notify = require('notify')

function M.setup(options)
  Config.setup(options)
end

function M.notify_i_am_working()
  utils.log('info', 'I am working')
end

return M
