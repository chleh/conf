""" Greek Letters
"
" make `q expand to \vartheta instead of \theta
call IMAP('`q', '\vartheta', 'tex')
" make `r expand to \varrho instead of \rho
call IMAP('`r', '\varrho', 'tex')
" make `w expand to \omega instead of \wedge
call IMAP('`w', '\omega', 'tex')



""" Quantors
"
" `A as shortcut for \forall
call IMAP('`A', '\forall ', 'tex')

" `E as shortcut for \exists
call IMAP('`E', '\exists ', 'tex')



""" Mathematical Operations
"
" `o as shortcut for \circ
call IMAP('`o', '\circ ', 'tex')

" make `1 expand to ^{-1}
call IMAP('`1', '^{-1} ', 'tex')

" make `. expand to \cdot
call IMAP('`:', '\cdot ', 'tex')

" `! as shortcut for ^\dagger
call IMAP('`!', '^\dagger', 'tex')



""" Misc Math
"
" `O as shortcut for \emptyset
call IMAP('`O', '\emptyset ', 'tex')

" `T as shortcut for \text
call IMAP('`T', '\text{<++>}<++>', 'tex')

call IMAP('`V', '\vec ', 'tex')



""" Symbols
"
call IMAP('`H', '\hbar ', 'tex')



""" Commands
"
" \newcommand
call IMAP('NCM', "\\newcommand{\\<++>}{<++>}", 'tex')

" includegraphics
" call IMAP('IGR', '\includegraphics[width=<++>\linewidth]{<+file+>}<++>', 'tex')
call IMAP('IGR', '\includegraphics[scale=0.5]{<++>}<++>', 'tex')



""" environments
"
" environment align*
"call IMAP('EAL', "\\begin{align*}\<CR><++>\<CR>\\end{align*}<++>", 'tex')

"" beamer
"
" new frame
call IMAP('EFM', "\\begin{frame}\<CR>\\frametitle{<+title+>}\<CR>\<CR><++>\<CR>\\end{frame}\<CR>\<CR><++>", 'tex')

" columns
call IMAP('ECM', "\\begin{columns}[t,onlytextwidth]\<CR>\\begin{column}{.48\\linewidth}\<CR><++>\<CR>\\end{column}\<CR>\<CR>\\begin{column}{.48\\linewidth}\<CR><++>\<CR>\\end{column}\<CR>\\end{columns}<++>", 'tex')


"" Arrow-like
"
call IMAP('`#v', '\downarrow ', 'tex')
call IMAP('`#V', '\uparrow ', 'tex')
call IMAP('`#^', '\uparrow ', 'tex')
call IMAP('==', '==', 'tex')
call IMAP(':=', '\coloneq ', 'tex')
call IMAP('==>', '\implies ', 'tex')
"call IMAP('<=>', '\iff ', 'tex')
call IMAP('-->', '\to ', 'tex')
call IMAP('|->', '\mapsto ', 'tex')


"" Tables
"
call IMAP('MCM', '\multicolumn{<+num+>}{<+coldef+>}{<+content+>}', 'tex')

