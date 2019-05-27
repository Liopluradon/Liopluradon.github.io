[_tb_system_call storage=system/_IsySquared.ks]

*IsYsquared

[cm  ]
[bg  storage="bg_base5.png"  time="1000"  ]
[chara_show  name="Reba"  time="1000"  wait="true"  storage="chara/1/ReebaF.png"  width="350"  height="368"  left="94"  top="83"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Is Y squared?[l][r]
[_tb_end_text]

[glink  color="blue"  storage="IsySquared.ks"  size="40"  text="Yes"  x="107"  y="504"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="blue"  storage="IsySquared.ks"  size="40"  text="No"  x="838"  y="504"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[jump  storage="IsBneg.ks"  target=""  ]
*no

[jump  storage="Nope.ks"  target=""  ]
[s  ]
