if &background == "dark"
  :let barcolor  = '#252c31'
  :let textcolor = '#9ea1a3'
else
  :let barcolor  = '#ebecec'
  :let textcolor = '#5d6366'
endif

" Normal mode
let s:N1 = [ white , blue_xdark , 15 , 55  ]
let s:N2 = [ white , blue_med , 15 , 98  ]
let s:N3 = [ textcolor , barcolor , 15 , 233 ]

" Insert mode
let s:I1 = [ white , green_xdark , 15 , 33  ]
let s:I2 = [ green_xdark , green_med , 15 , 39  ]
let s:I3 = [ textcolor , barcolor , 15 , 233 ]

" Visual mode
let s:V1 = [ white , purple_xdark , 233 , 202 ]
let s:V2 = [ white , purple_med , 233 , 214 ]
let s:V3 = [ textcolor , barcolor , 15  , 233 ]

" Replace mode
let s:R1 = [ white , orange_xdark , 15 , 196 ]
let s:R2 = [ white , orange_med , 15 , 203 ]
let s:R3 = [ textcolor , barcolor , 15 , 233 ]

let g:airline#themes#lavalamp#palette = {}
let g:airline#themes#lavalamp#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#lavalamp#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#lavalamp#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#lavalamp#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ '#9e9e9e' , '#303030' , 247 , 236 ]
let s:IN2 = [ white , barcolor , 15  , 233 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#lavalamp#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 =  [ white , purple_xdark , 15 , 55 ]
let s:CP2 =  [ white , purple_med , 15 , 98 ]
let s:CP3 =  [ purple_xdark, white , 55 , 15 ]

let g:airline#themes#lavalamp#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)
