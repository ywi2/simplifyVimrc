filetype on	                                                  "开启文件类型侦测
filetype indent on	                                          "适应不同语言的缩进
filetype plugin on                                            "启用插件
syntax enable	                                              "开启语法高亮功能
syntax on 	                                                  "允许使用用户配色
autocmd GUIEnter * simalt ~x                                  "窗口最大化
set nobackup                                                  "关闭备份
set noswapfile                                                "关闭swap交换文件
set guifont=Hack:h10
set lines=30 columns=80
set clipboard+=unnamed                                        "共享剪切板
set showtabline=1                                             "在上边显示模式
set linespace=0                                               "设置行间距
set ruler               	                                  "显示光标位置
set number              	                                  "显示行号
set hlsearch                                                  "高亮搜索结果
set showmatch                                                 "高亮成对括号
set noshowmode                                                "不在下边显示模式
set incsearch                                                 "边输边高亮
set ignorecase                                                "搜索时忽略大小写
set t_Co=256                                                  "启用256色
set relativenumber                                            "其他行显示相对行号
set autoread                                                  "开启文件监视
set hidden                                                    "buffer可直接切换
set completeopt=preview,menu                                  "代码补全
set splitbelow                                                "设定垂直视窗靠下打开
set splitright                                                "设定水平视窗靠右打开
set showcmd                                                   "显示当前键入命令
set guioptions-=m                                             "隐藏菜单栏
set guioptions-=T                                             "隐藏工具栏
set guioptions-=R                                             "隐藏滚动条
set guioptions-=r
set guioptions-=l
set guioptions-=L
set guioptions-=b
set expandtab   	                                          "扩展制表符为空格
set tabstop=4   	                                          "制表符占空格数
set softtabstop=4	                                          "将连续数量的空格视为一个制表符
set shiftwidth=4	                                          "自动缩进所使用的空格数
set nowrap                                                    "控制代码折行模式
set sidescroll=1                                              "平滑逐字符显示
set foldenable                                                "开启代码折叠
set linebreak                                                 "防止单词内部折行
set autoindent  	                                          "打开自动缩进
set wildmenu    	                                          "vim命令自动补全
set whichwrap+=<,>,h,l                                        "允许光标跨越行边界
set fileencodings=utf-8,gb2312,gbk,gb18030,cp936              "检测文件编码,将fileencoding设置为最终编码
set termencoding=utf-8                                        "终端的输出字符编码
set encoding=utf-8                                            "VIM打开文件使用的内部编码
language messages zh_CN.utf-8                                 "解决consle输出乱码

" 插件管理
call plug#begin('~/.vim/plugged')
" Plug 'https://github.com/...'
call plug#end()

" colorscheme
colorscheme delek

" netrw
let g:netrw_liststyle=3                                      "thin/long/wide/tree显示模式
let g:netrw_banner=0                                         "隐藏顶端横幅
let g:netrw_winsize=25                                       "设置宽度百分比
let g:netrw_sort_by='name'                                   "按照最近修改时间排序
let g:netrw_sort_direction='reverse'
let g:netrw_browse_split=0                                   "水平/垂直/新建tab/用前一个窗口

" 按键映射
noremap <c-b> :Explore<Enter>
imap jj <Esc>

" 状态栏
set laststatus=2
