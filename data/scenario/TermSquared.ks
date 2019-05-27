[_tb_system_call storage=system/_TermSquared.ks]

[cm  ]
[bg  storage="bg_base1.png"  time="1000"  ]
[chara_show  name="Reba"  time="1000"  wait="true"  storage="chara/1/ReebaF.png"  width="350"  height="368"  left="94"  top="83"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
Is there more than one term squared?[l][r]

[_tb_end_text]

[glink  color="blue"  storage="TermSquared.ks"  size="40"  text="Yes"  x="107"  y="504"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="blue"  storage="TermSquared.ks"  size="40"  text="No"  x="838"  y="504"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[jump  storage="AorBNegative.ks"  target="*aorb"  ]
*no

[jump  storage="IsXSquared.ks"  target=""  ]
[s  ]
