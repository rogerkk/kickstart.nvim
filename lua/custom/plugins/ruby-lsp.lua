-- Ruby LSP client setup
-- Note: This requires the ruby-lsp gem (lsp server) to be installed.
return {
  -- Utilize nvim-lspconfig for simple basic setup
  require'lspconfig'.ruby_lsp.setup{
    settings = {
      
    },
    on_attach = function()
      vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer=0})
      vim.keymap.set("n", "gd", vim.lsp.buf.definition, {buffer=0})
      vim.keymap.set("n", "<leader>c", vim.lsp.buf.code_action, {buffer=0})
    end,
  }
}
