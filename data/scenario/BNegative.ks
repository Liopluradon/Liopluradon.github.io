[_tb_system_call storage=system/_BNegative.ks]

*bneg

[cm  ]
[bg  storage="bg_base3.png"  time="1000"  ]
[chara_show  name="Reba"  time="1000"  wait="true"  storage="chara/1/ReebsLS.png"  width="319"  height="338"  left="121"  top="96"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Is B negative?[l][r]
[_tb_end_text]

[glink  color="blue"  storage="BNegative.ks"  size="40"  text="Yes"  x="107"  y="504"  width=""  height=""  _clickable_img=""  target="*Yes"  ]
[glink  color="blue"  storage="BNegative.ks"  size="40"  text="No"  x="838"  y="504"  width=""  height=""  _clickable_img=""  target="*no"  ]
*Yes

[s  ]
[jump  storage="HorizontalHyperbola.ks"  target=""  ]
*no

[jump  storage="VerticalHyperbola.ks"  target=""  cond=""  ]
[s  ]
