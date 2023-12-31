[_tb_system_call storage=system/_s_008_2c.ks]

*s_008_2c

[hidemenubutton]

[delay  speed="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
（・・・・・・・・創くん・・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[delay  speed="10"  ]
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
[delay  speed="10"  ]
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

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
（ゆらぎのニオイを感じ取れると豪語してたあの子達より先に創君を探し出すのは難しい…でも、意外と人情味のあるリンちゃんなら手を貸してくれるかもしれない…）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_2"  time="50"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="true"  left="140"  top="0"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ならば…！リンちゃ―んっ！！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
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
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「…フン、この程度なワケ？[r]
最初の威勢の良さはどこいったのよっ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
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
[bg  time="0"  method="crossfade"  storage="haikei/roka03_5.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『こ・・・こんなに強いなんて・・・っ』[r]
『瑠璃男のクラスが全滅するわけだ…』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『クソッ…魔法戦士めッ！』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/highheeled.ogg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="rin_1"  time="500"  wait="true"  storage="chara/13/rin2_05_2.png"  width="375"  height="600"  left="465"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「…まあ、放って置いても “ 蠱毒-こどく- ” で勝手に数を減らしてくれたんだろうけど、ソレを待っててやれるほど私達も暇じゃ無いっていうか？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「さっさと終わらせたいのよね、[r]
シンの招いた騒動の後始末なんてさ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin2_16.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  reflect="false"  left="337"  top="0"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『うぅ…これじゃポイントに誘い込む前に全滅しちまう』[r]
『玫瑰のヤツは何をやってんだよ…っ』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_2"  time="50"  cross="false"  storage="chara/15/rin3_01.png"  ]
[tb_start_text mode=3 ]
#【リン】
「おおかた罠にでも誘い込もうとか企んでたんでしょうけど、[r]
このアタシがそう安々と――…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「リンちゃ――ん！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/pokon_01.ogg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_12.png"  width="375"  height="600"  left="396"  top="0"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「ハアァ！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【ゆらぎ生徒達】
『！！？？』[p]
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

[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_08.png"  width="375"  height="600"  reflect="true"  left="-64"  top="0"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「アンタ馬鹿ぁ！？[r]
ホントに乗り込んで来たワケ！？[r]
まだ時間じゃないでしょ―が！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「創君の居場所をあの子達に聞きたいの！[r]
お願い！直ぐに終わるか…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/basabasa.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roka03_6.jpg"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_13_6.png"  width="406"  height="600"  left="420"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_08_4.png"  width="375"  height="600"  reflect="true"  left="-64"  top="0"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「………ら…？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…え、えーっと…」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「このドジ！！」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano37.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「グゥ…ゴメン…。でもどうしてもリンちゃん達が創君と戦うことだけは避けたくって…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_18.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「どうせそんなトコだろうと思ったわよ！[r]
あーあ！瞳の所為で逃がしちゃった！[r]
どう責任とってくれるのかしらねぇ～!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「こ、この件が済んだら、うんとご馳走するから！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[tb_start_text mode=1 ]
#【リン】
「・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_18.png"  ]
[tb_start_text mode=3 ]
#【リン】
「ったく、まぁ来ちゃったものは仕方ない。[r]
解ったわよ！そのハジメって子と仲間の～誰だっけ？[r]
探すの手伝ってあげるわよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_4.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「リンちゃん…♥ ありがとう、恩に着るわ！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_3.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_14.png"  ]
[tb_start_text mode=1 ]
#【リン】
「だけどアタシはその子のこと何も知らないし、片っ端からゆらぎを探して殺し合う事になるんだから危険は覚悟しなさいよね」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_13.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「もちろんよ、さぁ行きましょう！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
「…探す必要は無いですよ…」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[tb_start_text mode=1 ]
#【瞳＆リン】
『！？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1500"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber25.ogg"  ]
[chara_show  name="hajime"  time="1000"  wait="true"  storage="chara/9/hajime3_04.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="1000"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_08_2.png"  width="406"  height="600"  left="352"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_15_2.png"  width="375"  height="600"  left="539"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「創くん・・・！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「コイツが…！？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[tb_start_text mode=3 ]
#【リン】
（…逃げ回ってた連中よりよっぽど格上の存在じゃん、[r]
力は在るのに振るうことを躊躇している…傷つく事の痛みと怖さを人の何倍も知っている奥手なゆらぎ…か）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
（話に聞いてた時から思ってはたけど、[r]
…似てるわね、美景に……）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

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
[tb_start_text mode=3 ]
#【瞳】
「それは違うわ創くん。貴方を信じたからこそ、[r]
貴方にこれ以上不幸になって欲しく無いの…[r]
こんな危険な事からは手を引いて欲しい、だから迎えに来たのよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
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

[tb_start_text mode=3 ]
#【創】
「僕が求めているのは救いではなく、裁き…[r]
裁きこそ僕の…僕達の救いになるんです」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「裁きが救い…？ 創君、キミの言う裁きって…」[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「はい、ストーップ！！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04_2.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[tb_start_text mode=1 ]
#【瞳＆創】
『！？？』[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「…え？ リンちゃん？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_move  name="rin_1"  anim="false"  time="50"  effect="default"  wait="true"  left="363"  top="0"  width="375"  height="600"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="468"  top="0"  width="406"  height="600"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「あんた達の話はまだるっこしいのよ！」[p]
「互いに引けない事情があるから戦わざるを得ないってンなら戦って決着を着けたら良いダケでしょーが！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「だ、だけどこの子は――…！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_14.png"  ]
[tb_start_text mode=3 ]
#【リン】
「救いを求めているクセに、[r]
素直になれない勇気が無い、そのクセ妙に意地っ張り…[r]
居るのよねぇ、アンタみたいな不器用なヤツ！」[r]

[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[tb_start_text mode=1 ]
#【創】
「…っ…！？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_03.png"  ]
[tb_start_text mode=1 ]
#【リン】
「悪いけどアタシそういうの大っ嫌いなの、だから…」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber12.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  left="284"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「素直にさせてあげるわ…、[r]
アタシが勝ったら　す　な　お　に！[r]
瞳に協力してやんなさい、イイわね？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【創】
「！」[p]
[_tb_end_text]

[resetfont  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_13_10.png"  width="406"  height="600"  left="500"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・だ・・・ダイジョブなの？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【リン】
「“ 星の仔 ” リン様を舐めンじゃないっつの！[r]
跳ねっ返ったガキンチョの１人くらい余裕でねじ伏せ…[r]
もとい説き伏せてあげるわよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…創君は…負けたら納得してくれる？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【創】
「…魔法戦士って…[r]
僕が思っていたよりも話せる人だったのかな…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_01.png"  ]
[tb_start_text mode=3 ]
#【リン】
「ふん、アタシが変わり者ってダケよ！[r]
その私を巻き込んだアンタの担任も[r]
相当な変わり者だけどね！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「本当なら私が説得したかったけど、ここは任せる他なさそうね、[r]
創君、リンちゃんは強いわよ。思い切り胸を借りなさい」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="false"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ペチャパイだけど」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[chara_hide  name="rin_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_08.png"  width="375"  height="600"  left="290"  top="0"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="10"  time="100"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「あんたブッ殺すわよ？！」[p]
[_tb_end_text]

[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_13_6.png"  width="406"  height="600"  left="500"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳】
「いやぁ・・・つい」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【創】
「…これが本当の　友　…か」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_5.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_3.png"  ]
[tb_start_text mode=1 ]
#【リン】
「コイツも何処をどう見たらそう思えるかな…違うっつの」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「え～？リンちゃん冷たい～っ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「うっさい！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_02.png"  ]
[tb_start_text mode=3 ]
#【創】
「…不思議な人達だ、でもお陰で信じてみる気になれたよ、[r]
キミになら僕の全力をぶつけられそうだ…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin2_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「コテンパンの返り討ちにしたげるわ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_hide  name="hajime"  time="50"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="1000"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「…瞳先生、先に冴子先生をお返しします」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「えっ？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#
少年の発言に我が耳を疑ったのも束の間、[r]
少年の影から解き放たれた人影はフラフラと頼りない足取りで[r]
薄明かりの中に現れた。[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="saeko"  time="1000"  wait="true"  storage="chara/11/saeko_2_28.png"  width="438"  height="600"  left="50"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「冴子！・・・って、寝てる？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【創】
「きっと状況に混乱するだけでしょうから…[r]
捕まっていた間に受けた　ケガレ　は落としておきました」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_move  name="saeko"  anim="false"  time="300"  effect="default"  wait="true"  left="439"  top="141"  width="438"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・創君…」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber12.ogg"  fadein="false"  ]
[tb_start_text mode=3 ]
#【創】
「下がっていてください、[r]
この戦いは禊-みそぎ-、僕のケジメです！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…頑張れ、男の子！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_5.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hitomi_1"  time="50"  wait="true"  pos_mode="false"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「ゆらぎを応援か…まったく、[r]
変な女に関っちゃったわね、アンタも」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【創】
「・・・ふっ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_05_2.png"  ]
[tb_start_text mode=1 ]
#【リン】
「…フフ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_01.png"  width="800"  height="600"  reflect="true"  left="-183"  top="0"  ]
[chara_show  name="rin_2"  time="0"  wait="true"  storage="chara/15/rin3_01.png"  width="656"  height="600"  left="346"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「どぉりゃあああぁぁっ!!!」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【創】
「オオオオォォォオオッ!!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xcc1e1e"  ]
[mask  time="250"  effect="fadeIn"  color="0xff970f"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_2_28.png"  width="438"  height="600"  left="408"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_2_13_3.png"  width="406"  height="600"  left="354"  top="25"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash02.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/swing2.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/swing3.ogg"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/charge.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bom06.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/gasyaan1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff961f"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（…これが、ゆらぎと魔法戦士の戦いか…、[r]
悔しいけど一朝一夕で張り合える代物じゃ無いわね）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[mask  time="250"  effect="fadeIn"  color="0xdb3939"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_6.jpg"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_01_2.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（…自在に飛来する片腕の６本剣でバランスを崩し、[r]
もう片方の長刀で仕留めるエゲツナイ戦闘スタイル…[r]
素手同然の私じゃ創君の相手はとても務まらなかった…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash02.ogg"  loop="false"  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_01_2.png"  width="800"  height="600"  reflect="true"  left="-448"  top="0"  ]
[chara_show  name="rin_2"  time="0"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  left="143"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（ソレを真っ向から弾き、いなし、躱すと同時に斬り結ぶ…[r]
リンちゃんは本当に強いわ…一体魔法戦士って何なの…？[r]
こんな世界が存在していただなんて…っ…悔しいなぁ…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_03.png"  width="375"  height="600"  left="380"  top="48"  reflect="false"  ]
[chara_move  name="rin_1"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="380"  top="0"  width="375"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「なかなかヤルじゃん！[r]
さては裏番長とかいうヤツねアンタ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="hajime"  time="50"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[tb_start_text mode=1 ]
#【創】
「…誉めてくれるのは嬉しいけど、僕はただの爪弾きさ…」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_02.png"  ]
[tb_start_text mode=1 ]
#【リン】
「…ホント、不器用なんだ…でも、」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  left="375"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「そろそろ決着つけさせてもらうわよ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/charge.ogg"  ]
[chara_show  name="sonota"  time="1000"  wait="true"  storage="chara/6/mahou_01.png"  width="800"  height="600"  left="217"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【リン】
「天津風-あまつかぜ-と輝炎-きえん-を生みし清き精霊達よ…[r]
共に手を取り謳-うた-い舞い踊れ――…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="70"  time="1000"  buf="1"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xe8fffc"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0xff8040"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「ちょ、ちょっとリンちゃん？！[r]
何かトンでもない魔法使おうとしてない!?[r]
それ創くん危ないんじゃないの！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_01_2.png"  width="800"  height="600"  reflect="true"  left="-199"  top="0"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「詠唱が終わる前に潰せば…ッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing2.ogg"  ]
[chara_hide  name="rin_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sonota"  time="0"  wait="true"  pos_mode="false"  ]
[chara_move  name="hajime_2"  anim="true"  time="50"  effect="easeInQuad"  wait="true"  left="147"  top="0"  width="800"  height="600"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「…消えた！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_02.png"  width="375"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【リン】
「残ぁん念！フェイクでした♪」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide  name="hajime_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_01.png"  width="800"  height="600"  left="135"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「――くぅッ！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_01.png"  width="656"  height="600"  reflect="true"  left="-211"  top="0"  ]
[tb_start_text mode=1 ]
#【リン】
「號焔-ごうえん-ッ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/mahou_02.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[mask  time="500"  effect="fadeIn"  color="0xff4800"  ]
[mask  time="2500"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_02.png"  width="800"  height="600"  left="219"  top="0"  reflect="false"  ]
[chara_show  name="rin_2"  time="0"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  reflect="true"  left="-157"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[chara_mod  name="hajime_2"  time="250"  cross="false"  storage="chara/22/hajime2_03.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「…くはッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime2_04.png"  ]
[chara_move  name="hajime_2"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="227"  top="126"  width="800"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「ハァ、ハァ……ま…参った……僕の…負けだ…」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide  name="rin_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_03.png"  width="375"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【リン】
「フフン♪ ま、当然の結果ね」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_13_9.png"  width="406"  height="600"  left="227"  top="0"  reflect="false"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「いや、どう見てもやり過ぎでしょ！？[r]
創くん虫の息じゃないのっ！！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_2.png"  ]
[tb_start_text mode=3 ]
#【リン】
「アンタねぇ…ギリギリ殺さないようにするのがどれだけ高度な[r]
魔力操作技術を求められるか知らないで言ってるでしょ？[r]
私じゃなかったら殺しちゃってるっつの！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「で…でも、もう少し手心というかさぁ！？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=3 ]
#【リン】
「それだけその子が強かったのよ！[r]
まだ戦い慣れてないから魔法の詠唱なんて隙に引っ掛かってくれたけど、そうじゃなかったら最悪の選択も在り得たわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[tb_start_text mode=1 ]
#【リン】
「それに傷の事だって心配すること無いわよ！ゆらぎがこの程度のダメージで死んでくれるなら私達も苦労してないっつーの」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_03_2.png"  width="406"  height="600"  reflect="true"  left="170"  top="0"  ]
[tb_start_text mode=1 ]
#【瞳】
「…ああ言ってるんだけど、大丈夫？創君」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=1 ]
#【創】
「…はい、何とか大丈夫です」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「そう…良かったぁ…！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【創】
「・・・…ごめんなさい」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_5.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「え？」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano35.ogg"  ]
[tb_start_text mode=3 ]
#【創】
「…本当は…嬉しかったんです…[r]
危険を冒してまで僕に会いに来てくれたこと…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「創くん…！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07.png"  ]
[tb_start_text mode=3 ]
#【リン】
「…やけに入れ込んでるなとは思ってたけどさぁ、[r]
なに？もしかしてアンタ達って、デキてんの？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳＆創】
『え？！』[p]
[_tb_end_text]

[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_05_5.png"  width="406"  height="600"  left="196"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳】
「やっぱそう見えちゃう？♥」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_2.png"  ]
[tb_start_text mode=3 ]
#【リン】
「…アンタ仮にも教師なのよね？[r]
普通は否定すべきトコなんじゃないの？[r]
なんつーからかい甲斐の無いヤツ…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_chara_shake  name="hajime_2"  direction="x"  count="2"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#【創】
「…え…？　え？？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_12.png"  ]
[tb_start_text mode=1 ]
#【リン】
（それに比べてこの子はホント純粋みたいね…）[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=3 ]
#【リン】
「ハイハイ！ これで目的は済んだんだから[r]
バカップルはさっさと帰りなさい」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「此処から先は魔法戦士の仕事だからさ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kerakera.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/roka03_5.jpg"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx04.ogg"  ]
[chara_show  name="rin_2"  time="250"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  left="328"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「…奮戦してたハジメに加勢もしなかった奴等が[r]
雁首-がんくび-揃えてノコノコと戻って来たって事は[r]
覚悟が出来たって事かしら？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【ゆらぎ生徒】
『ああ！今度はコッチの番だ！ブッ殺すぜ魔法戦士！』[p]
[_tb_end_text]

[chara_mod  name="rin_2"  time="50"  cross="false"  storage="chara/15/rin3_01.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「ハッ、いかにも雑魚っぽいセリフね！」[p]
[_tb_end_text]

[chara_show  name="saeko"  time="50"  wait="true"  storage="chara/11/saeko_2_28.png"  width="438"  height="600"  left="560"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_13_3.png"  width="406"  height="600"  left="458"  top="8"  reflect="false"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_04.png"  width="800"  height="600"  left="340"  top="44"  reflect="false"  ]
[tb_start_text mode=3 ]
#【リン】
「ホラ！瞳はお仲間連れて脱出する！[r]
ハジメもまだ少しはヤれるでしょ？[r]
瞳に手を貸してやんなさい！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【創】
「は、はい！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="hajime_2"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「支援武器を受け取ったら必ず加勢に戻るわ！油断しないでね、リンちゃん！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_start_text mode=1 ]
#【リン】
「邪魔なダケだっつーの！ いいから小虎たちと一緒に公園に避難してなさい！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「かぁ～っ、可愛くないんだからぁ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="saeko"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="rin_2"  time="50"  cross="false"  storage="chara/15/rin3_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「ったく！一言多い女ねぇ…！」[p]
[_tb_end_text]

[chara_mod  name="rin_2"  time="50"  cross="false"  storage="chara/15/rin3_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「ほら！ブッ殺すンでしょ？[r]
掛かって来なさいよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒】
『…へへ、裏切り者の始末が先だぜ』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[chara_hide  name="rin_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_15_2.png"  width="375"  height="600"  left="375"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【リン】
「な…」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing2.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  left="138"  top="0"  reflect="true"  ]
[tb_start_text mode=1 ]
#【リン】
「チィ…ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「だぁ！もう邪魔っ！[r]
創くん、冴子の目ぇ覚ましてやってくれる？[r]
コイツ自分で歩かせた方が早いわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【創】
「え、はい…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge2.ogg"  ]

[mask_off  time="350"  effect="fadeOut"  ]
[mask  time="350"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="350"  effect="fadeOut"  ]
[mask  time="350"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="350"  effect="fadeOut"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_2.png"  width="406"  height="600"  left="108"  top="-2"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「ッ！？……一瞬…月明かりが…今の何…？」[p]
[_tb_end_text]

[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_03.png"  width="800"  height="600"  left="94"  top="0"  reflect="true"  ]
[tb_start_text mode=1 ]
#【創】
「…ここに “ 罠 ” は無かったはず…まさか？！」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「罠？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【創】
「――ッ！ 先生危ないッ！！ 」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_2_13_16.png"  width="406"  height="600"  reflect="true"  left="55"  top="0"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_03.png"  width="800"  height="600"  left="93"  top="0"  reflect="false"  ]
[bg  time="500"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_move  name="hitomi_1"  anim="true"  time="1000"  effect="easeInQuad"  wait="true"  left="25"  top="0"  width="406"  height="600"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime2_05.png"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_move  name="hajime_2"  anim="false"  time="50"  effect="default"  wait="true"  left="158"  top="0"  width="800"  height="600"  ]
[wait  time="500"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/yabure01.ogg"  ]
[chara_mod  name="hitomi_1"  time="750"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber10.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ハジメくん！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【創】
「ガハぁっ？！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「く…っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【創】
「き…来ちゃダメだ…！ 早く…ここから…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime2_06.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_move  name="hajime_2"  anim="false"  time="50"  effect="default"  wait="true"  left="228"  top="0"  width="800"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「…ア゛・・・ッ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[tb_start_text mode=3 ]
#【瞳】
（足元の影から槍みたいな触手が…っ[r]
こんなのどうすりゃいいのよ！？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【リン】
「瞳！ハジメ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  reflect="true"  left="-385"  top="0"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「リンちゃん！ 創君を…！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[chara_mod  name="hajime_2"  time="250"  cross="false"  storage="chara/22/hajime3_02.png"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[chara_hide  name="rin_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_12.png"  width="375"  height="600"  left="-115"  top="0"  reflect="true"  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime3_01.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳＆リン】
『！！？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[chara_move  name="hajime_2"  anim="true"  time="750"  effect="easeInQuad"  wait="true"  left="445"  top="441"  width="800"  height="600"  ]
[chara_hide  name="hajime_2"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="315"  top="0"  width="406"  height="600"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ハジメくんっ！！」[p]
[_tb_end_text]

[resetfont  ]
[chara_move  name="rin_1"  anim="false"  time="50"  effect="default"  wait="true"  left="42"  top="0"  width="375"  height="600"  ]
[tb_start_text mode=1 ]
#【リン】
「ば、バカ！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_move  name="rin_1"  anim="false"  time="0"  effect="default"  wait="true"  left="108"  top="0"  width="375"  height="600"  ]
[chara_move  name="hitomi_1"  anim="false"  time="0"  effect="default"  wait="true"  left="278"  top="0"  width="406"  height="600"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_2_13_20.png"  ]
[chara_mod  name="rin_1"  time="0"  cross="false"  storage="chara/13/rin2_17_2.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳＆リン】
「ッ！？」[r]
「うぅ、しまったぁ…っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[quake  time="500"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[quake  time="500"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="278"  top="100"  width="406"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「足が闇の中に飲み込まれて行く！？[r]
リンちゃん何とかして！このままじゃ…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15_2.png"  ]
[tb_start_text mode=1 ]
#【リン】
「焦らせンなっつの！ 今魔法を―…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_17_2.png"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「フﾋｬア!? ど、どこ潜り込んで…ッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[chara_move  name="rin_1"  anim="false"  time="50"  effect="default"  wait="true"  top="150"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  top="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「もが!? …ぅ…くっそぉ……ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[stopbgm  time="4000"  fadeout="true"  ]
[mask  time="4000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
「・・・フッ、あはははははははは！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_1_01.png"  width="313"  height="600"  left="338"  top="0"  reflect="false"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/roka03_7.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『やったねマイカイくん！作戦成功だ！』[r]
『…罠のポイントを動かせるんなら最初からやって欲しかったぜ、大体率先して戦ってくれるンじゃなかったのかよ？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「敵を騙すには先ず味方からと言うでしょう？[r]
現に裏切り者の創君を釣り餌に邪魔者を罠に掛けられた、[r]
結果オーライで良いじゃありませんか」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「それより、お楽しみの時間にしては如何です？」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒達】
『…へへ♪…まぁ、そうだな』[r]
『俺達の勝ちに違いはないか…』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/basabasa.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[wait  time="500"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_09.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【玫瑰】
「…チッ、クズ共が！テメェ等が捨て身で挑んでりゃ隙見てもっと早くに仕留められたんだろうが！」[p]
「創は結局僕を裏切るし、あんなアバズレの何処が良いんだか！　胸糞悪い…っ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_10.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「まぁイイさ、全ては『あの人』の為…[r]
どうせ僕以外は全員死ぬんだから！[r]
アッハハハハハハハハハハッ！♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[resetfont  ]
[wait  time="500"  ]
*kaisou_12

[tb_replay_start  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[delay  speed="10"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg33_01.png"  ]
[tb_cg  id="cg028"  ]
[chara_hide_all  time="0"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[wait  time="10"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/diving1.ogg"  ]
[mask_off  time="2500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu2.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「くぬぉおっ、ふん！フゥぅん…ッ！[r]
クッ…姿勢を変えることさえ出来ない！[r]
何だってのよ此処は？どうなってんの！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[bg  time="250"  method="crossfade"  storage="cg11/cg33_02.png"  ]
[tb_start_text mode=1 ]
#【リン】
「下手に暴れたら余計沈み込むって言ってンでしょ!?」[p]
「此処はきっとアンタの追ってた行方不明者達の隠し場所だった空間よ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「はぁ！？ こんなドロドロのウネウネで臭っさいうえにジメジメした沼みたいな所が！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「それはこの空間の正体が既に何十人と犠牲者の血肉と魂を取り込んだ怪物の腹の中だから…！」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「え゛…腹の中って…嘘でしょ！？」[p]
[_tb_end_text]

[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/nakaniwa_03.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#【リン】
「この学園は半年も前から周到に準備されてた “ 蠱毒-こどく- ” の壷の中なのよ！」[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="haikei/school07.jpg"  ]
[tb_start_text mode=1 ]
#【リン】
「恐らく学園中央の地下！未だ『実体化』こそしてないけど確かに “ 居る ” わ！」[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="haikei/school15_02.jpg"  ]
[tb_start_text mode=1 ]
#【リン】
「すくすく育ったでっかいゆらぎがね！」[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[tb_start_text mode=1 ]
#【リン】
「連中は校舎内に “ 力場 ” を発生させて有事の際は道を繋いだソイツの腹の中に潜んでたのよ！」[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="haikei/room05_2.jpg"  ]
[tb_start_text mode=3 ]
#【リン】
「同時に獲物を誘い込んで[r]
人知れず喰らってもいたってワケ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg33_02.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「だ、だったら尚更急いで脱出しなきゃヤバいじゃないの！ふんぬぅぅうっ！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「違う！その逆！腹の中ってコトはつまり[r]
外から手が出せないコイツを内側から破れる[r]
チャンスだってコトよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「そんな姿勢でヤれるのリンちゃん？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
「裸同然の恥ずかしい姿でいるアンタの[r]
100倍マシだっつーのっ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「うぅ・・・っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「兎に角アタシは集中してコイツの泣き所に魔法を叩き込むからアンタはじっとしてる！イイわね！？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
「…わかったわよ、何度も助けてくれた[r]
リンちゃん大明神様を信じますぅ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【リン】
「よろしい！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg33_03.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（……そうよ、大丈夫、まだ何とかなる！[r]
冴子も創くんだってきっと無事のは……ず…？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg33_04.png"  ]
[wait  time="250"  ]
[font  size="45"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「い゛・・・！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「り…リンちゃん？ 何か下から出て来たんだけど…？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「じゃあ頑張って耐えて」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（いやいやいや！これ ワキャワキャ ウゾウゾ してて生理的に[r]
ムリだって！ 女の子が絡み付かれてイイ代物じゃな―…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2_2.ogg"  loop="false"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg33_05.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ぅひっ!?あ゛うぅぅ～～ッ!?!?」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=1 ]
#【リン】
「・・・っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（く、喰らい付き！？吸い付かれた！？[r]
熱い…！ 乳首メチャクチャ甘噛みされて[r]
クチュクチュ転がされてる゛ぅ～っ！！？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/drinking_a_soup.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xd942ed"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「おォ゛う゛ッ？！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（…え…うそ……今、私イッた…？[r]
まだ吸い付かれて舐めしゃぶられて[r]
ホンの数秒なのに？？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[mask  time="500"  effect="fadeIn"  color="0xd942ed"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「んひぃい゛～～っ！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/drinking1.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（や…やっぱりイッてる！気持ち良い…っ！[r]
っていうか何か ゴクゴク 飲んでる！？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg33_06.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/eating1_2.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「くふぅっ？！♥」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（は…ハァア！？ 母乳ぅ！？？[r]
嘘でしょ!? 凄っごい勢いで出てる…！[r]
乳首ジンジンに痺れてて…キモチイィ…っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu03.ogg"  ]
[tb_start_text mode=1 ]
#【瞳】
「フゥ――ッ、フゥ――ッ」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（…ぅ゛…こ、こんなキモいのに吸い付かれてたってのにぃ…[r]
…お…おマンコ……疼いてきちゃった……）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg33_07.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xd942ed"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[wait  time="150"  ]
[mask  time="0"  effect="fadeIn"  color="0xd942ed"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ほわハァっ!? ぉオおお゛～っ!♥」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking1.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「はっ　はぁっ　ふはぁっ！？[r]
もう１本出てきた！なんで私ばっか!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#
乳房に喰らい付いた不気味な触手は左右で独立しているかと思えば突然咥えた乳首を噛み、吸い、引っ張り、乳房ごと深く揉み込むといった動作を同時に繰り出し常に鮮烈な快感を叩きつけ、[p]
股下に現れた触手は先端の触腕をニチャニチャとコチラに見せ付ける様に蠢かしながら今にも大事な所に飛び付いて来そうな動きで危機感を煽り立ててくる…[p]
追い詰められた焦りはそのまま興奮となり肉体の感度は鋭さを増し心身を蝕む…迫る絶望級の快楽責めを前に最早耐える事など不可能であった…。[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「リンちゃん！急いでリンちゃぁんっ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「………っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu02.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（ヤバイ ヤバイ ヤバイってばぁ！[r]
乳首だけでもう気が変になりそうなのに[r]
股間にまで吸い付かれちゃったら…私…っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu05.ogg"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「リ、リンちゃっ…は、早く…ッ、も゛…もぉ…」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
（・・・限・・・界ぃ・・・～～ッ）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg33_08.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「…ご…ゴメン…、この空間…魔法封じられてる…みたい…」[p]
[_tb_end_text]

[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「そ、そんな今さｒ――…」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xf229d7"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg33_09.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「あ゛オぉお゛おオオォォ…ッ!!?♥♥」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu2.ogg"  ]
[tb_start_text mode=1 ]
#【リン】
「ひとみ！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu02.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「ぬ゛がへぇっ?♥ おっほォお゛お!!♥[r]
イグ イグ イギゅううぅぅ～～っ!★♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/eating1_2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「ぅ・・・っ」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu01.ogg"  ]
[tb_start_text mode=1 ]
#
我慢の堰-せき-を破った快楽の津波を発散し沈めようにも自由を奪われた四肢がそれを許さないからか、[p]
先ほどまで自分の直ぐ横で懸命に耐えていた筈の女性が突如発狂したかの様に白目をむき頭と腰を激しく振り乱し、唾液と愛液を撒き散らしながら獣の咆哮に似た嬌声を上げる壮絶な絶頂の様は[p]
幾度かの挑戦の結果 己の武器が封じられている事を悟り、それでも冷静さを欠くまいとしていた戦士を同じ女として動揺させた。[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【瞳】
「お゛おぉオ゛凄い…♥しゅごいぃ！♥[r]
クリちゃんも食べられてぅ！ムチャムチャ[r]
食-は-まれへぅう！♥いひぃいいっ♥★♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gokuri2.ogg"  ]
[tb_start_text mode=1 ]
#【リン】
「……ゴク…っ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【リン】
（人間にこの空間に満ちた瘴気とゆらぎの毒は堪えられない！[r]
このままだと瞳は発狂死しちゃう！…というか…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2_2.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg33_10.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
（…アタシも確実に…ヤバい…っ）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
精神集中の最中から聞こえていた陵辱音と次第に蕩けて行った仲間の悲鳴…そして空間を満たす淫らな瘴気に自分の肉体も徐々に蝕まれていることは気付いていた…[p]
脱出さえ叶えば何事も無かった様に振る舞い、恥辱を怒りに戦い抜く自信があったが………[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『ギャハハ！ 瞳先生は堕ちたなぁ♪』[r]
『次はテメェの番だぜ魔法戦士ィ！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【リン】
「！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/yabure01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg33_11.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「…チッ…アンタ等さっきの雑魚ゆらぎね!?[r]
よくもあんな汚い罠を…ッ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『オイ、口の利き方に気をつけろよ、[r]
瞳先生を速攻喰っちまってもイイんだぜ？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking1.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「おほぉっ♥く、クリ…良いィ！♥[r]
コリコリむしゃぶられて、ハヘぇ♥[r]
ジュルジュルぅ♥ぎもぢいい～ッ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu05.ogg"  ]
[resetfont  ]
[tb_start_text mode=3 ]
#【リン】
「…ッ、戦士を舐めンじゃないわよ…？[r]
そいつとは昨日知り合ったばかりだし、[r]
人間の生き死になんて私達には関係無いん…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[quake  time="200"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ヘひィッ？♥あ゛へぇえ!?♥♥」[p]
[_tb_end_text]

[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「や、止めなさいっ！」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『ハハ！お前が超の付く甘ちゃんだって事は割れてんだよ！[r]
散々調子に乗ったことを俺達に詫びるなら今の内だぜぇ？[r]
少しは長生きさせてやる！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
（クソ…ムカつく…ッ[r]
何をしようがヤルことを変える気なんかサラサラ無いクセに！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
（悔しいけど脱出は絶望的だ…でもきっと…ううん、[r]
アイと秋俊なら絶対に気付いて助けに来てくれる…[r]
癪-しゃく-だけど、今はそれまで耐えるしかない…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
「…フン、アタシをいたぶってる暇なんかあるのかしら？！[r]
アンタ等こそ調子に乗ってると……」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg33_12.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「う゛っ！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
虚勢さえ張らせまいということか、背後から伸び出した触手が噴き出した粘液が少女の臀部を襲う、[p]
冷たい液体の感触を感じた筈なのに一瞬で肌を焼く劇薬の症状に感じられてしまうのは、ソレが強烈な催淫効果をもたらす “ ゆらぎの毒 ” である事の証明だ、[p]
そんな劇物を不意打ちで最もデリケートな箇所にブチ撒けられた戸惑いも大きいが、何より毒粘液の与える熱と危険な疼きが、負けん気の強い少女の言葉を遮った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【ゆらぎ生徒の声】
『言ったよなぁ、クチの利き方には気を付けろってよぉ！』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xe043d8"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「フぅ゛ッ?!?」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【リン】
（熱っつぅ!? コレ…瞳が塗りたくられてるのより明らかに臭いもキツいし濃度も濃い…っ[r]
なんつートコにぶっ掛けてくれてンのよ…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『ケヘヘ…尻穴がヒクヒク震えてるぜ？[r]
お前、ケツ穴が弱いんだろ・・・？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/heartbeats.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#【リン】
「…ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『さっき沈む前に魔法使ってりゃ簡単に抜け出せた筈なのに、[r]
間抜けな声上げて集中切らしてたよなぁ？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒の声】
『「フヒャア？！」だっけぇ～？』[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「～～～ッ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『これが最後だ、謝るなら今の内だぜ？[r]
謝れば少しは手加減してやる』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【リン】
「…精々そうやって調子コイてなさい…！[r]
後で殺してくれって泣いて頼もうが[r]
トコトン細切れにしてすり潰してやるから!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『・・・・・・あっそ、なら仕方ねぇ、[r]
“ 特上処刑コース ” をお見舞いしてやる…』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[tb_start_text mode=1 ]
#【リン】
「・・・え・・・ちょ…と・・・？」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg33_13.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「！？？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
触手が犇-ひし-めくぬかるんだ異空間の肉壁を波打たせながら這い出し迫って来たモノを目にした瞬間、空意地を張っていた少女の顔から血の気が引いた…[p]
先端の時点で自分の腕より遥かに太く…根元に向かって厚みを増す幹の直径は肉壁に至る頃には自分の太腿よりも大きく、はち切れんばかりに怒張していた、[p]
何処まで使用するつもりなのか判らないが、1/3も入らぬ内に腹を破り自分を絶命足らしめる程の凶器であることダケはひと目で解ってしまった…。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒の声】
『クンクン……ん？…この尻穴……』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=1 ]
#【リン】
「ヒッ!?　か、嗅ぐなバカ！ この変態っ！」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu2.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「んやぁ！止めないでぇ！もっとぉ！[r]
オッパイとおまんこジュルジュルして♥[r]
いっぱいヂュパヂュパしてぇ～っ！♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『おっと…ついコッチの穴に気を取られちまってたぜ、[r]
直ぐに２人ともヨガリ狂わせてやる…♪ 』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「ばっ?! バカッ！しっかりしなさいよ瞳！[r]
アンタ仲間とハジメのこと忘れたの！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「しやないっ！ いやないぃ♥[r]
ヒトミぃ、ヌルヌルコリコリちゅぱちゅぱ[r]
しゃれたいのぉ～っ！！♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【リン】
「うぅ！？ か、完全に…」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2_2.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『出来上がったみたいだなぁ♪[r]
さぁイクぜぇ～？魔法戦士ぃ～♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【リン】
「ま…まさか…ちょ、ウソでしょ!?[r]
そんな太いの入らな…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg33_14.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン＆瞳】
「い゛いぃいイイイィィッ?!?」[r]
「ンぉ゛オぉお～～～っ♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="350"  effect="fadeOut"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒の声】
『…ふぅ…思った通りだ、この穴すげぇ具合が良い…』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「い゛ッひっ?! う、動ご…っ…うぎぃい!?[r]
ぬ゛…抜いで…っ…もぉヌぃ……？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg33_15.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン＆瞳】
「おっほぉｫオっ！？？」[r]
「はへぇっ♥オッパイきたぁ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒の声】
『…気に入った、この尻穴、オレのモノにする…！』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【リン】
「ひぃ～…っ　ひぃ～…っ」[r]
（…じょ…冗談じゃない…アタシのオシリだっつの…っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
（で、でも…嬲り殺す気が無いんなら…[r]
アイと秋俊が助けに来る時間稼ぎにはなる…かも…？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg33_16.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xff85ff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[mask  time="0"  effect="fadeIn"  color="0xff85ff"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン＆瞳】
「おっごぉぉおオッ!!?」[r]
「アヒィィィイイイっ★♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/eaten_by_a_monster2.ogg"  ]
[tb_start_text mode=1 ]
#【リン】
（……いや……ムリ……！）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  loop="true"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg33_17.png"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  loop="false"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン＆瞳】
「きヒィぃぃイいイイっ!!!??」[r]
「オホぉ!♥ 奥ぅ！♥おぐキタぁぁアあああッ!!♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  loop="false"  ]
[resetfont  ]
[tb_start_text mode=3 ]
#【リン】
（こ…こんなの助けが来るまでなんてとても持たない…！[r]
もうお尻イッてるし…深い所でも感じ始めちゃってる゛♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  loop="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
（今直ぐ助けが来てくれないと私のお尻[r]
トロトロのおマンコ同然にされてトイレの[r]
度にイキ狂う変態になっちゃう…!♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【リン】
（そ…そんな惨めな最後だけは…っ）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  loop="false"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg33_18.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「んぉ♥…も…もう、こうさん！ひっ♥ 降参よ！[r]
あやまるから！…も…もう…おほぅっ!?♥[r]
も、フヒぃ♥もうすこ…し…ゆ…ゆっく…っ 」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  loop="false"  ]
[font  size="43"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「アァン♥ダメぇ！もっとぉ！♥[r]
もっと激しく突いてぇ～～っ♥♥ 」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒の声】
『へへ…任せな♪ このまま突き殺してやる…！』[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「ひっ!? こ、このバカぁ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg33_17.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  loop="false"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン＆瞳】
「ぃひぃいイイいいィイイいイッ?!♥」[r]
「ほぉおおぉおオオォぉおオっ!!♥♥」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg33_18.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「あ…アハっ♥アハハ！もうダメぇっ♪♥[r]
ヒトミのバカぁ！バカバカぁっ♥アンタなんか助けるんじゃなかったわよぉ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「ア゛ハァ♥らってキモチイイんらもん♥[r]
ずっとイッてゅの！しあわしぇらのぉ♥[r]
しゅごぃのくゆう♥いっぱいイグぅう♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【リン】
「イヒぃ♥アタシだってずっとイッてるし♥[r]
なのにオシリどんどん良くなるしィ！♥♥[r]
もうイイ！知らないっ全部どうでもイイ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
「うヒはァッ♥もっとお尻ホジッてぇ！[r]
深いトコまでベロベロ舐めてぇっ!♥[r]
お尻あげるから！好きにしてイイからぁ!♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「ヒトミもあげちゃうぅ！♥[r]
ヒトミのコトぜんぶあげちゃうからぁ！[r]
のこさずたべてぇ～～っ★♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン＆瞳】
「イグっ♥ お゛じり゛イグ イグ イグぅ!♥」[r]
「子宮ぅ♥おっぱひとろけりゅぅうう♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  loop="false"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg33_19.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン＆瞳】
「あヒィぃぃイ゛イィ～ッ♪♥♥♥」[r]
「ンォ゛オほおオォォ～ッ★♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  loop="false"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  loop="false"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  loop="false"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  loop="false"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  loop="false"  ]
[bg  time="2500"  method="crossfade"  storage="cg11/cg33_20.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  loop="false"  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="se02/dosyu2.ogg"  loop="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・ヒ…♥・・・・ひ♥…～～…ッ♥・・・……」[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="4"  storage="se02/dosyu2.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【ゆらぎ生徒の声】
『プハァ♥これだけ体内を毒汁で満たされたんだ、[r]
加えてこの空間の瘴気…もう正気には戻れないだろう、[r]
俺達も残りの戦士と邪魔者の狩りを加勢しに行こうぜ』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/kerakera.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#【ゆらぎ生徒の声】
『ああ…残りの連中もこうしてやろう…！』[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【リン】
「う゛ぅ～…も…もっろォ♥おひりぃ♥オマンコもぉ…♥」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「・・・・・・・…・・・……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="4500"  fadeout="true"  ]
[mask  time="4500"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="2"  ]
[stopse  time="1000"  buf="3"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_replay  id="kaisou_12"  ]
[wait  time="1000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
