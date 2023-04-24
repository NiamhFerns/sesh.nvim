local M = {}

M.defaults = {}

M.options = {}

M.setup = function (options)
    M.options = vim.tbl_deep_extend("force", M.defaults, options or {})
end
