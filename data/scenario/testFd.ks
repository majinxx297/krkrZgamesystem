; fg operation and motions
*start|
@eval exp="Debug.message(kag.fore.layers.count)"
@image storage=BG_客厅 layer=base
@eval exp="Debug.message(kag.fore.layers.count)"
@image storage=IN00N page=fore layer=0 left=950 top=100 visible=true opacity=100 
@eval exp="Debug.message(kag.fore.layers.count)"
@move layer=0 path=(900,100,255) time=300
@wm

@image storage=LA00N page=fore layer=1 left=0 top=50 visible=true opacity=100
@move layer=1 path=(50,50,255) time=300
@wm
@waitclick

@position layer=message0 visible=true opacity=100  top=512 left=250 width=800 height=170 marginl=25 margint=25 marginr=25 marginb=25 color=0x000000
@current layer=message0

@image storage=IN00N page=fore layer=0 left=900 top=100 visible=true 
@image storage=LA00N page=fore layer=1 left=50 top=50 visible=true mcolor=0x000000 mopacity=100
嗨呀我说话了！[p][cm]

@image storage=IN00N page=fore layer=0 left=900 top=100 visible=true mcolor=0x000000 mopacity=100
@image storage=LA00N page=fore layer=1 left=50 top=50 visible=true 
嗨呀我也说话了！[l][r]

@image storage=LA00L page=fore layer=1 left=50 top=50 visible=true 
@move layer=1 time=300 path=(50,20,255)(50,50,255)(50,20,255)(50,50,255)(50,20,255)(50,50,255) accel=1
不仅会说话还会跳！[p][cm]
@wm

*curr
@image storage=LA00L page=fore layer=1 left=50 top=50 visible=true mcolor=0x000000 mopacity=100
@image storage=IN00S page=fore layer=0 left=900 top=100 visible=true 
与其说跳不如说是在模仿什么奇怪的道具[p]

@eval exp="Debug.message(kag.fore.layers.count)"

@s
