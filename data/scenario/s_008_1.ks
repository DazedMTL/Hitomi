[_tb_system_call storage=system/_s_008_1.ks]

*s_008_1

[hidemenubutton]

[delay  speed="10"  ]
[bg  time="500"  method="crossfade"  storage="haikei/BG11b_80.jpg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#
――翌、PM17：45/産土学園前500ｍ地点[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_show  name="kuzu_2"  time="1000"  wait="true"  storage="chara/2/kuzu_1_06_2.png"  width="688"  height="600"  left="-266"  top="0"  reflect="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「…………」[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_02.png"  width="363"  height="600"  left="374"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【小虎】
「…支援班から入電、到着まで後１時間だそうよ」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_11_3.png"  width="406"  height="600"  left="474"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳】
「流石司令だわ、これならあの子達と一緒に突入できるかも！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_01_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「監視班は何て言ってるの瞬ちゃん？[r]
そろそろ無関係の生徒は下校しきったかしら？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_01.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「…………返事が無ぇ……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_10.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_6.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「…何ですって!?」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「ついさっきまで異常は無かったんだ…[r]
急に、一斉に黙りこくっちまって、何度も呼び掛けてるが…[r]
誰からも応答が返って来ねぇ…っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[tb_start_text mode=1 ]
#【瞳＆小虎】
「・・・・・・っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[chara_show  name="rin_1"  time="250"  wait="false"  storage="chara/13/rin1_21.png"  width="375"  height="600"  left="179"  top="0"  reflect="false"  ]
[chara_show  name="akitoshi"  time="250"  wait="false"  storage="chara/16/akitoshi_14.png"  width="344"  height="600"  left="530"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai01_03.png"  width="375"  height="600"  left="395"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin1_24.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「・・・行くわよ、アイ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin1_24_2.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_04.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「うん。行こう秋俊」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_03.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_13.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「…ああ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="hitomi_1"  time="250"  wait="false"  storage="chara/3/hitomi_1_14_5.png"  width="406"  height="600"  reflect="true"  left="113"  top="0"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_16.png"  width="363"  height="600"  reflect="true"  left="-54"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「…待って、未だ確認が…っ」[p]
[_tb_end_text]

[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai01_05.png"  width="375"  height="600"  left="388"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin1_24_2.png"  width="375"  height="600"  left="534"  top="-2"  reflect="false"  ]
[tb_start_text mode=3 ]
#【アイ】
「…無駄だよ、作戦は気付かれてたんだ。[r]
コレは連中からの誘いの合図」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_03.png"  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…じゃあ…監視は全員……？！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="true"  storage="chara/3/hitomi_1_15_04.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「……クッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/running1.ogg"  ]
[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  left=""  top=""  reflect="false"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_06.png"  ]
[stopse  time="1500"  buf="1"  fadeout="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「ひとみッ！？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_05.png"  ]
[tb_start_text mode=1 ]
#【リン】
「ったく、鉄砲玉かっての！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_10.png"  width="688"  height="600"  reflect="true"  left="-207"  top="0"  ]
[chara_show  name="akitoshi"  time="250"  wait="true"  storage="chara/16/akitoshi_13.png"  width="344"  height="600"  left="380"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
「クソッ！ 何てこった！[r]
オレ達も行くぞ兄ちゃん！！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[wait  time="75"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/running1.ogg"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[stopse  time="1500"  buf="2"  fadeout="true"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[delay  speed="10"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school02_2.jpg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/crow.ogg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/basabasa.ogg"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[mask_off  time="4500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
油断すると嗚咽と共に胃の内容物まで吐き出してしまいそうになる血生臭さと、その原因がひと目で理解できるものの…素直に受け止めるには余りにも残酷な光景が其処にあった…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
校門の上に遺棄された残骸から流れ滴り落ちる未だドス黒く変色していない液体が、この惨状がつい今しがた此処に描かれたものである事を静かに物語っている。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="kuzu_2"  time="1000"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  reflect="true"  left="-90"  top="0"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【葛生】
「・・・・・・・・・ッ[r]
マジかよ…此処までやンのか………」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="hitomi_1"  time="250"  wait="false"  storage="chara/3/hitomi_1_08_5.png"  width="406"  height="600"  left="230"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  left="515"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳＆小虎】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="rin_1"  time="500"  wait="false"  storage="chara/13/rin1_06.png"  width="375"  height="600"  left="334"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="500"  wait="true"  storage="chara/12/ai01_03.png"  width="375"  height="600"  left="530"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin1_24.png"  ]
[tb_start_text mode=1 ]
#【リン】
「…随分と派手な歓迎ね…直接襲って来ないあたり、半年前にアパートを襲撃して来た一団の失敗から少しは学習したって事かしら」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「あの時の連中も此処で人工的に増やされたモノだったとすると、これできっちり “ 後始末 ” を付けられそうね」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_24_2.png"  ]
[chara_show  name="akitoshi"  time="250"  wait="true"  storage="chara/16/akitoshi_04.png"  width="344"  height="600"  reflect="true"  left=""  top=""  ]
[tb_start_text mode=1 ]
#【秋俊】
「…だが “ 瑠璃男 ” は相当な強さのゆらぎ…いや、ゆらぎを超えた存在だった。 きっとこの先にはアイツ以上の存在が居る筈だ、もしかすると…あの男も……」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_05.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「シンはメグ姉さまが倒した筈…、もし生きていたのなら…」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_04.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「此処の奴等諸共、今度こそ私が確実に潰す！」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[stopbgm  time="500"  fadeout="true"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_16.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「 翼竜装纏<よくりゅうそうてん>！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="250"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai01_06.png"  width="375"  height="600"  left="230"  top="0"  reflect="false"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/mahoujin_01.png"  ]
[wait  time="500"  ]
[bg  time="250"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_mod  name="ai_1"  time="750"  cross="true"  storage="chara/12/ai02_05_14.png"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/mahoujin_01.png"  ]
[wait  time="500"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx04.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/school02_2.jpg"  ]
[chara_show  name="kotora_1"  time="250"  wait="false"  storage="chara/4/kotora_1_02_2.png"  width="363"  height="600"  left="-129"  top="0"  reflect="true"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_08_2.png"  width="406"  height="600"  left="490"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・・・・な・・・??!」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「へ…変身した…！？」[p]
[_tb_end_text]

[resetfont  ]
[chara_hide  name="kotora_1"  time="250"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="-138"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【葛生】
「…………………………………………………………イイ……」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_move  name="ai_1"  anim="false"  time="250"  effect="default"  wait="true"  left="289"  top="0"  width="375"  height="600"  ]
[tb_start_text mode=1 ]
#【アイ】
「………っ」[p]
[_tb_end_text]

[chara_hide  name="hitomi_1"  time="250"  wait="false"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin1_05.png"  width="375"  height="600"  left="480"  top="0"  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「瞬作！ 気が散るからコッチ見るな！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_06.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_01.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【葛生】
「べ、別にやましい気持ちで見てなんか…っ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_03_2.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「うっさい！ [r]
いいからアッチ向けっての！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・何だよ・・・・・減るもんじゃあるめぇし・・・」[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_14.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_11.png"  ]
[tb_start_text mode=1 ]
#【リン】
「…ったく、ギャラリー多いとやり辛いったらないわ…」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_24.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「 翼竜装纏<よくりゅうそうてん>！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="250"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[chara_show  name="rin_1"  time="250"  wait="false"  storage="chara/13/rin1_16.png"  width="375"  height="600"  left="213"  top="0"  reflect="true"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/mahoujin_02.png"  ]
[wait  time="500"  ]
[bg  time="250"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_mod  name="rin_1"  time="1000"  cross="true"  storage="chara/13/rin2_05_3.png"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/mahoujin_02.png"  ]
[wait  time="500"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_10.png"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/school02_2.jpg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_show  name="kuzu_2"  time="500"  wait="true"  storage="chara/2/kuzu_1_11_04.png"  width="688"  height="600"  left="-130"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「………すげぇ…、どういう仕組みかゼンゼン解らねぇ」[p]
[_tb_end_text]

[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_08_4.png"  width="375"  height="600"  left="250"  top=""  reflect="false"  ]
[wait  time="50"  ]
[chara_move  name="rin_1"  anim="false"  time="50"  effect="default"  wait="true"  left="315"  top="0"  width="375"  height="600"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【リン】
「……ッ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_3.png"  ]
[tb_start_text mode=1 ]
#【リン】
「…事が済んだらアンタの記憶は念入りに消しとくわ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gaan.ogg"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="1"  swing="20"  time="100"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【葛生】
「何でそう俺にだけ風当たり強いんだよ!?」[p]
[_tb_end_text]

[chara_show  name="akitoshi"  time="250"  wait="true"  storage="chara/16/akitoshi_04_2.png"  width="344"  height="600"  reflect="false"  left="572"  top="0"  ]
[tb_start_text mode=1 ]
#【秋俊】
（…オレを見ている様だ…）[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【リン】
「秋俊！ あんたもさっさとアイと合体しなさいよ！[r]
最初から全力で片付けに行くんだから！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_17.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「…ああ、うん」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="akitoshi"  time="250"  wait="false"  pos_mode="false"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[chara_move  name="kuzu_2"  anim="false"  time="300"  effect="default"  wait="true"  left="225"  top="0"  width="688"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・アイちゃんと・・・合体・・・だと？」[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="250"  wait="false"  storage="chara/4/kotora_1_16.png"  width="363"  height="600"  reflect="true"  left="54"  top="0"  ]
[tb_start_text mode=1 ]
#【小虎】
「今度は何を…？」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_14_5.png"  width="406"  height="600"  reflect="true"  left="-77"  top="0"  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="akitoshi"  time="250"  wait="false"  storage="chara/16/akitoshi_01.png"  width="344"  height="600"  reflect="true"  left=""  top=""  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_6.png"  width="375"  height="600"  left="392"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【秋俊】
「・・・アイ…！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[chara_move  name="akitoshi"  anim="false"  time="250"  effect="default"  wait="true"  left="57"  top="0"  width="344"  height="600"  ]
[wait  time="500"  ]
[chara_move  name="ai_1"  anim="false"  time="250"  effect="default"  wait="true"  left="434"  top="0"  width="375"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
差し出した右手は空しく宙を泳いだ。[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_03.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「え…？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_12.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・・・・・・・・此処じゃ・・・ヤダ・・・」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_08.png"  width="375"  height="600"  left="516"  top="-2"  reflect="false"  ]
[chara_move  name="ai_1"  anim="false"  time="50"  effect="default"  wait="true"  left="333"  top="0"  width="375"  height="600"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「ナニ恥ずかしがってンの!?[r]
真面目にやんなさいよ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「…だって、アレ…」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_4.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_14.png"  ]
[tb_start_text mode=1 ]
#【リン】
「・・・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="slideInLeft"  storage="haikei/school02_2.jpg"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_06_2.png"  width="688"  height="600"  left="331"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="false"  storage="chara/4/kotora_1_01.png"  width="363"  height="600"  reflect="true"  left="116"  top="0"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_05.png"  width="406"  height="600"  reflect="true"  left="-56"  top="0"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【３人】
『・・・じぃ～・・・・・・』[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【リン】
「……………やっぱ邪魔ね、あいつ等…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[bg  time="500"  method="slideInRight"  storage="haikei/school02_2.jpg"  ]
[chara_show  name="akitoshi"  time="250"  wait="false"  storage="chara/16/akitoshi_14.png"  width="344"  height="600"  left="433"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  left="542"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_04.png"  width="375"  height="600"  left="246"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「……いいわ、合体はアンタ達の問題だし判断は任せる」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_start_text mode=1 ]
#【リン】
「それじゃあ行くわよ！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_14_6.png"  width="406"  height="600"  reflect="true"  left="-21"  top="0"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_09.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ええ！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_03.png"  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin2_07_12.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「ちょっと、瞳？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【葛生】
「なに付いて行こうとしてんだよ先生！ 支援班が到着するまでは専門家に任せるって打ち合わせだっただろ?!」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_start_text mode=1 ]
#【リン】
「…２人の言う通りよ、この状況で怯まない根性は大したものだけど、仲間を殺られて怒りに駆られているのなら敵の思う壺！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「アンタは此処で武器とやらの到着を大人しく待ちなさい。その間に出来るだけ敵の数を減らしておいてあげるから」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_6.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「未だ無関係の生徒が校内に残っているかもしれないでしょ？[r]
私なら特別クラス全員の顔を覚えているし校内の案内も出来る、[r]
足手纏いにはならないわ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「…確かに、無関係の人間を人質として利用されるとやり辛いな。 魔法戦士の戦法は基本正体を隠しての強襲型…その逆や待ち伏せる相手には何時も苦戦させられてる…」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
「…だけど、生身で立ち向かうのは無謀すぎる。[r]
ゆらぎか人間かの嗅ぎ分けはこの２人にも出来るし[r]
瞳さんは此処で仲間と待ってるべきだ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=1 ]
#【リン】
「そうそう、学園の構図だってもう頭に入れてるし、アンタに出来る事なんて何も無いの！ 面倒だからこれ以上ゴネないでよね？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_start_text mode=1 ]
#【リン】
「さもなきゃ此処で眠らせるわよ…？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_3.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「もしかして私の実力を見誤ってない？ 昨日はワケも解らず不覚を取っちゃったけど、今日の私は本気も本気よ」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「変身だって出来ちゃうんだから！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_4.png"  ]
[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_4.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_03.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【リン】
「ハァ～？ 変身？ この状況に錯乱でもしてんの？[r]
出来るモンならやって御覧なさいよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_5.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_3.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber01.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_11_3.png"  ]
[font  size="33"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎】
「フッ、いいわ。[r]
見せてあげる、私の真の姿を…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_11_4.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_4.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_03.png"  ]
[tb_start_text mode=1 ]
#【リン】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="slideInLeft"  storage="haikei/school02_2.jpg"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_17.png"  width="363"  height="600"  reflect="true"  left="271"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【葛生】
「お…おい庭野、瞳先生の変身って…真の姿って何だ？[r]
そんな事出来るなんて聞いて無ぇぞ?!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「わ、私だって初耳よ！ でも、いくら瞳でもこんな状況で冗談なんか言わない筈だし…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="slideInRight"  storage="haikei/school02_2.jpg"  ]
[chara_show  name="hitomi_1"  time="1000"  wait="true"  storage="chara/3/hitomi_1_11_4.png"  width="406"  height="600"  reflect="true"  left="200"  top="0"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_07.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「瞳、変ぇ～ん身…っ！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_06.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「たあっ!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="haikei/school02_2.jpg"  ]
[chara_hide_all  time="50"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="sozai_03pink.jpg"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_11_2.png"  width="406"  height="600"  left="200"  top=""  reflect="false"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="true"  storage="chara/3/hitomi_2_13_11.png"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[bg  time="250"  method="slideInUp"  storage="haikei/school02_2.jpg"  ]
[wait  time="1000"  ]
[bg  time="50"  method="zoomIn"  storage="sozai_01_siro.jpg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_8.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kypi-n.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/efe_05.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「特命教師 瞳、参上ぉ♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide  name="sonota"  time="250"  wait="false"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_3_02_7.png"  ]
[wait  time="500"  ]
[bg  time="250"  method="fadeIn"  storage="haikei/school02_2.jpg"  ]
[chara_show  name="akitoshi"  time="500"  wait="true"  storage="chara/16/akitoshi_08.png"  width="344"  height="600"  left="569"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【秋俊】
「……ジャ、ジャージ…？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="true"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「フ、確かに見た目こそジャージだけど、[r]
これこそウチの組織が開発したバトルスーツ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「動き易さをとことん追求したピッチリ極薄素材でありながら、[r]
そこそこの防刃性能あり！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="true"  storage="chara/3/hitomi_3_02_10.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「更に常時着用しているこのパワーグローヴもしなやかで頑強！[r]
衝撃を受け流し、また渾身の一撃を放っても拳を痛めない！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「そこに私の拳法が加われば鬼に金棒！[r]
矢でも鉄砲でも持って来ぉ～い！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="true"  storage="chara/3/hitomi_2_05_5.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「こぉれこそが私の真の姿！[r]
あ、恐れ入ったかぁ～～っ!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[stopbgm  time="1500"  fadeout="false"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_6.png"  width="406"  height="600"  reflect="true"  left="200"  ]
[tb_start_text mode=1 ]
#【瞳】
「……って、アレ？ リンちゃんとアイちゃんは…？」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「…すみません、瞳さんが早着替えを済ませて着地した辺りで学園に突入して行きました。 オレは引止めてろと言われまして…」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_04_2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gaan.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ひどっ」[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="kuzu_2"  time="500"  wait="true"  storage="chara/2/kuzu_1_08_2.png"  width="688"  height="600"  left="-83"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【葛生】
「…酷ぇのはどっちだよ…こんな状況で一発芸かましてりゃそりゃ見捨てられるって！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「 ったく…何が変身だよ、変身ヒロインの変身にはもっと夢と希望が詰まってんだよ、魔法少女を舐めんじゃねぇぞッ!?」[p]
[_tb_end_text]

[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_6.png"  width="406"  height="600"  reflect="false"  left="200"  top=""  ]
[tb_start_text mode=3 ]
#【瞳】
「お、怒るトコそこなの？ 一応誤解が無い様に言っておくけど、[r]
この変身ネタは以前に冴子がやったのを真似ただけであって、[r]
別に私が考えたわけじゃあ無いのよ…？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「それじゃオレは行きますけど、支援が届くまで無茶しちゃ駄目ですからね!?」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_14.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="true"  storage="chara/3/hitomi_2_13_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
（とうとう無視されちゃった…練習したのに……）[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「兄ちゃんこそ１人で大丈夫かよ？ 戦えねぇんだろ？」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_17.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「アイが途中で待ってくれてる筈ですから！」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_18.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「なるほど…信頼し合ってるってワケだ、妬けるね。」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「ヘマすんじゃねぇぜ、秋俊！」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_17.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「皆さんも気を付けて！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="akitoshi"  time="250"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/running1.ogg"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[wait  time="250"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…トラちゃん、支援班の到着まであと何分？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_10.png"  width="363"  height="600"  left="500"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【小虎】
「約４5分よ、あの３人を引き止めるために一芝居打ったんでしょうけど、乗り込んじゃ駄目だからね?!」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_09.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「いいえ、もう行くわ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「司令との約束を忘れたの!?」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[resetfont  ]
[tb_start_text mode=3 ]
#【葛生】
「瞳先生よぉ、今回の敵はマジで洒落になって無ぇって！[r]
度を越えちまってる！ 冴子先生達の身を案じる気持ちは良く解るが、頼むから無茶しねぇでくれよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「冴子も勿論心配よ、だけど同じくらい心配な子が居るの。[r]
あの子は戦わせちゃいけない…そう感じるのよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…昨日会ったばかりの子にどうしてそこまで…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…見えたのよ…」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…見えたって…？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_07.jpg"  ]
[chara_show  name="hajime"  time="0"  wait="false"  storage="chara/9/hajime_1_04_13.png"  width="375"  height="600"  left="374"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_03_13.png"  width="406"  height="600"  reflect="true"  ]
[wait  time="50"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「…創くんと心で会話した時、彼が私の経歴や近況を覗いた様に[r]
私も彼の冷たく暗い過去を垣間見てしまったの…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="500"  effect="vanishIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school02_2.jpg"  ]
[chara_show  name="kuzu_2"  time="0"  wait="false"  storage="chara/2/kuzu_1_06_2.png"  width="688"  height="600"  reflect="false"  left="-64"  top="0"  ]
[chara_show  name="hitomi_1"  time="0"  wait="false"  storage="chara/3/hitomi_2_13_2.png"  width="406"  height="600"  left="200"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_05.png"  width="363"  height="600"  left="500"  top="0"  reflect="false"  ]
[wait  time="50"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="500"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「…彼は世界を憎んでる…[r]
だけど同じ位救いを求めてもいると感じたの」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「戦いじゃあの子の心は救えない！[r]
そしてあの子を止められるのは[r]
一瞬でも通じ合った私だけなのよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「だから…っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[stopbgm  time="0"  fadeout="false"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff8800"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/gasyaan1.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「………おっ始まったか…！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「………っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_13_3.png"  ]
[wait  time="500"  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_02.png"  ]
[playbgm  volume="80"  time="1000"  loop="false"  storage="bgm_maoudamashii_cyber12.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎】
「……行って、瞳。[r]
私と瞬作は此処で支援班を待つから！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_08_2.png"  width="406"  height="600"  reflect="true"  left="200"  top=""  ]
[tb_start_text mode=1 ]
#【瞳】
「トラちゃん…！ でも此処じゃ何が起きるか…っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「・・・・・・」[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="musenki.ogg"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「…コチラ突入班、状況が変わった。[r]
支援物資は直接学園正門付近に投下してくれ、[r]
追加人員は要らねぇ、オーバー！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="0"  storage="musenki.ogg"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06.png"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_08_2.png"  width="406"  height="600"  reflect="false"  left="200"  top=""  ]
[tb_start_text mode=1 ]
#【瞳】
「瞬ちゃんまで!? 駄目よ！ ２人は公園で待機してて！」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「いい加減生徒扱いは止してくれよ…[r]
オレ達は危険を共にするチーム、一蓮托生だ。[r]
オレ達は命を懸けて戦うアンタに命を懸けてぇンだよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_20.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎】
「忘れないで瞳… “ 全員で無事に帰る ” [r]
それが司令との約束よ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_20_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[tb_hide_message_window  ]
[wait  time="750"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_14.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「ありがとう２人とも♪[r]
帰ったらキスしたげる♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_03.png"  ]
[tb_start_text mode=1 ]
#【小虎＆葛生】
『 いやソレはいい!! 』[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_14.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「テレるなテレるな！[r]
じゃあ、行ってきまーす！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="false"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/running1.ogg"  ]
[wait  time="500"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1500"  ]
[chara_mod  name="kuzu_2"  time="250"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_05.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【葛生】
「…結局最後は瞳先生頼みになっちまうんだよなぁ…[r]
非力な自分<テメェ>が恨めしいぜ…っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【小虎】
「………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="80"  time="1000"  buf="0"  storage="musenki.ogg"  ]
[wait  time="750"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「…ん？ コチラ突入班、現場待機チーム。…あぁ、応援人員か…そうだ、現場は危険なんで物資だけ投下したら合流ポイントで待機しておいてくれ」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「…は!? 物資と一緒に直接乗り込む?! 待て待て何言ってンだ！[r]
周囲は住宅ばかりでヘリが降りられる所なんか無ぇし、既に監視が犠牲になってて危険なんだ！ 校庭にも降りられ無ぇよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="0"  storage="musenki.ogg"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_09.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「あン？ 強行だぁ？ 現場の判断が優先だろ！ 誰だそんな瞳先生みたいな無茶言ってる奴は!?」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【通信機からの声】
『………儂<ワシ>だ…』[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
「…へッ?! ハ…?! …そ、その声は…！」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="false"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_2.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school06.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_4.png"  width="406"  height="600"  left="200"  top=""  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（…先ずは無事に学園の中心地点・中庭に到着…と。[r]
こんな目立つ場所に居るのは危険だけど、逆に学園の何処で今何が起こっているのか、そのおおよその位置が特定できる！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（さぁ、信じて送り出してもらった以上、[r]
昨夜みたいなヘマは出来ないわよ瞳…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
（何とかして創君を探さなくちゃ！）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[showmenubutton]

[glink  color="pink"  storage="s_008_2a.ks"  size="20"  target="*s_008_2a"  text="１人で創君を探す"  x="300"  y="400"  width=""  height=""  _clickable_img=""  ]
[glink  color="pink"  storage="s_008_2b.ks"  size="20"  target="*s_008_2b"  text="アイ＆秋俊と合流する"  y="300"  x="300"  width=""  height=""  _clickable_img=""  ]
[glink  color="pink"  storage="s_008_2c.ks"  size="20"  target="*s_008_2c"  text="リンと合流する"  x="300"  y="350"  width=""  height=""  _clickable_img=""  ]
[s  ]
