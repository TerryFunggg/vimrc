" Tab
"------------------------------
nmap te :tabedit 
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>
" Windows
"------------------------------
" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
" Move window
"------------------------------
nmap <Space>w <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
" Resize window
"------------------------------
nmap sw<left> <C-w><
nmap sw<right> <C-w>>
nmap sw<up> <C-w>+
nmap sw<down> <C-w>-
nmap sq :close<Return>
" Insert Mode
"------------------------------
inoremap <c-a> <home>
inoremap <c-e> <end>
inoremap <c-d> <del>
inoremap <c-b> <Left>
inoremap <c-f> <Right>
