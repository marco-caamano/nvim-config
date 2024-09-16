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

  -- LSP Using update config from https://lsp-zero.netlify.app/v3.x/blog/theprimeagens-config-from-2022.html
  {'neovim/nvim-lspconfig'},
  {'williamboman/mason.nvim'},
  {'williamboman/mason-lspconfig.nvim'},
  {'hrsh7th/nvim-cmp'},
  {'hrsh7th/cmp-nvim-lsp'},
  {'hrsh7th/cmp-buffer'},
  {'saadparwaiz1/cmp_luasnip'},
  {'L3MON4D3/LuaSnip'},

  -- show available key mappings as popup
  "folke/which-key.nvim",


  -- markdown preview
  {
    "toppair/peek.nvim",
    event = { "VeryLazy" },
    build = "deno task --quiet build:fast",
    config = function()
        require("peek").setup()
        vim.api.nvim_create_user_command("PeekOpen", require("peek").open, {})
        vim.api.nvim_create_user_command("PeekClose", require("peek").close, {})
    end,
  },

  -- lualine || https://github.com/nvim-lualine/lualine.nvimwebview
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' }
  },

  -- Multiline || https://github.com/mg979/vim-visual-multi
  { 'mg979/vim-visual-multi', branch = 'master' },

}

