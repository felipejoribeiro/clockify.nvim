local M = {}
local Config = require('clockify.config')
vim.notify = require('notify')

function M.log(type, output)
  local types = {
    ['info'] = function()
      vim.notify('[clockify.nvim] ' .. output, vim.log.levels.INFO)
    end,
    ['warn'] = function()
      vim.notify('[clockify.nvim] ' .. output, vim.log.levels.WARN)
    end,
    ['error'] = function()
      vim.notify('[clockify.nvim] Error: ' .. output, vim.log.levels.ERROR)
    end,
  }

  if types[type] then
    if Config.options.debug or type == 'error' then
      types[type]()
    end
  end
end

return M
