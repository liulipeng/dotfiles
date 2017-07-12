" 设置版本、作者、版权等信息
let g:pdv_cfg_Type="mixed"
let g:pdv_cfg_Package="1.0"
let g:pdv_cfg_Version="1.0"
let g:pdv_cfg_Author="Lipeng Liu <liulipeng@jiayunhui.com>"
let g:pdv_cfg_Copyright="1997-2017 The Jiayunhui Group"
let g:pdv_cfg_License="PHP Version 7.1"

" 注释结束设置
let g:pdv_cfg_EOL=""
" 是否显示继承
let g:pdv_cfg_Uses=0

nnoremap <leader>doc :call PhpDocSingle()<CR>
vnoremap <leader>doc :call PhpDocRange()<CR>
