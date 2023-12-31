[_tb_system_call storage=system/_s_008_2b.ks]

*s_008_2b

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
（……冴子はきっと創君と一緒に居る！彼に会うのが最優先！[r]
………でも………）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（もし、創君に会う前に昨晩みたいなピンチに陥ってしまったら[r]
今度は助けも入らず完全にアウト…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（何よりアイちゃんとリンちゃんが私より先に創君と出会ってしまったら、きっと説得どころじゃなくなっちゃう）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（特にアイちゃんには『ゆらぎ死すべし！』な怖いトコがあるし、先ずはアイちゃん達と合流すべきだわ…！）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_2"  time="50"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="false"  left="140"  top="0"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「早まらないでねアイちゃん！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="750"  method="crossfade"  storage="haikei/school06_6.jpg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？？】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="750"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou02.jpg"  ]
[wait  time="10"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[chara_show  name="hajime"  time="500"  wait="true"  storage="chara/9/hajime3_04.png"  width="375"  height="600"  reflect="true"  left="465"  top="0"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「・・・・・・・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx04.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xa60707"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash02.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[bg  time="0"  method="crossfade"  storage="sozai_08.png"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_3.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『・・・クソッ・・・強い・・・ッ』[r]
『さすがに隣クラスの奴等を全滅させたダケはあるナ…』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『…魔法戦士…ッ!!』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/highheeled.ogg"  fadein="true"  ]
[wait  time="2500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  fadein="true"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_03_2.png"  width="375"  height="600"  reflect="false"  left="450"  top="0"  ]
[wait  time="500"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「…正直、ホッとしてるよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ・秋俊】
「もしかしたら “ 瑠璃男 ” 並みのヤツが相当数巣食ってるんじゃないかと思っていたからな」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「よかったよ、雑魚ばかりで」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_03_2.png"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒】
『…ッ、調子乗ンなよテメェエッ!!!』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]

[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  graphic="sozai_08.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo2.ogg"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="500"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  reflect="false"  left="370"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「…面倒だ、まとめて掛かって来い…！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『…ひ…ヒジリまで…！…ちくしょぉっ』[p]
『こんなの話が違うよ、マイカイ君は何処で何やってンだ!?』[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02.png"  ]
[tb_start_text mode=3 ]
#【アイ・秋俊】
「…マイカイ、そいつがまとめ役か、[r]
ならもう雑魚に用は無い…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_19.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「まとめて死ねっ！」[p]
「“ 怒鎚-イカヅ…- ”――――…」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【瞳】
「待って！アイちゃんっ！！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『！！？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  fadein="true"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  fadein="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_2.png"  width="406"  height="600"  left="420"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「ハァ、ハァ！」[p]
[_tb_end_text]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_5.png"  width="375"  height="600"  reflect="true"  left="-64"  top="0"  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
「…まだアンタ達が乗り込む時間じゃない筈だ、[r]
どうして来たんだ、瞳さん！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「創君の居場所をあの子達に聞きたいの！[r]
お願い！直ぐに終わるから！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「………」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「…油断して足を引っ張らないでよ…？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「ありがとう」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  reflect="true"  left="470"  top="0"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_12.png"  width="406"  height="600"  left="310"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・！」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  fadein="true"  ]
[tb_start_text mode=3 ]
#
怪物と化した生徒達の居る暗がりの方へ先んじると、[r]
直ぐ目の前の床に首と胴を分断され絶命したことで[r]
半ば少年の姿に戻った変死体が転がっていた…[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_start_text mode=1 ]
#【瞳】
（…こんなモノが貴方の成りたい本物の自分だったとでもいうの？…聖くん……）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[wait  time="500"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「創君はどこ？[r]
こんな馬鹿げた殺し合いなんか止めて、[r]
大人しく自首したらどう！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『戦士を連れ込んでおいて何が自首しろだ、フザケやがって！』[r]
『フトシも返り討ちにしたそうじゃないか！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『この戦いは殺されたナカマ達の復讐でもあるんだ！引く気なんかサラサラ無いんだよッ！』[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・・・っ」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_13.png"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「…時間の無駄だったな」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="false"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
「……そうでもないよ…」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[tb_start_text mode=1 ]
#【瞳＆アイ・秋俊】
『！？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber25.ogg"  ]
[chara_show  name="hajime"  time="500"  wait="true"  storage="chara/9/hajime3_04.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「創くん・・・！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ】
「…コイツが？！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【創】
「…あれだけ僕を信じて待っていて欲しいとお願いしたのに、[r]
残念ですよ…瞳先生」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「それは違うわ創くん！ 貴方を信じたからこそ貴方にこれ以上不幸になって欲しく無いの！」[p]
[_tb_end_text]

[font  size="32"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「創君だけじゃないわ！みんなもよ！[r]
こんな危険な事からは手を引いて欲しい、[r]
だから迎えに来たのよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『…ハッ、俺達には引く気は無いと言った筈だぜ？』[r]
『ハジメ、お前はどうするんだよ？俺達を裏切るのか？』[r]
『お前が先生を逃がした所為でこんな事になったンだぞ？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「退け、そいつはお前の手には負えない相手だ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（…クッ…不味い！ 優しい創くんの中にあった “ 迷い ” が、[r]
明確な敵意を向けてくる存在とクラスメイト達の板挟みで[r]
振り切れてしまう…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『同じ身の上のナカマじゃないのかよ！』[r]
『裏切り者…っ』『裏切り者！』[r]
『裏切り者』『裏切り者』『裏切り者！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「や、止めなさいアンタ達…っ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_01.png"  ]
[tb_start_text mode=3 ]
#【創】
「…安心してよ皆、僕は皆の前で約束した筈だよ？[r]
もし、瞳先生が僕との約束を破って再び学園を訪れたなら…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「その時は」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[mask  time="750"  effect="fadeIn"  color="0xe30909"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="10"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
『僕がこの手で始末を付けると！』[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_9.png"  width="406"  height="600"  left="300"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳】
「駄目よ創くんっ！！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  left="556"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【アイ】
「バカ！前に出るなッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[chara_mod  name="ai_1"  time="0"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/yabure01.ogg"  ]
[chara_mod  name="hitomi_1"  time="750"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『おオオオぉォォオオッ！！』[r]
『ハジメやるじゃんかよ！』[r]
『甘ちゃん卒業だなぁ！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_3_02_13.png"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="350"  top="0"  width="406"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「くぅ・・・っ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_start_text mode=3 ]
#【アイ】
（…両断されてもおかしくない間合いだった…[r]
アイツ、まさかわざと外したのか…？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…創くん…あなたワザと……」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
（瞳さんも気付いている！やはりアイツ…！）[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「冴子ッ！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="0"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「！？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]

[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_2_01.png"  width="438"  height="600"  left="-138"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「さ・・・さぇ―――…！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  graphic="haikei_e01.png"  ]
[chara_hide  name="saeko"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_5_02.png"  width="438"  height="600"  left="200"  top="0"  reflect="false"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【冴子】
「ハァッ！！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「ッ？？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]

[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="0"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_01.png"  width="800"  height="600"  reflect="true"  left="-199"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「勝負だ！魔法戦士ッ！！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
（やはり、オレ達と戦って死ぬつもりか！）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[chara_hide  name="ai_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="ai_2"  time="50"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="360"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「来い！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]

[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/swing1.ogg"  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/slash02.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_15.png"  width="406"  height="600"  left="391"  top="0"  reflect="false"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_4_01.png"  width="438"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「冴子っ！ こんな状況だってのにアンタはまた性懲りも無くホイホイと操られてンじゃないわよ尻軽がっ！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_02.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「誰が尻軽だぁっ！！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_move  name="saeko"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="166"  top="0"  width="438"  height="600"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_16.png"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[chara_mod  name="sonota"  time="50"  cross="false"  storage="chara/6/efe_01_2.png"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[wait  time="100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  reflect="true"  left="203"  top="38"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="461"  top="54"  width="406"  height="600"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…くっ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_01.png"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="441"  top="0"  width="406"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「おりゃあっ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="166"  top="26"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki04.ogg"  ]
[chara_move  name="saeko"  anim="true"  time="50"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="438"  height="600"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[wait  time="500"  ]
[chara_mod  name="saeko"  time="250"  cross="false"  storage="chara/11/saeko_2_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【冴子】
「…ふっ、なんだその屁っぴり腰は？[r]
露出を気にして動きが鈍くなる様な玉じゃ無いだろ？[r]
それとも実力差かなぁ？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
（クッソぉ、冴子めぇ！操られてちゃっかりチカラが上がってる上に得意の暗がりで完全に調子コイてるわね！ ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（こちとら今アンタの相手してる暇は無いってのにぃ…っ ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（…ハジメくん…！ ）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_01_2.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「オオオオオオオォォォッ!!!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="150"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【創】
「終わらせるッ!! この戦いも！[r]
呪われた僕の生も！全てッ!!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="215"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="-73"  top="0"  reflect="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="376"  top="172"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ugoki04.ogg"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="232"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
（…我武者羅な戦い方だ…相打ち覚悟…いや、捨て身の特攻か。[r]
人質を体-てい-よく解放したうえで仲間に義理立て戦って死ぬ…[r]
それだけの覚悟で挑んで来ている！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
（違う出会い方をしていればあるいは…[r]
―――だが…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="ai_1"  time="50"  wait="true"  pos_mode="false"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_01_2.png"  width="800"  height="600"  left="-195"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「ワアアアァァアッ!!!」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa05.ogg"  ]
[chara_show  name="ai_2"  time="250"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="442"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
（せめて、ひと思いに終わらせてやる！）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/mahou_03.png"  width="800"  height="600"  reflect="true"  left="-246"  top="-2"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ・秋俊】
「斬風-ザンプウ-！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_04.png"  width="800"  height="600"  reflect="false"  left="-233"  top="0"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  reflect="false"  left="0"  top="0"  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime2_01.png"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="3"  swing="20"  time="200"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「くはっ？！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ・秋俊】
「断凱-ダンガイ-!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bom06.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_06.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime2_02.png"  ]
[tb_chara_shake  name="hajime_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「・・・ア゛・・・ッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_14.png"  width="406"  height="600"  left="444"  top="0"  reflect="false"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_5_01.png"  width="438"  height="600"  left="64"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  reflect="true"  left="-157"  top="132"  ]
[chara_mod  name="hitomi_1"  time="10"  cross="false"  storage="chara/3/hitomi_3_02_16.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  reflect="false"  left="-115"  top="0"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_13.png"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[chara_move  name="saeko"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="438"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
「ぐッ！？！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「！？ 創君ッ！[r]
やめて！アイちゃんッ！！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_02.png"  width="800"  height="600"  left="-195"  top="0"  reflect="true"  ]
[chara_show  name="ai_2"  time="0"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="442"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge2.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/mahou_03.png"  width="800"  height="600"  left="113"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「怒鎚-イカヅチ-ィィイッ!!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「・・・・かぁ・・・さん・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/thunder3.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[mask  time="1000"  effect="fadeIn"  color="0x7f6bff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  left="447"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「…ハァ…ハァ…ッ」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xa84343"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_13.png"  width="438"  height="600"  left="69"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【冴子】
「・・・あ…れ…？・・・ひと、み・・・？？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosari.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="500"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_3_02_16.png"  width="406"  height="600"  left="374"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「ぜぇ…ぜぇ…やっと…落ちたか…！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_20.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「まったく…手を焼かすンだから…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_21.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「……はじめくん……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_04_2.png"  width="375"  height="600"  left="315"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_2_13_21.png"  width="406"  height="600"  left="448"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
強烈な稲光が放たれ、血管か樹木の枝葉の様に枝分かれした痛々しい落雷跡を刻まれた剥き出しのコンクリート地面に、焼け焦げた少年のものと思しき残骸が静かに横たわっていた…。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「……アイちゃん…どうして？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
「…とても加減できる様な相手じゃなかった。[r]
それに貴女も薄々気付いてたんじゃないか？[r]
彼が　そ　う　い　う　選　択　をする子だと…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_22.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「………」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=3 ]
#【アイ】
「…そこで気絶してる仲間を連れて此処から去れ、[r]
それがあの子の望みだよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_21.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「……わかった、此処からはアイちゃん達に任せるわ。[r]
…創くんを止めてくれて、ありがとう」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_13_22.png"  width="406"  height="600"  reflect="true"  left="480"  top="0"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_16.png"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_20.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「……っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="492"  top="170"  width="406"  height="600"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
「瞳さん！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki02.ogg"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『・・・・・・』[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「・・・ッ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『………チッ』[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
仲間のために戦った創に加勢もせず見捨てておきながら弱った相手には手を出そうとする如何にも “ ゆらぎらしい ” 連中を威嚇しつつ、膝を着いた瞳に手を貸す[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「…だ…大丈夫…ちょっと冴子に打たせ過ぎちゃったダケ、[r]
ヘーキだから！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_22.png"  ]
[chara_move  name="hitomi_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="537"  top="0"  width="406"  height="600"  ]
[chara_hide  name="hitomi_1"  time="500"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
（…あんなヘロヘロじゃ瞳さん達は直ぐに襲われる、[r]
アイ！オレは瞳さんに手を貸す、援護を頼んだぞ！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_14.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（……わかった…。）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_13.png"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「・・・解光-かいこう-・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="500"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="akitoshi"  time="0"  wait="true"  storage="chara/16/akitoshi_01.png"  width="344"  height="600"  left="454"  top="0"  reflect="true"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  left="340"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『？！？！』[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「行って」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
「頼んだ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_hide  name="akitoshi"  time="500"  wait="true"  pos_mode="false"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[wait  time="500"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・さぁ、続き、やろっか…」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『ク、クソッ！ ハジメの役立たずめッ！』[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「……下種が…っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_13.png"  width="438"  height="600"  reflect="true"  left="206"  top="0"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_22.png"  width="406"  height="600"  reflect="true"  left="259"  top="25"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="32"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
「瞳さん、その人、オレが背負います！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="akitoshi"  time="1000"  wait="true"  storage="chara/16/akitoshi_01.png"  width="344"  height="600"  reflect="true"  left="-64"  top="0"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「えっ?! 秋俊くん！今まで何処に居たの?!」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
「あ、いや、アイと合体してたんで…[r]
実はずっと目の前に居たんです」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「合体って……ホントだったんだ…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_move  name="akitoshi"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="489"  top="0"  width="344"  height="600"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【秋俊】
「…さぁ、その人をオレに！[r]
とにかく今は急いで外に出ましょう、[r]
アイが露払いしてくれるから安全の筈です」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_04_2.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  reflect="true"  left="-82"  top="0"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「駄目！ アキトシ下がって！！」[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_05.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【秋俊＆瞳】
『！？』[p]
[_tb_end_text]

[resetfont  ]
[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#
血相を変えた少女が飛び込んで来るまで目前に迫るソレに気付けなかったのは、背後の女性があれだけ思い入れていた少年を殺める選択しか出来なかった事への贖罪-しょくざい-の念が生んでしまった油断としか言いようが無かった…[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="250"  wait="true"  storage="chara/6/syo_02.png"  width="800"  height="600"  left="458"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_12.png"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
「ぐあっ？！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide  name="akitoshi"  time="50"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「秋俊くん！」[p]
[_tb_end_text]

[chara_move  name="ai_1"  anim="false"  time="50"  effect="default"  wait="true"  left="396"  top="0"  width="375"  height="600"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[tb_start_text mode=1 ]
#【アイ】
「アキトシッ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【？？】
『動かないで貰いましょうか』[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「～～ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[chara_show  name="akitoshi"  time="50"  wait="true"  storage="chara/16/akitoshi_12.png"  width="344"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left="286"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="50"  wait="true"  storage="chara/7/maikai_2_02.png"  width="313"  height="600"  left="410"  top="0"  reflect="false"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【玫瑰】
「いやぁ流石は歴戦の戦士だ、[r]
なかなか隙を見せてくれないんで焦りましたよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[tb_hide_message_window  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_15.png"  width="406"  height="600"  reflect="true"  left="-38"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「マイカイ…お前…っ[r]
他の子達に死に物狂いで戦わせておいて[r]
自分は高みの見物してたってのかよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「人聞きが悪いなぁ、これも作戦ですよ。[r]
命を張って隙を作ってくれたナカマ達には[r]
感謝の気持ちでイッパイです♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「いけしゃあしゃあと…こんなヤツ等の為に創君は…ッ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「彼の死は…いえ、この学園で亡くなった者達の血肉と魂は決して無駄にはなりません」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_16.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…？！」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「既にお気づきでしょうが、このバトルロワイヤルは[r]
僕らの中から生き残った１名が上位種へ転じる為の儀式…[r]
つまり “ 蠱毒-こどく- ” ですので…♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【玫瑰】
「所で折角取り戻せた冴子先生を守ってなくてよろしいンですか？」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「く…ぅ…っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  reflect="true"  left="-23"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「……キサマ…ッ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「怖い怖い、そんなに睨んでも僕は貴女達と違って油断なんてしませんから隙など見せはしませんよ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【アイ】
「キサマは…必ずコロス…！[r]
八つ裂きにして徹底的に消し潰す！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
「うぐっ！？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「秋俊！」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「あまり脅かさないでくださいよ、つい力が入ってしまうじゃあないですか…」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「抵抗したらどうなるか…解りますよね？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・・・・ッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="ai_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【玫瑰】
「アハハハハハ！よろしい！[r]
さぁ、それでは―――…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_2_13_22.png"  width="406"  height="600"  reflect="true"  left="326"  top="0"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  left="114"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「逆襲タイム開始といきましょうか！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
*kaisou_13

[tb_replay_start  ]
[delay  speed="10"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg34_01.png"  ]
[tb_cg  id="cg029"  ]
[wait  time="10"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu03.ogg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『なにやってんだ２人とも、もっと絡め！』[r]
『そうだ！目の前のデカチチ揉め！』[r]
『ヒャッヒャッヒャッヒャ！♪』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[tb_start_text mode=1 ]
#【アイ】
「……っ」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu03.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（こんな事になるなんて…全て私の判断ミスだ…[r]
私がアイちゃん達の邪魔さえしなければ…[r]
１人で創君を探していればこんな事には…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xc72a2a"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[quake  time="100"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・クッ」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『よくも好き勝手やってくれたなぁ!?』[r]
『仲間の仇-かたき-取らせて貰うぜ？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo3.ogg"  ]
[quake  time="100"  count="2"  hmax="10"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[quake  time="100"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/yabure01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xc72a2a"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_02.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「…クソッ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「アイちゃん…ごめんなさい、こんな事になるなんて…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【アイ】
（…私より自分の心配をするんだな、[r]
連中の責めに屈したら…終るよ…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="cg11/cg34_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「………っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
昨晩、成分不明の粘汁を塗りたくられ触手で弄-まさぐ-られる内に簡単に意識を流されそうになった異質な陵辱が脳裏を過る…あの時はギリギリの所で助けて貰えたが、今度は……[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【アイ】
（…大丈夫、リンが異変に気付いて来てくれる筈だ、[r]
今は耐える事に専念しろ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（…そうよね、まだリンちゃんが居るんだもの、[r]
諦めずチャンスを待てば…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg34_04.png"  ]
[wait  time="1000"  ]
[font  size="45"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒】
『ブッハアアァ～～～…♥』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xe05ecf"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「う゛っ？！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
思わず鼻を手で覆いたくなる様な異臭が辺りに漂い出したことで反射的に原因を探してしまったがそれは直ぐに判った。[p]
周囲を取り囲んでいる怪物の１体が猛烈な勢いで桃色の怪し過ぎる蒸気を吐き出し始めたのである…[p]
昨晩のゆらぎ少年が放ったニオイも酷かったがコレは輪を掛けて不快で、喩えるなら長らく放置した所為で半ば発酵している不衛生で蒸れきった男性器を思わせる吐き気すら催す刺激臭だった。[p]
吸入すれば確実に何かしらの害が在る事は明白で、先ほどまで小声で注意を促してくれた目下の少女も口を噤-つぐ-み、険しい視線だけで「吸うな！」と訴えている…[p]
だが周囲の怪物達にはまるで無害なのか気にする素振りも見せず、各々が個性的な触手を伸ばし遂に本格的な陵辱を開始した…。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[bg  time="2000"  method="crossfade"  storage="cg11/cg34_05.png"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/dosyu2.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳＆アイ】
『……ッ』[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【ゆらぎ生徒】
『クキキ♪何人ものメスを骨抜きにして来た俺達のテクニックに何時まで堪えられるかなぁ？』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu01.ogg"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「ぅ…ぁ……っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/eating1.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【瞳】
（破れたスーツの隙間から…また肌に汁を塗り込まれ…て…、[r]
ああっ!? 股間ンン…ッ…クリちゃん弾いちゃダメぇ…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg34_06.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu02.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…ン…はぁ…ァ…♥」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（こ…これ…ヤバぃ……すごく…イイ…♥[r]
乳首もクリトリスもコリコリにシコらされて…ソコを[r]
ヌチヌチ♥チュルチュル♥這い擦り回られて、あぁ♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（しかもこの臭い息…吸わないようにしててもまるで暑いサウナみたいに肌に熱が…快感が染み込んで…来る…♥）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「あっ…アっ♪…ふぁ…ァ…い…良い…♥」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ】
（…！？、この女…もう堕ちてる…この瘴気の濃さに消耗した体…これだけのゆらぎの毒を受けて人間が無事で居られるワケは無いけど、もう少し頑張ってよ…っ）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xf55afa"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「ぅ・・・グぅ・・・ッ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【アイ】
（このタコ…さっきから股間とお尻の谷間ばかり…[r]
でも堪えなきゃ、秋俊の目の前で不様な姿は晒せない！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="akitoshi"  time="0"  wait="true"  storage="chara/16/akitoshi_12.png"  width="344"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left="286"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_1_01.png"  width="313"  height="600"  left="410"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ】
（待ってて秋俊！ 今に必ずリンが飛び込んで来てくれる！[r]
そしたら直ぐにソイツを殺して助けてあげるから…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「あれ？ もしかして都合良くお仲間が助けに来てくれるのを期待してます？」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「…ッ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_02.png"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「でしたら暫く時間が掛かると思いますよ？[r]
何せ外にはクラスメイトの半数と[r]
この学園の守護神がおりますので…♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【アイ】
（まさか他のゆらぎが既に足止めを!?）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="slideInRight"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school08.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="5"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/slash02.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_2"  time="500"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  left="260"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「コイツら逃げ回ってたかと思えば急に好戦的に…[r]
校舎も妙に静かだし、ここは一旦…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「ッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_1_06_2.png"  width="500"  height="600"  reflect="true"  left="320"  top="83"  ]
[quake  time="250"  count="4"  hmax="10"  wait="true"  ]
[wait  time="500"  ]
[chara_move  name="gaku"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="320"  top="0"  width="500"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【博山】
「ホッハッハ！お嬢さん！この私と[r]
１曲踊っていただけませんかな？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_15.png"  width="375"  height="600"  ]
[tb_start_text mode=3 ]
#【リン】
「１人でドジョウ掬いでもやってれば？[r]
アンタみたいなのにはソレがお似合いよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_mod  name="gaku"  time="500"  cross="false"  storage="chara/5/gaku_1_09.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【博山】
「まぁまぁ、そうおっしゃらず！[r]
１時間でも２時間でも、[r]
手取り足取りお相手しますぞぉ？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="250"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  reflect="true"  left="-243"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「チッ！アンタみたいな中年の汚っさんは[r]
見てるダケで胸焼けすンだっつーの！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg34_06.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「～～ッ、くふぅっ！？？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【アイ】
（…不味い！リンが間に合わないなら動ける内に自分で何とかしなきゃ！どうする!? この女を囮に斬りかかろうにもヤツはしっかり距離を置いている！）[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
（秋俊の手を取れれば合体して切り抜けられるのに…遠い…っ）[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=1 ]
#【瞳】
「んぁっ♥ い…イイ…♥ もっとオッパイ強く揉んでぇ♥」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【アイ】
（く…こいつ呑気に夢なんか見て…っ[r]
この女さえ邪魔に入らなければ…[r]
正直に言えば出会った時から関り合いたくなかった…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【アイ】
（考えは甘いし、妙なお節介は焼くし、何より姿と声が…[r]
メグ姉さまに似ているのが気に入らなかったんだ…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg34_07.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒】
「…ちっ、瞳先生は簡単だったが流石に魔法戦士は一筋縄じゃ堕ちないか」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【アイ】
「…フ～…フ～…っ」[r]
（…当然だ、人間なんかとは鍛え方が違う！ましてや秋俊の目の前で敵の快楽に屈するなんて在り得ない！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/swing4.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「あ゛ぅっ！？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『…フ、毒は効いてるみたいだ』[r]
『なら集中攻撃だね』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kerakera.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/yabure02.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg34_08.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「うあ゛ぁ！？ や、やめぇ…っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「お゛ぉう!? アぁあっ！♥？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【アイ】
（…き…気持ちイイ…っ…毒のせいで…[r]
打たれた痛みが全部快感に変わってる…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/gyuu1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_09.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「やっ?!? ひぐっ？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/yabure01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg34_10.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「くあ゛ああァァっ！？」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【アイ】
（だ…だめ…何をされても気持ち良くなっちゃう…っ[r]
股間の圧迫感も…開放感も…清々しいほど気持ち良い…！[r]
疼いちゃう…刺激が欲しくて勝手にお尻が動いちゃう…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  ]
[tb_start_text mode=3 ]
#【アイ】
（あ…アキトシが…見てる…のに…それとも見られてるからこんなに感じちゃう…の？ ぁ…シビレとゾクゾクが…っ[r]
い…意識が…まっ白…に…あ…ぁ…たまんない…ょ…♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="akitoshi"  time="0"  wait="true"  storage="chara/16/akitoshi_12.png"  width="344"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left="286"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_1_01.png"  width="313"  height="600"  left="410"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="250"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【秋俊】
「ぐっ…ア…イ…！ オレに…構わず…戦ってくれ…ッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_12.png"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
「ぐぉおッ？！？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_02.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「もう聞こえてませんよ、すっかり毒が回ったみたいですから」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【玫瑰】
「まぁ大人しく見ていて下さい。[r]
『融合者』である貴方は “ 向こう世界 ” を打倒するために必要な人材ですから殺しはしませんよ♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【秋俊】
「テメェら一体…何を…!?…ち…く…しょぉ…ッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg34_10.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_11.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【アイ】
「ふわぁっ!? 熱っ…ア゛ぁアアッ！♥[r]
溶けちゃう！おマンコ溶けちゃ…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking_a_soup.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_12.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【アイ】
「ァヒッ!? ふあぁ♥ そ、そんなトコまで[r]
ぢゅぱぢゅぱ吸っちゃ…あ゛っ♥[r]
あ゛あぁ～～～～っ！？？♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
「…んへぁ？…トラ…ちゃん…？[r]
ああ♥トラちゃぁん♥もっとぉ～♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【アイ】
「ぅ？…え…？ あ、あぁ…メグ…姉さま…？」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/heartbeats.ogg"  ]
[bg  time="4500"  method="crossfade"  storage="cg11/cg34_13.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「…ね…姉…さま…メグ姉さまぁ…っ♥」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『…お？ 毒が脳まで回ったか？』[r]
『ああ、２人とも淫夢をドップリ見始めた。流石に手強かったがこれで終りだな』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/kerakera.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg34_14.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【メグ？】
『アイちゃぁん♥もっと♥もぉっと一緒に気持ち良くなりましょう？ほら♥おっぱい揉んで♥吸って♥[r]
良い子ぉ♥沢ぁく山甘えてぇ～♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【アイ】
「ふぁ♥メグ姉さまぁ♥アイのアソコとお尻も[r]
もっといっぱいイジメて下さぃ…あ、アァっ♥[r]
アハぁあ――――――っ♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[bg  time="4500"  method="crossfade"  storage="cg11/cg34_15.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu01.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎？】
『あぁ…瞳♥ヒトミのおっきなオッパイ♥[r]
あむっ♥ はみゅ♥ ちゅっ♥ チュッ♥♥[r]
ぷあぁ♥お…美味いひぃよぉ♥♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「はあぁんっ♥ 上手ぅ♥[r]
ステキよトラちゃん♥好きぃ♥[r]
愛してる♥アイしてるぅ～っ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[tb_start_text mode=1 ]
#【？？？？？】
『ククク…そろそろトドメを刺してやるか♪』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg34_16.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu04.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「とどめぇ？ ちょ、ちょうだい♥[r]
おマンコもうトロトロなのぉ♥[r]
奥ぅ♥ 奥までトドメぶっ刺してぇ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【小虎？】
『わ、私も！ 私にもぉっ♥[r]
小虎のマンコとお尻にもトドメ下さい♥[r]
イッパイぶち込んでぇ～～っ♥♥♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]

[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]

[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg34_17.png"  ]
[tb_show_message_window  ]
[font  size="43"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳＆アイ】
「お゛っほぉおおぉぉォッ♥♥♥」[r]
「ンあ゛あアァァ～～～ッ♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xeb67e0"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb55d7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="60"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  loop="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『ヒャハハハハハハハハｈ！！』[r]
『オラァ!フィニッシュ、イクぜぇッ!?』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「んお゛ォっ♥イクぅ！イクイクぅ♥[r]
おマンコの奥でイグぅ～～～っ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【アイ】
「イックぅ！幸せぇ♥イッちゃふぅ♥[r]
もっと奥までジュブジュブしてぇっ♥[r]
あヒアアァ～～～～っ！♥♥♥」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb67e0"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb55d7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg34_18.png"  ]
[quake  time="150"  count="3"  hmax="5"  wait="true"  ]
[quake  time="150"  count="3"  hmax="0"  wait="true"  vmax="5"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳＆アイ】
『イっ♥クぅうううウぅゥゥぅうう～～～っ!!!♥♥♥』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb55d7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dosyu2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「んォ゛ぉ～♥ まだドプドプ出てるぅ♥[r]
すごぉぃい♥満たされるぅ♥幸せぇ～☆」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu1.ogg"  ]
[tb_start_text mode=3 ]
#【アイ】
「あ…暖かい…♥おなかダプダプぅ♥[r]
苦しい…のに…まだイッパイ欲しぃ…♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu2.ogg"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『心配しなくても外の戦士が邪魔に入るまで徹底的に犯してやるよ！』[p]
『未だ暫く掛かるだろうけどナァ！』[p]
『オラ！しっかり締めろ！パンクするまでブチ込んでヤルからヨぉッ！！』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xd459bb"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[font  size="30"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳＆アイ】
「あひィっ♥して！してぇ～～ん★♥」[r]
「あ゛ぉ゛オッ?♥ お腹裂けちゃう!♥[r]
あっ♥アあアアアぁ～～～～ッ!!♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[resetfont  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu05.ogg"  ]
[wait  time="1500"  ]
[stopbgm  time="4000"  fadeout="true"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[stopse  time="4000"  buf="1"  fadeout="true"  ]
[stopse  time="4000"  buf="2"  fadeout="true"  ]
[mask  time="4500"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="4000"  buf="0"  fadeout="false"  ]
[stopse  time="4000"  buf="1"  fadeout="false"  ]
[stopse  time="4000"  buf="2"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_replay  id="kaisou_13"  ]
[wait  time="2000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
