wmctrl -r :ACTIVE: -b remove,fullscreen
wmctrl -r :ACTIVE: -b remove,maximized_vert,maximized_horz
# wmctrl -r :ACTIVE: -e unknown,left-offset,top-offset,width,height
wmctrl -r :ACTIVE: -e 0,900,0,1640,0
wmctrl -r :ACTIVE: -b add,maximized_vert
