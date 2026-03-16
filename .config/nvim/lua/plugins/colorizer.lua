return {
  {
    "NvChad/nvim-colorizer.lua",
    event = { "BufReadPre", "BufNewFile" },
    opts = {
      filetypes = { "*" }, -- all files, or list specific ones
      user_default_options = {
        RGB = true,
        RRGGBB = true,
        names = false, -- disable "Blue", "Red" etc.
        RRGGBBAA = true,
        css = true, -- enables hsl(), rgb() etc.
        css_fn = true,
        mode = "virtualtext", -- or "background" / "foreground"
        virtualtext = "■",
      },
    },
  },
}
