return {
  {
    "nvim-orgmode/orgmode",
    dependencies = {
      { "nvim-treesitter/nvim-treesitter", lazy = true },
    },
    event = "VeryLazy",
    config = function()
      -- Load treesitter grammar for org
      require("orgmode").setup_ts_grammar()

      -- Setup treesitter
      require("nvim-treesitter.configs").setup({
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = { "org" },
        },
        ensure_installed = { "org" },
      })

      -- Setup orgmode
      require("orgmode").setup({
        org_agenda_files = "~/org/**/*",
        org_default_notes_file = "~/org/refile.org",
      })

      -- Nvim-cmp
      require("cmp").setup({
        sources = {
          { name = "orgmode" },
        },
      })
    end,
  },

  {
    "akinsho/org-bullets.nvim",

    config = function()
      require("org-bullets").setup()
    end,
  },

  {
    "danilshvalov/org-modern.nvim",

    opt = function()
      local Menu = require("org-modern.menu")
      require("orgmode").setup({
        ui = {
          menu = {
            handler = function(data)
              Menu:new({
                window = {
                  margin = { 1, 0, 1, 0 },
                  padding = { 0, 1, 0, 1 },
                  title_pos = "center",
                  border = "single",
                  zindex = 1000,
                },
                icons = {
                  separator = "➜",
                },
              }):open(data)
            end,
          },
        },
      })
    end,
  },
}
