require'nvim-treesitter'.setup {
  -- Directory to install parsers and queries to (prepended to `runtimepath` to have priority)
  install_dir = vim.fn.stdpath('data') .. '/site',
  ensure_installed = {"help", "javascript", "typescript", "go", "rust", "java", "lua"},
  auto_install = true,

  highlight = {
	  enable = true,
  },
}

