return {
    "petertriho/nvim-scrollbar",
    config = function()
        -- Optional configuration for nvim-scrollbar
        require("scrollbar").setup {
            handlers = {
                gitsigns = true,
                marks = {
                    Error = { priority = 2 },
                    Warn = { priority = 4 },
                    Info = { priority = 5 },
                    Hint = { priority = 6 },
                    GitAdd = { priority = 3 },
                    GitChange = { priority = 3 },
                    GitDelete = { priority = 3 },
                },
            },
        }
    end,
}
