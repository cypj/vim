" ====================== vim-go config ======================
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_list_type = "quickfix"
" let g:go_fmt_command = "goimports"
let g:go_auto_sameids = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_chan_whitespace_error = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_space_tab_error = 1
let g:go_highlight_trailing_whitespace_error = 0
let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_string_spellcheck = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_variable_declarations = 1
let g:go_highlight_variable_assignments = 1
let g:go_fmt_experimental = 1
" let g:go_metalinter_enabled = ['vet', 'golint', 'errcheck']
let g:go_metalinter_deadline = "2s"
let g:go_metalinter_autosave=1
" let g:go_metalinter_autosave_enabled=['golint', 'vet']
" let g:go_fmt_command = "golines"
" let g:go_fmt_options = {
"         'golines': '-m 128',
"     }
let g:go_play_open_browser = 0
let g:go_list_type = "quickfix"
let g:go_auto_sameids = 0
" let g:go_fmt_fail_silently = 1
let g:go_addtags_transform = "camelcase"

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)

