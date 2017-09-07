"Java Complete Settings
autocmd FileType java setlocal omnifunc=javacomplete#Complete
let g:JavaComplete_JavaComplier="C:\Program Files (x86)\Java\jdk1.8.0_121\bin\javac"

"smart imports with f4
nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
imap <F4> <Plug>(JavaComplete-Imports-AddSmart)

"usual imports with f5
nmap <F5> <Plug>(JavaComplete-Imports-Add)

imap <F5> <Plug>(JavaComplete-Imports-Add)

"To add all missing imports with F6:
nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
imap <F6> <Plug>(JavaComplete-Imports-AddMissing)
 "To remove all unused imports with F7:
 nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
 imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
"other keybindings
 nmap <leader>jI <Plug>(JavaComplete-Imports-AddMissing)
 nmap <leader>jR <Plug>(JavaComplete-Imports-RemoveUnused)
 nmap <leader>ji <Plug>(JavaComplete-Imports-AddSmart)
 nmap <leader>jii <Plug>(JavaComplete-Imports-Add)

 imap <C-j>I <Plug>(JavaComplete-Imports-AddMissing)
 imap <C-j>R <Plug>(JavaComplete-Imports-RemoveUnused)
 imap <C-j>i <Plug>(JavaComplete-Imports-AddSmart)
 imap <C-j>ii <Plug>(JavaComplete-Imports-Add)

 nmap <leader>jM <Plug>(JavaComplete-Generate-AbstractMethods)

 imap <C-j>jM <Plug>(JavaComplete-Generate-AbstractMethods)

 nmap <leader>jA <Plug>(JavaComplete-Generate-Accessors)
 nmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
 nmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
 nmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
 nmap <leader>jts <Plug>(JavaComplete-Generate-ToString)
 nmap <leader>jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
 nmap <leader>jc <Plug>(JavaComplete-Generate-Constructor)

