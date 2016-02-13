function! ToggleOnly()
    let text = getline(line("."))
    if text=~#"describe.only("
        exe "normal! :s/describe.only/describe/\<cr>"
    endif
    if text=~#"describe("
        exe "normal! :s/describe/describe.only/\<cr>"
    endif
    if text=~#"it.only("
        exe "normal! :s/it.only/it/\<cr>"
    endif
    if text=~#"it("
        exe "normal! :s/it/it.only/\<cr>"
    endif
endfunction
