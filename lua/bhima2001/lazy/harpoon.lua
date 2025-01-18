return {
    "ThePrimeagen/harpoon",
    lazy = false,
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    config = true,
    keys = {
        { "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Add file to harpoon" },
        { "<leader><n>", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
        { "<leader><p>", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
        { "<leader><Tab>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
        { "<leader>1", "<Cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Add to the list in the 1st place" },
        { "<leader>2", "<Cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Add to the list in the 2nd place" },
        { "<leader>3", "<Cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Add to the list in the 3rd place" },
        { "<leader>4", "<Cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Add to the list in the 4th place" }

    }
}
