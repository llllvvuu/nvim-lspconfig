local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'vscode-markdown-language-server', '--stdio' },
    filetypes = { 'markdown' },
    root_dir = util.find_git_ancestor,
    single_file_support = true,
  },
  docs = {
    description = [[
https://github.com/microsoft/vscode/tree/main/extensions/markdown-language-features/server

The Markdown language server powers VS Code's built-in markdown support, providing tools for writing and browsing Markdown files. It runs as a separate executable and implements the language server protocol.
]],
    default_config = {
      root_dir = [[util.find_git_ancestor]],
    },
  },
}
