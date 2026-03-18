return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-mini/mini.nvim" },
  ft = { "markdown" },
  config = function()
    require("render-markdown").setup({
      enabled = true,
      latex = { enabled = false },
    })
  end,
}
