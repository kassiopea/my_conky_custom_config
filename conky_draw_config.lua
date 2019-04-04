-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
  {
    kind = 'ring_graph',
    conky_value = 'memperc',
    center = {x = 240, y = 470},
    radius = 110,
    background_thickness = 10,
 },{
    kind = 'static_text',
    from = {x = 200, y = 440},
    text = 'RAM:',
    font_size = '16'
 },{
    kind = 'variable_text',
    from = {x = 244, y = 440},
    conky_value = 'memperc',
    font_size = '16'
 },{
    kind = 'static_text',
    from = {x = 264, y = 438},
    text = '%',
    font_size = '12'
 },{
    kind = 'ring_graph',
    conky_value = 'swapperc',
    center = {x= 240, y = 470},
    radius = 98,
    background_color = '0xD95030',
    background_alpha = 0.5,
    background_thickness = 6
 },{
    kind = 'static_text',
    from = {x = 204, y = 464},
    text = 'SWAP:',
    font_size = '14',
    color = '0xD95030',
 },{
    kind = 'variable_text',
    from = {x = 254, y = 464},
    conky_value = 'swapperc',
    font_size = '14',
    color = '0xD95030',
 },{
    kind = 'static_text',
    from = {x = 264, y = 464},
    text = '%',
    font_size = '12',
    color = '0xD95030'
 },{
    kind = 'ring_graph',
    conky_value = 'nvidia membwutil',
    center = {x = 144, y = 564},
    radius = 60,
    background_color = '0x4CAF50',
    bar_color = '0x142E15',
    background_thickness = 10,
 },{
    kind = 'static_text',
    from = {x = 124, y = 560},
    text = 'GPU',
    font_size = '14'
 },{
    kind = 'variable_text',
    from = {x = 132, y = 580},
    conky_value = 'nvidia membwutil',
    font_size = '16'
 },{
    kind = 'static_text',
    from = {x = 150, y = 578},
    text = '%',
    font_size = '12',
 },{
    kind = 'ring_graph',
    conky_value = 'cpu cpu0',
    center = {x = 110, y = 440},
    radius = 50,
    background_color = '0xFFFF66',
    bar_color = '0xFFA000',
    background_thickness = 10,
 },{
    kind = 'static_text',
    from = {x = 94, y = 440},
    text = 'CPU',
    font_size = '14'
 },{
    kind = 'variable_text',
    from = {x = 90, y = 460},
    conky_value = 'cpu cpu0',
    font_size = '16'
 },{
    kind = 'static_text',
    from = {x = 108, y = 458},
    text = '%',
    font_size = '12'
 },{
    kind = 'bar_graph',
    conky_value = 'nvidia membwutil',
    from = {x = 214, y = 700},
    to = {x = 300, y = 700},
    background_color = '0x213236',
    background_alpha = 0.4,
    bar_color = '0x00BEFF',
    background_thickness = 16,
    bar_thickness = 12,
},{
    kind = 'bar_graph',
    conky_value = 'nvidia membwutil',
    from = {x = 214, y = 732},
    to = {x = 300, y = 732},
    background_color = '0x213236',
    background_alpha = 0.4,
    bar_color = '0x00BEFF',
    background_thickness = 16,
    bar_thickness = 12,
 },
}
