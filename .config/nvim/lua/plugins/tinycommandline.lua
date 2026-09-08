return {
  {
    "rachartier/tiny-cmdline.nvim",
    init = function()
      vim.o.cmdheight = 0
      vim.g.tiny_cmdline = {
        width = { value = "70%" },
      }
      require("vim._core.ui2").enable({})
    end,
  },
  {
    "folke/noice.nvim",
    opts = { cmdline = { enabled = false } },
  },
}
