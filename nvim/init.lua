-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local nvim_lsp = require("lspconfig")
nvim_lsp.tsserver.setup{
  root_dir = nvim_lsp.util.root_pattern("package.json")
}
nvim_lsp.denols.setup {
  root_dir = nvim_lsp.util.root_pattern("deno.json"),
}
