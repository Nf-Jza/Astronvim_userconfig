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
  {
    "nightfox.nvim",
    event = "VeryLazy"
  },

  { import = "astrocommunity.colorscheme.rose-pine" },
  {
    "rose-pine",
    event = "VeryLazy"
  },

  { import = "astrocommunity.colorscheme.dracula-nvim" },
  {
    "dracula.nvim",
    event = "VeryLazy"
  },

  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  {
    "github-nvim-theme",
    event = "VeryLazy"
  },

  { import = "astrocommunity.colorscheme.gruvbox-baby" },

  { import = "astrocommunity.colorscheme.helix-nvim" },

  { import = "astrocommunity.colorscheme.iceberg-vim" },

  { import = "astrocommunity.colorscheme.melange-nvim" },

  { import = "astrocommunity.colorscheme.mini-base16" },

  { import = "astrocommunity.colorscheme.poimandres-nvim" },

  {import = "astrocommunity.colorscheme.sonokai" },

  { import = "astrocommunity.colorscheme.vscode-nvim" },
  {
    "gruvbox-baby",
    event = "VeryLazy"
  },
  {
    "helix-nvim",
    event = "VeryLazy"
  },
  {
    "iceberg.vim",
    event = "VeryLazy"
  },
  {
    "melange-nvim",
    event = "VeryLazy"
  },
  {
    "mini.base16",
    event = "VeryLazy"
  },
  {
    "poimandres.nvim",
    event = "VeryLazy"
  },
  {
    "sonokai",
    event = "VeryLazy"
  },
  {
    "vscode.nvim",
    event = "VeryLazy"
  },

  -------------------------------
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },#
}
