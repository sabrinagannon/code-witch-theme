

  
  if &background == 'dark'
    
  let s:shade0 = "#280023"
  let s:shade1 = "#43203c"
  let s:shade2 = "#5f3f56"
  let s:shade3 = "#7a5f6f"
  let s:shade4 = "#957f89"
  let s:shade5 = "#b09fa2"
  let s:shade6 = "#ccbebc"
  let s:shade7 = "#e7ded5"
  let s:accent0 = "#cd4128"
  let s:accent1 = "#f58903"
  let s:accent2 = "#c59413"
  let s:accent3 = "#01845c"
  let s:accent4 = "#0189a3"
  let s:accent5 = "#0168ad"
  let s:accent6 = "#af7f95"
  let s:accent7 = "#d101b7"
  
  endif
  

  
  if &background == 'light'
    
  let s:shade0 = "#e7ded5"
  let s:shade1 = "#ccbebc"
  let s:shade2 = "#b09fa2"
  let s:shade3 = "#957f89"
  let s:shade4 = "#7a5f6f"
  let s:shade5 = "#5f3f56"
  let s:shade6 = "#43203c"
  let s:shade7 = "#280023"
  let s:accent0 = "#cd4128"
  let s:accent1 = "#f58903"
  let s:accent2 = "#c59413"
  let s:accent3 = "#01845c"
  let s:accent4 = "#0189a3"
  let s:accent5 = "#0168ad"
  let s:accent6 = "#af7f95"
  let s:accent7 = "#d101b7"
  
  endif
  

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
  let s:p.normal.left = [ [ s:shade1, s:accent5 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.right = [ [ s:shade1, s:shade4 ], [ s:shade5, s:shade2 ] ]
  let s:p.inactive.right = [ [ s:shade1, s:shade3 ], [ s:shade3, s:shade1 ] ]
  let s:p.inactive.left =  [ [ s:shade4, s:shade1 ], [ s:shade3, s:shade0 ] ]
  let s:p.insert.left = [ [ s:shade1, s:accent3 ], [ s:shade7, s:shade2 ] ]
  let s:p.replace.left = [ [ s:shade1, s:accent1 ], [ s:shade7, s:shade2 ] ]
  let s:p.visual.left = [ [ s:shade1, s:accent6 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.middle = [ [ s:shade5, s:shade1 ] ]
  let s:p.inactive.middle = [ [ s:shade4, s:shade1 ] ]
  let s:p.tabline.left = [ [ s:shade6, s:shade2 ] ]
  let s:p.tabline.tabsel = [ [ s:shade6, s:shade0 ] ]
  let s:p.tabline.middle = [ [ s:shade2, s:shade4 ] ]
  let s:p.tabline.right = copy(s:p.normal.right)
  let s:p.normal.error = [ [ s:accent0, s:shade0 ] ]
  let s:p.normal.warning = [ [ s:accent2, s:shade1 ] ]

  let g:lightline#colorscheme#ThemerVimLightline#palette = lightline#colorscheme#fill(s:p)

  