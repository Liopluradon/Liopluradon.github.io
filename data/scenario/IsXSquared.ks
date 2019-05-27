[_tb_system_call storage=system/_IsXSquared.ks]

*IsXneg

[cm  ]
[bg  storage="bg_base6.png"  time="1000"  ]
[chara_show  name="Reba"  time="1000"  wait="true"  storage="chara/1/ReebaRS.png"  width="297"  height="264"  left="492"  top="13"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Is x squared?[l][r]
[_tb_end_text]

[glink  color="blue"  storage="IsXSquared.ks"  size="40"  text="Yes"  x="107"  y="504"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="blue"  storage="IsXSquared.ks"  size="40"  text="No"  x="838"  y="504"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[jump  storage="IsaNeg.ks"  target=""  ]
*no

[jump  storage="IsySquared.ks"  target=""  ]
[s  ]
