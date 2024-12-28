require'nvim-treesitter.configs'.setup {
-- A list of parser names, or "all"
  ensure_installed = { "c", "lua", "vim", "typescript", "javascript", "sql", "php", "python", "vue", "html", "css" },
  autotag = {
    enable = true,
  },
  -- Install parsers sync
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
