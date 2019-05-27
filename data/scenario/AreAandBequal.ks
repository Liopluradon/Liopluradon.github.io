[_tb_system_call storage=system/_AreAandBequal.ks]

*areaandb

[cm  ]
[bg  storage="bg_base2.png"  time="1000"  ]
[chara_show  name="Reba"  time="1000"  wait="true"  storage="chara/1/ReebsLS.png"  width="312"  height="331"  left="124"  top="80"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Are A and B equal?[l][r]
[_tb_end_text]

[glink  color="blue"  storage="AreAandBequal.ks"  size="40"  text="Yes"  x="107"  y="504"  width=""  height=""  _clickable_img=""  target="*Yes"  ]
[glink  color="blue"  storage="AreAandBequal.ks"  size="40"  text="No"  x="838"  y="504"  width=""  height=""  _clickable_img=""  target="*No"  ]
[s  ]
*Yes

[jump  storage="Circle.ks"  target=""  ]
*No

[jump  storage="IsABigger.ks"  target=""  ]
[s  ]
