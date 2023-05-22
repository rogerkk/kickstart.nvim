--vim.cmd([[ let b:ale_fixers = { '*': ['remove_trailing_lines', 'trim_whitespace',\
--'ruby': ['rubocop', 'reek'],\
--'erb': ['erblint'],\
--'javascript': ['eslint'] } ]])

vim.b.ale_fixers = {
--  '*' = {'remove_trailing_lines', 'trim_whitespace'},
  ruby = {'rubocop'},
  erb =  {'erblint'},
  javascript = {'eslint'},
}

vim.b.ale_linters = {
  ruby = {'rubocop', 'reek'}
}

vim.g.ale_sign_error   = '❌'
vim.g.ale_sign_warning = '⚠️ '
vim.g.ale_fix_on_save  = 1

return {
    {
        "rogerkk/ale",
        branch = 'patch-1'
    },

}
