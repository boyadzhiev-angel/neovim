vim.api.nvim_create_user_command(
    "Fmt",
    function()
        vim.cmd("!gofmt -w %")
    end,
    {}
)

vim.api.nvim_create_user_command(
    "Import",
    function()
        vim.cmd("!goimports -w %")
    end,
    {}
)
