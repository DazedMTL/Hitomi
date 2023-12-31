[_tb_system_call storage=system/_s_008_2a.ks]

*s_008_2a

[hidemenubutton]

[delay  speed="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
（・・・・・・・・創くん・・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_07.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="false"  storage="chara/3/hitomi_1_03_13.png"  width="406"  height="600"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime_1_02_2.png"  width="375"  height="600"  left="430"  top="0"  reflect="false"  ]
[wait  time="50"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
『先生、もう関わらないと約束してください』[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【創】
『約束を守ってくれたなら…[r]
冴子先生の事はきっと僕が何とかします』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school06.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_4.png"  width="406"  height="600"  left="200"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（……冴子はきっと創君と一緒に居る！ 彼に会うのが最優先！[r]
でも既に忠告を無視しちゃってるから、[r]
せめて私に敵意が無い事くらいは解って貰わなくちゃ…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="true"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…スゥ～～……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「創くん！ 話があるの！ 出て来て頂戴！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[wait  time="1000"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[wait  time="250"  ]
[playse  volume="70"  time="1000"  buf="1"  storage="se02/slash02.ogg"  ]
[wait  time="1000"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[wait  time="750"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="se02/dogo3.ogg"  ]
[wait  time="250"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/gasyaan2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・・・・っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="true"  left="200"  top=""  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「創くん！ お願い出て来て！[r]
私と話をしましょう！？[r]
貴方を助けたいのよっ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_2"  time="50"  cross="false"  storage="chara/10/hitomi_5_02_4.png"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[wait  time="250"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_2.png"  width="406"  height="600"  left="200"  top=""  reflect="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ッ？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="750"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber10.ogg"  ]
[wait  time="750"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="750"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school06_2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒Ａ】
『ワァ♪ 来たんだネ瞳センセイ！』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school06_3.jpg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒Ｂ】
『大遅刻ダヨ先生ェ～？！ 』[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school06_4.jpg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒Ｃ】
『センセェイ！ ひと齧りィ！[r]
ひと齧りダケ食べサセテくださぁイ！♥』[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_3_02_1.png"  width="406"  height="600"  left="320"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
（…ぐへぇっ　いきなり３体!?[r]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
しかも創君の姿は無し…ただピンチを招いただけ！[r]
他に方法が無いとは言えヤブヘビっちゃったわね…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「…え～っと……その顔は雄大<ゆうだい>君…よね？[r]
創君が何処に居るのか知ってたら教えてくれる？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒Ａ】
『なんだよ先生、また創の奴が気になるの？[r]
他は？ どうして僕達に構ってくれないのサァ!?』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「だったら舌なめずりを止めて人間の姿に戻ってくれる？[r]
私は争わずに済む方法を話し合う為に来たんだから」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒Ｂ】
『戦士を連れ込んでおいてよく言うよ！ 』[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【ゆらぎ生徒Ｃ】
『創なんか放っておいて僕らと遊ぼうよ先生！そして僕らの一部になって♪！』[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
（…別に連れ込むつもりは無かったんだけど…[r]
太志君同様ゆらぎ化でまともな思考なんて出来ないみたいね。[r]
やっぱり直接創君本人に会わないと！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_4.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…ッ？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school06_5.jpg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
（屋上に人影！ あれはまさか――…っ）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo2.ogg"  ]
[bg  time="1000"  method="puffIn"  storage="haikei/school06_5.jpg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『センセェエェエェェッ!!!』[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber01.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「チィッ！ おりゃあ――っ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka02.jpg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gasyaan1.ogg"  ]
[wait  time="250"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_4.png"  width="406"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  left="288"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「うりゃりゃりゃりゃあ――ッ!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/running1.ogg"  loop="true"  ]
[bg  time="500"  method="zoomIn"  storage="haikei/BG28b_80.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
中庭から窓を蹴破り校内へ、[r]
後ろなど振り向かずそのまま階段を段飛ばしで駆け上がる！[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（聞き分けの無い生徒になんか構ってられない！[r]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
目指すは屋上！）[p]
[_tb_end_text]

[resetfont  ]
[bg  time="500"  method="zoomIn"  storage="haikei/BG28b_80.jpg"  ]
[tb_start_text mode=1 ]
#【瞳】
（どうか人違いじゃありませんようにぃ～っ！）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa05.ogg"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[bg  time="500"  method="vanishIn"  storage="sozai_01_siro.jpg"  ]
[wait  time="2500"  ]
[bg  time="2500"  method="puffIn"  storage="haikei/okujyou02.jpg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_2_13_9.png"  width="406"  height="600"  reflect="true"  left="15"  top="0"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…創くんっ！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[chara_show  name="hajime"  time="750"  wait="true"  storage="chara/9/hajime_1_01.png"  width="375"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「・・・先生」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…良かった！ 違う子だったらどうしようかと…！」[p]
[_tb_end_text]

[chara_move  name="hitomi_1"  anim="false"  time="250"  effect="default"  wait="true"  left="60"  top="0"  width="406"  height="600"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  fadein="true"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【創】
「来ないで」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【瞳】
「……っ」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【創】
「あれ程お願いしたのに…どうして来てしまったんですか？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…仲間と…君を救うためよ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_5.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【創】
「…僕を救う？ 人間の貴女には何も出来ません。[r]
貴女は僕を信じて只待っていてくれれば良かったんです」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=1 ]
#【創】
「…残念ですよ…瞳先生」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「それは違うわ創くん。貴方を信じたからこそ、[r]
貴方にこれ以上不幸になって欲しく無いの…[r]
こんな危険な事からは手を引いて欲しい、だから迎えに来たのよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_5.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【創】
「この戦いから手を引くことが僕の救いになるとでも？[r]
言ったでしょう？ 僕はもう人間じゃ無い…そして、[r]
既に人として許されない罪も犯してしまっているんです」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=3 ]
#【創】
「僕が求めているのは救いではなく、裁き…[r]
裁きこそ僕の…僕達の救いになるんです」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「裁きが救い…？ 創君、キミの言う裁きって、[r]
まさか戦士達と戦って死ぬことじゃないでしょうね？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【創】
「そのまさかですよ。[r]
タケオ君、マサト君、ユウスケ君、そしてフトシ君は[r]
犯した罪の裁きを受けた…だから僕も…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05.png"  ]
[tb_start_text mode=3 ]
#【創】
「でも只では死ねない、戦士には僕の全てをぶつける！[r]
理不尽な目に遭い続けてきた僕の、[r]
僕らの想いを全部ぶつけてやるんだ…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【創】
「瞳先生、人間の貴女に僕を裁けるチカラは無い。[r]
だから貴女に僕は救えない！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【創】
「コレが最後の忠告です、[r]
今直ぐ仲間を連れて逃げてください！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「それは出来ないわ、脱出するならキミも一緒よ！[r]
教えて、冴子と行方不明者達は今何処に居るの?!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【創】
「…捕らえられた人達はもう何処にも居ませんよ…一週間前に潜入して来た捜査員の生き残りも、昨夜全員処分されてしまいました」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ッ！？」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【創】
「…戦士と戦う前の景気付けにと…でも、既に壊れきってましたから…どの道長くは無かった筈です……」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…そんな…じゃ、じゃあ……冴子…は…？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_06_05.png"  ]
[wait  time="1500"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…………うそ……」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「…出て来て良いですよ、冴子先生」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="-30"  top="0"  width="406"  height="600"  ]
[chara_show  name="saeko"  time="50"  wait="true"  storage="chara/11/saeko_2_01.png"  width="438"  height="600"  left="245"  top="0"  reflect="false"  ]
[wait  time="1500"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano37.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_4.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「……さ…冴子っ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
（…良かった！ やっぱり無事だった！無事で居てくれた！[r]
創くんが何とかしてくれたんだわ！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「え、えーっと…無事みたいで良かったわ冴子！[r]
ゴメンね？ 私がゴネたりせず一緒に潜入してれば危険な目に遭ずに済んだかもしれなかったのに…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_4.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「今回ばかりは流石にダメかもって心配しちゃったけど、[r]
アンタならしぶとく生きてる筈だって信じてたわ♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_3.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「・・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…あー…もしかして怒ってる？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【冴子】
「・・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・・・・もっしもーし？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【冴子】
「・・・・・・・」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「………」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「…創君、冴子に何かしたの？[r]
それとも捕まってる間にこんな状態になっちゃったとか？[r]
出来るなら元の口煩い冴子に戻して欲しいんだけど…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="250"  cross="false"  storage="chara/11/saeko_2_11.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「・・・・・・っ」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【創】
「冴子先生は僕の指示に従う操り人形になっています、[r]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
元に戻すには僕を殺すしかありません」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「な…?!…悪い冗談は止めて創君…っ」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【創】
「…これは僕の忠告を聞いてくれなかった先生への罰です」[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime3_03.png"  width="375"  height="600"  reflect="true"  left="500"  top=""  ]
[tb_start_text mode=3 ]
#【創】
「大丈夫、心配しなくても事が済めば開放してあげます。[r]
僕達と戦士達との勝負が決すれば…おのずとね…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【創】
「それまで暫く此処で冴子先生と遊んでいて下さい」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="saeko"  time="250"  cross="false"  storage="chara/11/saeko_4_01.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_6.png"  width="406"  height="600"  left="-30"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「…冴子…アンタはまたホイホイ操られてくれちゃって！[r]
洗脳の類には耐性付いたとか言ってなかった？[r]
空気読みなさいよ自称エリート冷血バカ女っ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_5.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_01.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「…ぐ…ッ …言わせて…おけば…っ」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_06_03.png"  width="375"  height="600"  left="500"  reflect="false"  top=""  ]
[tb_start_text mode=1 ]
#【創】
「………さようなら、瞳先生」[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「待って！ 創くん…っ」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber12.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_02.png"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="true"  left="338"  top="0"  width="438"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_5.png"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「瞳ぃいいいぃィッ!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_4.png"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  left="121"  top="-65"  reflect="false"  ]
[chara_hide  name="sonota"  time="350"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="-71"  top="0"  width="406"  height="600"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="108"  top="1"  reflect="false"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_5.png"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="14"  top="76"  width="406"  height="600"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_04.png"  width="800"  height="600"  left="-172"  top="0"  reflect="false"  ]
[chara_hide  name="sonota"  time="250"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（…ッ…流石は冴子、相変わらず鋭い攻撃だわ！[r]
でも今の私は本気モード！[r]
まして明るい場所での戦闘なら負ける気がしない！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  left="0"  top="0"  reflect="false"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[font  size="43"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「だりゃあ――ッ!!」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【冴子】
「ッ?!」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
「会えたばかりで悪いけど[r]
今は邪魔ぁッ!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="true"  left="196"  top="119"  width="438"  height="600"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa05.ogg"  ]
[chara_hide  name="hitomi_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_13.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「…クッ?!…私を踏み台に…!?」[p]
[_tb_end_text]

[resetfont  ]
[chara_hide_all  time="250"  wait="true"  ]
[tb_start_text mode=1 ]
#
連撃を掻い潜り懐を取った私の反撃を警戒し身構えた冴子の膝を踏み、更に彼女の肩へ足を掛けると前屈みになったその背を蹴って空中に躍り出る…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
目標は６m前方へと進んだ少年、身を捻り回転が生む遠心力を利用して飛距離を稼ぐ…！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou02.jpg"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing2.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_2.png"  width="406"  height="600"  left="480"  top="64"  reflect="false"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[wait  time="500"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime3_05_2.png"  width="375"  height="600"  reflect="true"  left="230"  top="0"  ]
[tb_chara_shake  name="hajime"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「うわっ?!」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
フィギュアスケート選手も真っ青、約３m高空高速回転からの着地で目の前に立ち塞がった私に流石の怪物少年も驚いたのか目を丸くして固まってくれた。[p]
[_tb_end_text]

[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="430"  top="0"  width="406"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「逃げないで創くん！[r]
私の話を聞いて！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【創】
「………っ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「…罪を犯したから裁きを受ける、それは正しいわ。[r]
だけど！ 死ぬ事は罪の清算になんかならないのよ?!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「確かに世の中には『死んで償え』なんて言葉がお似合いな[r]
他者を踏みにじる事を何とも思わない救い様の無い悪党も居る、[r]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
だけどキミはそうじゃ無い筈よ？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
「私の事を助けてくれたし、[r]
忠告を無視したのに冴子とも会わせてくれた！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_02.png"  width="438"  height="600"  left="-87"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「そして私の目の前で冴子を手に掛ける事だって出来るのに[r]
結果的に私に冴子を託して死地に赴こうとしている…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「とても心の無い怪物には出来ない事よ！君は人間なの！[r]
君が残酷なことなんか出来ない優しい子だという事は[r]
キミと心を通わせた私が１番理解しているんだから！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「創くんは未だ引き返せる！[r]
私達と一緒の道を歩めるのよ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="hajime"  time="500"  cross="false"  storage="chara/9/hajime_1_04_4.png"  ]
[wait  time="500"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【創】
「…でも…でも僕はもう…何人も殺めてる…[r]
…母さんだって…僕が殺してしまったんだ……っ[r]
一緒に歩めるわけが無い…一緒に居ていいわけが無い…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/okujyou04.jpg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…何人もって…まさか学園の周囲に潜んでいた監視を…？」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_03_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「僕はやってない！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【創】
「此処に来てからは…来る前だって…っ 僕は…ッ」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_01.png"  ]
[tb_start_text mode=3 ]
#【創】
「でも “ あの頃 ” の僕には自分を抑える事が出来なかった…[r]
さっきだって結局皆を止められなかった！ 僕も皆と同罪…[r]
僕はもう真っ黒に穢れてしまっているんです…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_04.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…キミの過去の事は…あの時に少しだけ見せて貰ったわ…」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_04.png"  ]
[tb_start_text mode=1 ]
#【創】
「……っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「…過去を悔やんでいるのなら、[r]
これから変わる努力をすればいいじゃない」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「周りが罪を咎めても、貴方に償う意思があるのなら、[r]
挫けちゃわないように私が支えになってあげる！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「辛いこと苦しいこと…[r]
吐き出したい事は全部私にぶつけて来なさい。[r]
全て受け止めて、必ず力になってあげるから！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「これから一緒に、真っ直ぐ生きて行こう？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_5.png"  ]
[tb_start_text mode=1 ]
#【創】
「どうして…？ どうして僕なんかにそこまで…？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「決まってるでしょ？ 未だ出逢って１日しか経ってないけど君は生徒で、私は君達にいろんな事を教える先生だから…よ♥」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ドーンとぶつかって来なさい♥」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_5.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【創】
「……ほんとう…？ 本当に僕と一緒に…？」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「…信じていいわよ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【冴子】
「瞳<そいつ>は飛びきり能天気で御人好しで裏表の無い莫迦[r]
…平たく言えば良い奴だからね」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「え？ え?! な、なにナニ何よ冴子!?[r]
アンタ正気に戻ったの!?」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「ぼんやりしてはいたけどずっと意識はあったわよ…[r]
創君に名前を呼ばれた辺りで目覚ましのスイッチが入ったというか、ほぼ洗脳解除されたって感じだったわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_14.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「後はちょっとした衝撃で解ける軽い催眠状態だったみたい。[r]
つまりお察しの通り、この子は悪役を演じて私をアンタに託して消えちゃおうとしたってワケ 」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_22.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「過去に何があったのか知らないけど、その若さでなかなか[r]
ニクイ事するじゃないか白銀 創<しろがね はじめ>！[r]
もう少し大人だったら惚れてたかも、なんてね♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_07.png"  ]
[tb_start_text mode=1 ]
#【創】
「さ、冴子先生…からかわないで下さい…っ」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「…そうしてるとホントに普通の子ね…[r]
というか、他が異常だったのか。[r]
“ ゆらぎ ” …どうにも解らない存在だわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_15.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="326"  top="0"  width="406"  height="600"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「ちょっと冴子！[r]
創くんは私のなんだかんね!?」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「いやだから冗談だって…っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【瞳】
「私ならこのままの創くんでもウェルカムだし！[r]
もう唾付けちゃってるんだから♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_4.png"  ]
[tb_chara_shake  name="hajime"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【創】
「う…うわ……ぁ…っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【冴子】
「……あんた…それ犯罪よ…？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/tyariiin.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_14.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「月並みな台詞だけど、[r]
愛があれば歳の差なんて[r]
関係ナッスィングよNe♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「問題だらけだ！ 阿呆ぉ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【創】
「…ひ…瞳先生…おっぱ…胸が当たって…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「うふふ♥ 当ててんのよ♥[r]
コレが愛の暖かさってヤツよ♪[r]
うりゃ うりゃ♥」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_07.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「…あっ?!…やだ…ソコは…ダメェ…っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「…駄目だコイツ…折角褒めたのに全部帳消しにした所か早速人道に反する行いを始めやがった…早く何とかしないと…っ」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
「……えぇ、まったく。[r]
これは忌々しき事態…大問題ですなぁ」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳＆冴子＆創】
『!!?』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[delay  speed="10"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[bg  time="1250"  method="crossfade"  storage="haikei/okujyou05.jpg"  ]
[chara_show  name="gaku"  time="500"  wait="true"  storage="chara/5/gaku_1_01_3.png"  width="500"  height="600"  left="-24"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【博山】
「…当学園は自由恋愛を尊重しています」[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_3.png"  width="406"  height="600"  left="343"  top="0"  reflect="false"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「教師と生徒の肉体関係…大いに結構！」[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_23.png"  width="438"  height="600"  left="502"  top="0"  reflect="false"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_4.png"  ]
[tb_start_text mode=1 ]
#【博山】
「そもそも心身ともに未熟であるからなどという利権の隠れ蓑に都合の良い下らぬ理由を掲げ、徒<いたずら>に安易に種の義務である繁殖行為を弾劾し抑圧した結果何が起こりましたか」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「晩婚化！ 未婚率増加！ 少子化と高齢化の加速！[r]
医療・介護福祉業界の財政圧迫！ 若者１人で老人数人の面倒を看ねばならぬという負担の現実！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_8.png"  ]
[tb_start_text mode=1 ]
#【博山】
「歯止めの掛からぬ高齢化と人材不足がその場凌ぎと歪な野望に塗れた外国人労働者と移民の受け入れという愚策を突き動かし！最早何者の為の国なのかも見失っている有様！」[p]
[_tb_end_text]

[font  size="55"  color="0xffffff"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_8.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【博山】
「このままでは民族が！[r]
国家が保たないッ!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_08.png"  ]
[tb_start_text mode=1 ]
#【博山】
「この危機的状況を打開できる手はただ１つ…！」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_06_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【博山】
「そう！ 若人による繁ッ殖ッ！[r]
産めよ増やせよ地に栄えよ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「それが己の産まれた土地を守る事に繋がる！ 国家を守護する力となる！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_02_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「我が産土学園は土地を国家を守護する神童すなわち産土神<うぶすながみ>を育み」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「世界へと羽ばたかせる神聖なる領域とならねばならぬのですッ!!」[p]
[_tb_end_text]

[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_01_2.png"  width="375"  height="600"  left="418"  top="0"  reflect="false"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_6.png"  ]
[tb_start_text mode=1 ]
#【博山】
「新しき選ばれし者にしか古き腐敗の浄化と世界の一新は不可能…！」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_8.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【博山】
「嗚呼それなのに！アナタ方は一体どうして何故故に邪魔立てするのですか!?」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「白銀 創くんッ！ クラスの皆が友達が君の助けを待っています！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「お行きなさい！ 虐げられて来た君達が救われる新たな世界造りの為に闘うのです！ さぁっ!!」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_7.png"  ]
[tb_start_text mode=1 ]
#【創】
「……っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「あんな話に耳を貸す必要は無いわよ創くん！ 奴は結局自分の理想の為に君達を利用しているダケなんだから！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_18.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「その通りだ、捕らえられている間に私も全て理解したわ！[r]
要はこの学園は『ゆらぎ』という怪物の養殖場で、奴はその力を使ってこの国を裏から操ろうと目論んでるだけだ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【冴子】
「目的と掲げる理想はご立派かもしれないが、その為に罪も無い人々の命を奪い、事も在ろうに怪物の餌にするなんて狂気の沙汰だ！ 人として最早赦せる事じゃ無い！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「覚悟しろ博山岩男！ 無残に殺された仲間や教職者達の恨み、今こそ晴らしてやる！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gyuu1.ogg"  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_1_07.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【博山】
「・・・・・・・・・・・・・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
背は低いが横にデカイ男から独特の軋む音が木霊した…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
出会った頃にも耳にしたこの音は、見かけに寄らず鍛えられている男の筋肉が上げる怒りの躍動音とばかり思っていたが、昨日今日と怪物に接した今なら良く解る…[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu2.ogg"  ]
[tb_start_text mode=1 ]
#
この音は、ダルマの様な男の内に押し込められている怪物が、その本性を表に出そうとしている変貌のサイン…今直ぐにでも怪物と化し、コチラに襲い来ようとしている音なのだと！[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="277"  top="0"  width="406"  height="600"  ]
[tb_start_text mode=1 ]
#【瞳】
「…危ないから下がってて創くん！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_2.png"  ]
[tb_start_text mode=3 ]
#【創】
「む、無理だよ２人ともっ！[r]
学園長先生はクラスの皆よりずっと強いんだよ？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_12.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_10.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「大丈夫よ創くん！ 学園の目的は分かったし人質も居ない！[r]
後は悪党をブッ飛ばして帰るだけ！[r]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
こうなったら私達は強いんだから♪」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_03.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「それは思考が単純な瞳だけでしょ？『達』で括らないでよ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_4.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「まぁ、私も散々良い様にされた怒りと鬱憤が溜まりに溜まってるから兎に角あのデカっ面を八つ裂きにしなきゃ気が済まないってのは同意だけどね！」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「…なら、僕も…！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「駄目よ創くん！ 君はもうそのチカラを使っちゃダメ！[r]
人として生きるのよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「…でも…っ」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_05.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「私等はこれでも特命教師だからね、生徒に助けて貰ってばかりってワケにもいかないだろ？ 今くらい大人しく守られてろ！」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_4.png"  ]
[tb_start_text mode=1 ]
#【創】
「冴子先生…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="200"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#【瞳】
「ムムムム…！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「冴子のええ格好しぃ！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_07.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「こんな時に嫉妬するなっての！[r]
ほら！ 創はさっさと下がる！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_06.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_07.png"  ]
[tb_start_text mode=1 ]
#【創】
「２人とも気を付けて…！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_08.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【博山】
「………特命教師…無能な政府の飼い犬めが…っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「所詮人間の身である以上、その鍛え上げられた肉体と精神も少年達の滋養でしかないと侮ったのは本当に誤算だった…よもや此処まで学園の深部に迫ろうとは…」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_06_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「しかし！ 例え魔法戦士の協力を得ようとも私の敵では――…」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber01.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_03.png"  ]
[tb_start_text mode=3 ]
#【瞳＆冴子】
「隙ありィ―――ッ！」[r]
「はああぁァアッ！！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="false"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_6.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「ぬぅ！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_04.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[chara_hide  name="gaku"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_1_08.png"  width="500"  height="600"  reflect="true"  left=""  top=""  ]
[chara_move  name="gaku"  anim="false"  time="50"  effect="default"  wait="true"  left="153"  top="0"  width="500"  height="600"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/swing2.ogg"  ]
[chara_show  name="saeko"  time="50"  wait="true"  storage="chara/11/saeko_5_04.png"  width="438"  height="600"  left="468"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=4 ]
#【冴子】
「フッ！！」
[_tb_end_text]

[wait  time="350"  ]
[cm  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="-7"  top="96"  reflect="false"  ]
[wait  time="250"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  left="318"  top="0"  reflect="false"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[chara_mod  name="sonota"  time="50"  cross="false"  storage="chara/6/efe_01_2.png"  ]
[wait  time="150"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[chara_mod  name="sonota"  time="50"  cross="false"  storage="chara/6/efe_01.png"  ]
[wait  time="150"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[chara_mod  name="saeko"  time="10"  cross="false"  storage="chara/11/saeko_5_03.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=4 ]
#【冴子】
「瞳！」
[_tb_end_text]

[wait  time="350"  ]
[cm  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_04.png"  width="800"  height="600"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="basa03.ogg"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_3_02_6.png"  width="406"  height="600"  left="-99"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=4 ]
#【瞳】
「せいッ！」
[_tb_end_text]

[wait  time="350"  ]
[cm  ]
[tb_hide_message_window  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  left="-361"  top="73"  reflect="true"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  left="7"  top="2"  reflect="true"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_2"  time="50"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  left="-168"  top="0"  reflect="false"  ]
[tb_chara_shake  name="hitomi_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=4 ]
#【瞳】
「とぅりゃああ―――ッ！！」
[_tb_end_text]

[wait  time="300"  ]
[cm  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="-17"  top="99"  reflect="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sonota"  time="100"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  left="-199"  top="0"  reflect="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[chara_mod  name="sonota"  time="100"  cross="false"  storage="chara/6/efe_01_2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_mod  name="sonota"  time="100"  cross="false"  storage="chara/6/efe_01.png"  ]
[chara_hide  name="gaku"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_1_08.png"  width="500"  height="600"  reflect="false"  left="153"  top=""  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/slash02.ogg"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="saeko"  time="50"  wait="true"  storage="chara/11/saeko_5_05.png"  width="438"  height="600"  left="467"  top="0"  reflect="false"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  left="-246"  top="49"  reflect="true"  ]
[wait  time="200"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hitomi_2"  time="50"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  left="251"  top="-166"  reflect="false"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  left="244"  top="153"  reflect="false"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="175"  top="4"  reflect="false"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_04.png"  width="800"  height="600"  left="207"  top="0"  reflect="false"  ]
[chara_move  name="gaku"  anim="false"  time="50"  effect="default"  wait="true"  left="-77"  top="22"  width="500"  height="600"  ]
[chara_hide  name="sonota"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="50"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【博山】
「…く…っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[bg  time="0"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_5_03.png"  width="438"  height="600"  left="473"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="true"  left="249"  top="0"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「フィニ――シュッ!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide  name="hitomi_2"  time="250"  wait="false"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="90"  time="1000"  buf="1"  storage="bom06.ogg"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="4"  swing="20"  time="100"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/gasyaan1.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="haikei/okujyou05.jpg"  ]
[quake  time="400"  count="5"  hmax="20"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
[delay  speed="10"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime2_02.png"  width="375"  height="600"  left="537"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「…すごい！…息ぴったりで…流れる様な…」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「……でも…っ」[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/okujyou03.jpg"  ]
[mask  time="0"  effect="fadeIn"  color="0x700000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/yabure01.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【博山】
「………いやはや…なんとも……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[quake  time="290"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[quake  time="290"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[quake  time="290"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber10.ogg"  ]
[wait  time="750"  ]
[chara_show  name="gaku"  time="500"  wait="true"  storage="chara/5/gaku_2_01.png"  width="500"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="1500"  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「やってくれるものですなぁ…！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_23.png"  width="438"  height="600"  left="400"  top="0"  reflect="false"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【冴子】
「…私の爪が通らない異常に硬いツラの皮だと思えば、何だあの体は？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【冴子】
「薬や鍛錬で作れる体じゃ無い、生徒達が生やしていた触手を幾層にも束ねて形作った様な…」[p]
[_tb_end_text]

[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_19.png"  width="438"  height="600"  left="400"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【冴子】
「やはり既に人間を辞めていたか、博山岩男！」[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_12.png"  width="406"  height="600"  left="500"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「…えぇ、まったく恐れ入ったわ。[r]
初めて対峙した時から妙だとは思ってたけど…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「こうも見事な丸ハゲの[r]
ヅラ野郎だったなんて…ッ!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_start_text mode=1 ]
#【博山】
「ッ？！」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【冴子】
「いや驚くとこソコかぁ!?」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  fadein="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「だって言いたかった所見全部冴子が言っちゃうんだもん」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「…確かに今まで見て来たどの中年油ギッシュ連中よりも悲惨だとは思うけど…アレでしょ？ 加齢と男性ホルモンが強い影響」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_22.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「でもまぁ、人間辞めてチカラを手にするよりも髪を取り戻す努力したら良かったのにね！」[p]
[_tb_end_text]

[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_6.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「あら冴子、ソレを言っちゃあお終いよ？…ぷっ♪」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="5"  swing="20"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【博山】
「…き…貴ッ様らぁ……っ[r]
よくも私の秘密をぉ…ッ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber43.ogg"  fadein="false"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【博山】
「粉微塵になりなさいッ!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_hide  name="gaku"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_2_04.png"  width="500"  height="600"  left="268"  top="0"  reflect="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  left="-137"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「だらァッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="-29"  top="25"  reflect="true"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo1.ogg"  ]
[chara_mod  name="sonota"  time="150"  cross="false"  storage="chara/6/efe_01_2.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_hide  name="gaku"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_2_04.png"  width="500"  height="600"  reflect="true"  left="31"  top="0"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki04.ogg"  ]
[chara_hide  name="hitomi_2"  time="50"  wait="true"  pos_mode="false"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_5_05.png"  width="438"  height="600"  left="389"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「そらそらどうしたハゲ頭ぁっ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  left="120"  top="0"  reflect="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[chara_mod  name="sonota"  time="150"  cross="false"  storage="chara/6/efe_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo1.ogg"  ]
[chara_mod  name="sonota"  time="150"  cross="false"  storage="chara/6/efe_04.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="3"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="gaku"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_2_04.png"  width="500"  height="600"  left=""  top=""  reflect="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="5"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「オノレ…チョコマカトォオ……ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="slideInLeft"  storage="haikei/okujyou06.jpg"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_5_08.png"  width="438"  height="600"  left="270"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_4.png"  width="406"  height="600"  left="470"  top="0"  reflect="false"  ]
[delay  speed="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【冴子】
「……効いてると思う？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「じぇ～んじぇん！ こりゃ只の打撃や引っ掻き程度じゃあ１日中サンドバッグにしたって埒が明かないわね」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「同感」[p]
[_tb_end_text]

[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_04_7.png"  width="375"  height="600"  reflect="true"  left="383"  top="0"  ]
[tb_start_text mode=1 ]
#【創】
「でもそれじゃあどうするんですか？！ このままじゃ…」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_14.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「男ならこの程度で狼狽<うろたえ>るな創」[p]
[_tb_end_text]

[chara_show  name="gaku"  time="250"  wait="true"  storage="chara/5/gaku_2_04.png"  width="500"  height="600"  left="-198"  top="0"  reflect="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「確かにあのハゲと防御力は厄介だが、形在る物は壊せると相場は決まってる。要はより破壊力のある攻撃を喰らわせてやればいいのよ！」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_20.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「そうね、１発貰ったらヤバそうなあのハゲと攻撃を掻い潜って、取って置きの一撃をあの薄い生え際に叩き込めば未練がましく残ったお毛毛も綺麗サッパリ散らしてやれるわ♪」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[chara_move  name="gaku"  anim="false"  time="50"  effect="default"  wait="true"  left="-160"  top="0"  width="500"  height="600"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="5"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「おのれ未だ言うか…ッ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_8.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【創】
「さっきから何か話のポイントがズレてる気が…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_6.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「ん～、ズレてるというかぁ…取れちゃったって感じ？」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_8.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【創】
「カツラの話じゃなくて！[r]
あ、あまり相手を怒らせるべきじゃ無いんじゃと…っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_14.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「落ち着け創。少しでも相手に冷静な思考をさせずコチラの有利に事を運ぶという目的において、挑発は立派な戦法なんだぞ？」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_19.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「だが使って良い相手は本気で叩きのめすと決めた奴ダケだ」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_22.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「言葉のナイフは時にどんな鋭利な刃物よりも深く相手の心を傷付けるからな、使うならあのハゲの様な相手にするんだぞ？」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="3"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「創くんなら間違ってもお友達に使ったりしないわよね♪」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=1 ]
#【創】
「…うん」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_14.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「オッケー♪ よろしい！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「…で、この後の手は？当然奴にも通用する良い手を用意して此処まで来たんでしょ？ 破壊工作用の小型爆弾？ それとも新兵器？ さっさと蹴り付けちゃいましょ、あのハゲ頭、目に悪いのよ」[p]
[_tb_end_text]

[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_20.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「んとぉ…単に文句言いたかっただけとか言ったら…怒る？」[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="50"  wait="true"  storage="chara/9/hajime_1_04_7.png"  width="375"  height="600"  left="408"  top="0"  reflect="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【冴子】
「……アンタ、一旦退いて準備して乗り込んで来たのよね…？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/tyariiin.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_4.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「てへペロ☆」[p]
[_tb_end_text]

[resetfont  ]
[stopse  time="1000"  buf="0"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_8.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「化け物の巣窟に手ぶらで突入して来る奴があるか！馬鹿阿呆間抜けぇッ!!」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_03.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【瞳】
「あ―ッ?! 創くんに教えた傍から使ったわね言葉のナイフ！ ドジ！ リーダー風吹かし！ バーカ！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【冴子】
「キィ～ッ!! こ・い・つ・はぁ～～～ッ」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=3 ]
#【博山】
「うぁっはっは！どうやらこの鋼の肉体に驚嘆する余り、[r]
口汚く罵るしか手が無かった様ですな！[r]
つまりは負け犬の遠吠え！ いや、負け牝犬ですかなぁ？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「……ッ」[p]
[_tb_end_text]

[wait  time="250"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「先生達を馬鹿にしないで下さい…！」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  fadein="true"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=3 ]
#【博山】
「ふぅ、目を覚ましたまえ白銀くん…君は選ばれし存在なのです。[r]
こうして吠える事しか出来ず精々我々の飢えと欲望を満たす為に喰われる家畜に過ぎぬモノ共に何を期待しているのですか？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=3 ]
#【博山】
「その女達が欲しいなら今直ぐ力で従えれば良い。[r]
自信を持ちなさい！ 君は何だって出来る！[r]
何だって思いのままなのです！ 欲望を開放しなさい！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【瞳】
「博山…ッ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[tb_start_text mode=3 ]
#【創】
「…こんなチカラ…望んで手に入れた訳じゃない…っ[r]
僕はただ…母さんに一緒に居て欲しいと…[r]
優しくして欲しいと願っただけなんだ…！ 」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「だけどその願いが母さんを殺した！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16_2.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「みんな気味悪がって僕を突き放した…人殺し親殺しと影で罵られながら施設を転々とさせられた…ッ」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「こんなチカラなんか要らない！ 僕は友達が欲しかった！ 優しい母さんに戻って来て欲しかっただけなんだ…っ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【博山】
「…幾らチカラを疎もうと君には他に何も無いでしょう？」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【創】
「…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[tb_start_text mode=1 ]
#【瞳＆冴子】
「…………」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「この情報化社会において１度貼られたレッテルは死ぬまで剥がされる事はありません。塞ぎ込んだままでは一生何も変わらないのですよ？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「たった１度の人生それで良いのですか？[r]
君は一体何の為に産まれて来たのですか？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【博山】
「誰からも認められず求められぬ孤独な人生…[r]
そんな事あって良いわけが無い！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「君はずっと求めていた！ 母を、友を、己の存在を受け入れてくれる場所を！」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=1 ]
#【博山】
「その全てがチカラを使えば簡単に手に出来る！ 何を悩む必要がありますか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「チカラを振るいなさい！ 君の望む世界を創る為に！ 戦いなさい！ 腐敗しきった世界を浄化するために！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_04_14.png"  ]
[tb_start_text mode=3 ]
#【創】
「…どうして僕なんですか？[r]
何故放って置いてくれなかったんですか？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_13.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=1 ]
#【博山】
「君を我が校に招いたのは『養殖』ではなく『純正』である君の力を必要としたからです」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「その憎しみ！ その悲しみ！ 幸せへの渇望！ 生への執着こそが絶大なチカラを生むからです！」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「君が中核と成れば今度こそ古き狂った世界は薙ぎ払える！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「君は浄化された世界で君の望む世界を創造すれば良い！ 君にはそれが出来る！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「…ぼ…僕が望む世界……」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ふざけんなッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="false"  left="476"  top="0"  width="438"  height="600"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="250"  top="0"  width="406"  height="600"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_04_12.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「辛い目に遭った子達ばかり集めて！[r]
甘い言葉で誑<たぶら>かして！[r]
復讐しろ！ 望む世界を創れだぁ…?!」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「それが大人のやる事かよッ!?」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
「相手を殴れば自分の拳も痛むんだ！[r]
それを人の何倍も痛みを知るこの子達にやらせようだなんて[r]
テメェは一体何様のつもりだっ！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「腐っても教職者であるのなら、[r]
先ずは自分<テメェ>が手本になるべきだろ？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「この子達より先に生れた人生の先輩として、この子達が自分の時よりもより良い生を歩める様にと自分の培った知識と経験で導く！ それが先生であり教師であり大人の役目だ！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_02_4.png"  width="375"  height="600"  reflect="true"  left="408"  top="0"  ]
[tb_start_text mode=1 ]
#【創】
「………」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[tb_start_text mode=3 ]
#【博山】
「……おやおや、何と粗暴な言葉使いか。[r]
貴女こそ教職者の風上にも置けぬ存在だ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_06_05.png"  ]
[tb_start_text mode=1 ]
#【博山】
「第一、貴女などに指摘されずとも教職者であり大人としての自覚と責任など百も承知しています」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  fadein="true"  ]
[tb_start_text mode=3 ]
#【博山】
「ご覧の通り、私はこの様な容姿です。[r]
少年時代からそれはそれは虐められ阻害されて生きて来ました」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「だからこそ今こうして報われぬ子等を導いているのではありませんか！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「今も昔も社会は変わらず狂っている！１度全て薙ぎ払いリセットすべきなのです！」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【博山】
「その為に！ 報われぬ子等の為に私が今日までどれ程の苦労をし、またこの手を汚してきた事か…ッ」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=1 ]
#【博山】
「学園長就任後に打ち出した私の方針に異を唱えた者共を血祭りに上げ！」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【博山】
「行方不明者を捜索せよだの責任問題だのと小煩く囀<さえず>る何不自由ない裕福な家庭の保護者連中を黙らせ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「少年達に優良な餌を供給し続ける為に奔走した!!」[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_06.png"  ]
[tb_start_text mode=3 ]
#【博山】
「その全てがこの国の為！[r]
この国を導く選ばれし若者達の為ぇッ!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【博山】
「貴女方に教師として此処までする覚悟が有りますかぁ？いや！有る訳が無い!!」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=3 ]
#【博山】
「何故なら貴女方は真っ当な教師などでは無く、[r]
愚作を打ち出しては国民に要らぬ負担を掛ける憎き政府の狗！[r]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
特命教師だからだ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【博山】
「白銀君！ この様な者達に惑わされてはなりません！[r]
そのチカラを良い様に利用され捨てられるのがオチですよ？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【瞳】
「ハァ、もうツッコミ所が多過ぎて呆れ返るばっかりだけど、[r]
散々他者を踏みつけて来たアンタがソレを言っちゃうんだ？[r]
博山岩男…いや、」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「廣山信雄<ひろやまのぶお>！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【博山】
「…ム…？！」[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="50"  wait="true"  left="408"  storage="chara/9/hajime2_02.png"  width="375"  height="600"  top=""  reflect="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_17.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber21.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「生憎と支援武器はちょっと間に合わなかったけど、[r]
お前の情報ならバッチリ入手して来たのよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「しらばっくれてばかりいたアルケー社の役員連中を[r]
産土学園<ここ>でお前が企てている事をネタに揺さ振ったら[r]
今朝になってようやくゲロったらしいわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="22"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「『アルケー社は近年トップの入れ替わりを期に上層が混乱していて統制が取れずに居る、半年前の件も今回の事も一部の派閥が暴走して勝手にやってる事だから後は直接関係者に聞いてくれ』…だってさ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_8.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_19.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「…良く在るトカゲの尻尾切りな気もするが、アルケー社は今や日本各地に支社を置く大企業…その内部に様々な派閥や『獅子身中の虫』を抱えていても何らおかしくは無い…か」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「僅かながら情報を得てくれた前任チームや監視達もコレで少しは報われたな」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「と言うわけで博山…いや、廣山信雄。[r]
お前が何者なのかはもう判っているわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「20年前、研究者だったお前は資金援助を打ち切ったこの国の制度に不満を抱いた！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「一体何の研究をしていたのかまでは知らないけれど、資金繰りと研究場所に困窮したお前は方々の研究機関を渡り歩き今から18年前 那火根町に辿り着いた」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「所がそれから直ぐに辿り着いた研究所で謎の大事故が発生、大勢の犠牲者が出た事で施設は閉鎖された」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「辛うじて生き残ったお前は事故に巻き込まれた被害者として訴訟を起こし、それをネタに研究機関の親会社であるアルケー社にまんまと入社…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「金と社内での地位を得ると同時に、研究機関の事故に対する世間の追求逃れの為に顔と名前を変えた」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「な～にが『ご覧の通り私はこの様な容姿です。少年時代から虐められて来ました』よ！ 大方水面下で動くのに誰にも相手にされないブサ顔が便利だったって所でしょ？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「もっとも死滅した毛根だけはどうにも出来なかった様だけど！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_8.png"  ]
[tb_start_text mode=1 ]
#【博山】
「・・・フン、いちいち癪に障る女だ…」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「どうやら此処までの話は事実の様ね」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_8.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「…で？ そこから今日までずっと悪巧みでもしてたってワケ？」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_20.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「そうなるわね、２年前に此処の学園長に取って代わるまで[r]
コツコツと16年間社員して…[r]
自分の地位向上と手駒を確保していったみたいよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_19.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「16年間コツコツねぇ…[r]
その果てが私立学園を隠れ蓑に怪物育てて国家転覆を画策って…[r]
研究資金打ち切られたのどんだけ根に持ってんだか」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[tb_start_text mode=1 ]
#【博山】
「・・・・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「この学園の長と成った理由が半年前に御園町で流していた人を怪物に変える薬の更なる実験の為か、それとも国への復讐か、はたまたその両方か…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「お前の狙いが何であれ」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_17.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「研究も復讐も、[r]
やるなら自分１人でやれってンだッ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime2_01.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「多くの学園生と教職者の命を未来ある少年達に奪わせ、[r]
不幸を生み出し続けるお前を私は絶対に赦さない…!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_11.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「テメェはこの天王寺瞳がブッ倒す!!」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_12.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_05_3.png"  ]
[tb_start_text mode=1 ]
#【創】
「………瞳先生…かっこいい…！」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[tb_start_text mode=3 ]
#【冴子】
（……久々に本気で怒ってるわね…[r]
相手が人間ならコレで怖いもの無しなんだけど……）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="4"  swing="20"  time="200"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【博山】
「ホホォ！ この私をブッ倒すと!?[r]
ウアッハッハッハッハッハ!!!」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【博山】
「…いい加減目障りですな。もう遊びは終わりにしましょう」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「…その美しい顔を轢かれたカエルの死体の様にメタメタに捻り潰してさしあげますよ」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="1"  swing="20"  time="100"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_08.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「…チッ、斜<はす>に構えたか…冷静に当てに来るつもりね」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_09.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「どうすんの瞳?! あんな腕で殴られたら本当に蛙の轢死体だぞ?![r]
ブッ倒すと言ったからにはちゃんと勝算あるんでしょうね!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_12.png"  ]
[tb_start_text mode=1 ]
#【創】
「…瞳先生…大丈夫なの？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[showmenubutton]

[glink  color="pink"  storage="s_009_1a.ks"  size="20"  text="私に任せて♥"  x="460"  y="330"  width=""  height=""  _clickable_img=""  target="*s_009_1a"  ]
[glink  color="pink"  storage="s_009_1b.ks"  size="20"  text="援軍来るから安心して！"  y="330"  x="136"  width=""  height=""  _clickable_img=""  target="*s_009_1b"  ]
[s  ]
