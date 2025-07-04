return {
    "romgrk/barbar.nvim",
    lazy = false,
    dependencies = {
        "lewis6991/gitsigns.nvim", -- OPTIONAL: for git status
        "nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
    },
    init = function()
        vim.g.barbar_auto_setup = false
    end,
    opts = {
        -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
        -- animation = true,
        -- insert_at_start = true,
        -- …etc.
    },
    keys = {
        -- { "A-h", "<Cmd>BufferPrevious<CR>", desc = "BufferPrevious" },
        -- { "A-l", "<Cmd>BufferNext<CR>>", desc = "BufferNext" },
        -- { "<leader>1", "cmd>BufferGoto 1<CR>", desc = "Buffer 1" },
        -- { "<leader>2", "cmd>BufferGoto 2<CR>", desc = "Buffer 2" },
        -- { "<leader>3", "cmd>BufferGoto 3<CR>", desc = "Buffer 3" },
        -- { "<leader>4", "cmd>BufferGoto 4<CR>", desc = "Buffer 4" },
        -- { "<leader>5", "cmd>BufferGoto 5<CR>", desc = "Buffer 5" },
        -- { "<leader>6", "cmd>BufferGoto 6<CR>", desc = "Buffer 6" },
        -- { "<leader>7", "cmd>BufferGoto 7<CR>", desc = "Buffer 7" },
        -- { "<leader>8", "cmd>BufferGoto 8<CR>", desc = "Buffer 8" },
        -- { "<leader>9", "cmd>BufferGoto 9<CR>", desc = "Buffer 9" },
    },
    version = "^1.0.0", -- optional: only update when a new 1.x version is released
}
