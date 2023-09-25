require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "lua",
    "typescript",
    "javascript",
    "go",
    "python"
  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}