return {
  {
    "delphinus/md-render.nvim",
    version = "*",
    dependencies = {
      { "nvim-tree/nvim-web-devicons", version = "*" }, -- optional: file type icons in code blocks
      { "delphinus/budoux.lua", version = "*" }, -- optional: CJK phrase-level line breaking
    },
    keys = {
      { "<leader>mp", "<Plug>(md-render-preview)", desc = "Markdown preview (toggle)" },
      { "<leader>ms", "<cmd>vertical MdRender split<CR>", desc = "Open Split" },
    },
  },
}
