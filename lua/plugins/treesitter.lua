-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter
-- --------------------
-- Treesitter customizations are handled with AstroCore
-- as nvim-treesitter simply provides a download utility for parsers

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    treesitter = {
      highlight = true, -- enable/disable treesitter based highlighting
      indent = true, -- enable/disable treesitter based indentation
      auto_install = true, -- enable/disable automatic installation of detected languages
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "bash",
        "regex",
        "markdown",
        "markdown_inline",
        "python",
        "rust",
        "toml",
        "go",
        "gomod",
        "gosum",
        "ruby",
        "typescript",
        "javascript",
        "tsx",
        "html",
        "css",
        "json",
        "yaml",
        "dockerfile",
        "gitcommit",
        "git_rebase",
        "gitignore",
        "diff",
        "fish",
        -- add more arguments for adding more treesitter parsers
      },
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = "<C-space>",
          node_incremental = "<C-space>",
          scope_incremental = false,
          node_decremental = "<bs>",
        },
      },
    },
  },
}
