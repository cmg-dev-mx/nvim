-- Highlight, edit, and navigate code
return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs',
  dependencies = {
    'nvim-treesitter/nvim-treesitter-textobjects',
  },
  opts = {
    -- Add languages to be installed here that you want installed for treesitter
    ensure_installed = {
      'bash',
      'c',
      'cmake',
      'cpp',
      'css',
      'dart',
      'gitignore',
      'groovy',
      'html',
      'java',
      'javascript',
      'json',
      'kotlin',
      'lua',
      'make',
      'markdown',
      'markdown_inline',
      'objc',
      'regex',
      'sql',
      'swift',
      'toml',
      'tsx',
      'typescript',
      'vim',
      'vimdoc',
      'xml',
      'yaml',
    },

    -- Autoinstall languages that are not installed
    auto_install = true,

    highlight = { enable = true },
    indent = { enable = true },
  },
}
