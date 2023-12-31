[_tb_system_call storage=system/_title_screen.ks]

*title

[delay  speed="10"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber43.ogg"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="title_01.png"  ]
[bg  storage="title_02.png"  method="fadeIn"  time="1000"  ]
[bg  time="200"  method="bounceIn"  storage="title_03.png"  ]
[button  storage="title_screen.ks"  target="*start"  graphic="B_hajimekara.png"  width="190"  height="40"  x="65"  y="320"  _clickable_img=""  name="img_12"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="B_tudukikara.png"  width="190"  height="40"  x="75"  y="370"  name="img_13"  ]
[button  storage="cgpage01.ks"  target=""  graphic="B_cg.png"  width="190"  height="40"  x="85"  y="420"  name="img_14"  ]
[button  storage="kaisou_page1.ks"  target=""  graphic="B_kaisou.png"  width="190"  height="40"  y="470"  name="img_15"  x="95"  _clickable_img=""  ]
[button  storage="jinbutusyoukai.ks"  target=""  graphic="B_jinbutu.png"  width="190"  height="40"  y="520"  name="img_15"  x="105"  _clickable_img=""  ]
[button  storage="title_screen.ks"  target=""  graphic="B_itumono.png"  width="51"  height="52"  x="489"  y="86"  _clickable_img=""  ]
[tb_keyconfig  flag="1"  ]
[s  ]
*start

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
