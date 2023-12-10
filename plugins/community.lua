return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity


  -- -----------Themes------------
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    "catppuccin",
    event = "VeryLazy"
  },

  { import = "astrocommunity.colorscheme.nightfox-nvim" },

  { import = "astrocommunity.colorscheme.rose-pine" },
  {
    "rose-pine",
    event = "VeryLazy"
  },
  -------------------------------
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
