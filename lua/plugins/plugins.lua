return {

  -- Telescope || https://github.com/nvim-telescope/telescope.nvim
  { 'nvim-telescope/telescope.nvim', tag = '0.1.8', 
  	dependencies = { 'nvim-lua/plenary.nvim' }
  },

  -- Treesitter || https://github.com/folke/nvim-treesitter
  { 'nvim-treesitter/nvim-treesitter', build = ":TSUpdate" },

  -- Treesitter Playground || https://github.com/nvim-treesitter/playground
  { 'nvim-treesitter/playground'},

  -- Harpoon || https://github.com/ThePrimeagen/harpoon/tree/harpoon2
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" }
  },

  -- UnDoTree || https://github.com/mbbill/undotree
  { 'mbbill/undotree' },

  -- Vim Fugitive !! 
  { 'tpope/vim-fugitive' },

  -- Icons || https://github.com/nvim-tree/nvim-web-devicons
  "nvim-tree/nvim-web-devicons",

  -- Rose Pine color theme || https://github.com/rose-pine/neovim
  { "rose-pine/neovim", name = "rose-pine" },

  -- LSP Zero support || https://github.com/VonHeikemen/lsp-zero.nvim
  -- {'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
  -- {'neovim/nvim-lspconfig'},
  -- {'hrsh7th/cmp-nvim-lsp'},
  -- {'hrsh7th/nvim-cmp'},
  --

  -- LSP Using update config from https://lsp-zero.netlify.app/v3.x/blog/theprimeagens-config-from-2022.html
  {'neovim/nvim-lspconfig'},
  {'williamboman/mason.nvim'},
  {'williamboman/mason-lspconfig.nvim'},
  {'hrsh7th/nvim-cmp'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/cmp-buffer'},
  {'saadparwaiz1/cmp_luasnip'},
  {'L3MON4D3/LuaSnip'},

  -- These are inherited from the base installation of lazy
  -- Will need to review and see if I want to keep them
  "folke/neodev.nvim",
  "folke/which-key.nvim",
  { "folke/neoconf.nvim", cmd = "Neoconf" },
}

