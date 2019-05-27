[_tb_system_call storage=system/_IsBneg.ks]

*

[cm  ]
[bg  storage="bg_bas7e.png"  time="1000"  ]
[chara_show  name="Reba"  time="1000"  wait="true"  storage="chara/1/ReebaRS.png"  width="394"  height="350"  left="8"  top="-2"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Is B negative?[l][r]
[_tb_end_text]

[glink  color="blue"  storage="IsBneg.ks"  size="40"  text="Yes"  x="107"  y="504"  width=""  height=""  _clickable_img=""  target="*Yes"  ]
[glink  color="blue"  storage="IsBneg.ks"  size="40"  text="No"  x="838"  y="504"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*Yes

[jump  storage="ParLeft.ks"  target=""  ]
*no

[jump  storage="ParRight.ks"  target=""  ]
[s  ]
