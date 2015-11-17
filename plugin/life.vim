let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h')

function! GameOfLife(living, dead)
    execute "pyfile " . s:path . "/life.py"
endfunction

command! GOL call GameOfLife('■', ' ')

