[_tb_system_call storage=system/_AorBNegative.ks]

*aorb

[cm  ]
[bg  storage="bg_base2.png"  time="1000"  ]
[chara_show  name="Reba"  time="1000"  wait="true"  storage="chara/1/ReebaRS.png"  width="390"  height="347"  left="82"  top="-1"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Are A or B negative?[l][r]
[_tb_end_text]

[glink  color="blue"  storage="AorBNegative.ks"  size="40"  text="Yes"  x="107"  y="504"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="blue"  storage="AorBNegative.ks"  size="40"  text="No"  x="838"  y="504"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[jump  storage="BNegative.ks"  target="*bneg"  ]
*no

[jump  storage="AreAandBequal.ks"  target="*areaandb"  ]
[s  ]
