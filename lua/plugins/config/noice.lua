require("noice").setup({
  messages = {
    enabled = true, -- enables the Noice messages UI
    view = "mini", -- default view for messages
    view_error = "mini", -- view for errors
    view_warn = "mini", -- view for warnings
    view_history = "mini", -- view for :messages
    view_search = "virtualtext", -- view for search count messages. Set to `false` to disable
  },
})
