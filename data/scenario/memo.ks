[_tb_system_call storage=system/_memo.ks]

*atogaki

[delay  speed="10"  ]
[hidemenubutton]

[tb_clear_images]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/pokon_01.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
※「あとがき」は基本ギャグですが[r]
一部本編後のキャラクターが登場するため[r]
一度エンディングまでご覧になることをオススメします。[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="white"  storage="memo.ks"  size="20"  text="もう見た"  x="80"  y="320"  width=""  height=""  _clickable_img=""  target="*ok"  ]
[glink  color="gray"  storage="title_screen.ks"  size="20"  text="おじゃましました。"  x="80"  y="380"  width=""  height=""  _clickable_img=""  target="*title"  ]
[s  ]
*ok

[playse  volume="80"  time="1000"  buf="1"  storage="bom07.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[tb_image_show  time="1000"  storage="default/fusi.jpg"  width="400"  height="100"  x="200"  y="210"  _clickable_img=""  name="img_23"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
あんた・・・・[p]
今しあわせか？[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="memo.ks"  size="20"  text="しあわせ♥"  x="550"  y="340"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="black"  storage="memo.ks"  size="20"  text="そんなコトない"  x="550"  y="390"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
ほ～　そりゃケッコウ。[p]
けどな・・・・[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
そうじゃない人間もいるってコトを[r]
頭に入れといてくれ・・・・[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【？？？】
おっと説教じみちまったな。[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
ま　も少し　オレの話に[r]
つきあってくれ・・・・[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[jump  storage="memo.ks"  target="*go"  ]
[s  ]
*no

[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
そいつは　お気の毒様・・・・[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
けど　あんたの人生は[r]
あんたのモンだ・・・・[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【？？？】
誰も手をかしちゃくれねーよ。[r]
自力で何とかしな。[r]

[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【？？？】
おっと説教じみちまったな。[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
ま　も少し　オレの話に[r]
つきあってくれ・・・・[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
*go

[tb_image_hide  time="1000"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
「お父さ―――ん！」[p]
「どこにいるの――？」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xd93838"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
「お父さん！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[chara_show  name="maikai"  time="1000"  wait="true"  storage="chara/7/maikai_1_07.png"  width="313"  height="600"  left="427"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
「…その時既に[r]
親父は　息を引き取っていた。」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_show  name="hajime"  time="1000"  wait="true"  storage="chara/9/hajime_1_04_6.png"  width="375"  height="600"  left="512"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【？？？】
「親父は　勇かんな機動隊員で[r]
暴走集団クルセイダーズと[r]
戦っていた・・・・」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_show  name="gaku_2"  time="1000"  wait="true"  storage="chara/21/fusi.png"  width="563"  height="600"  reflect="true"  left="-73"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【？？？】
「こんな出来事が[r]
待ち受けているとも知らずに・・・・」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=3 ]
#【ハジメくん】
「…ねぇ、マイちゃん…[r]
あのヒトさっきから１人で何を言ってるの？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「…たぶん、地獄の亡者ってヤツだろう」[p]
「地獄で罪の清算も出来ず、ああしてレトロゲームのフレーズを呟きながら、永遠に辺獄-りんぼ-を彷徨-さまよ-っているのさ」[p]
「なぁに、無視しとけば大丈夫だよ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_3.png"  ]
[tb_start_text mode=1 ]
#【創くん】
「ホント？ 凄くこっち見てるんだけど…」[p]
[_tb_end_text]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
「・・・・・・・・・」ｺｰﾎｰ[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「怖いの？ やっぱり着いて来たこと後悔した？」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=3 ]
#【ハジメくん】
「…いや、後悔はしてないけど…[r]
アレは怖いでしょ…絶対フツウじゃないもん」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_02.png"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「もう！カワイイなぁハジメくんは♥」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_01.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime2_03.png"  ]
[tb_start_text mode=1 ]
#【ハジメくん】
「からかわないでよ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「ふふ♥」[p]
[_tb_end_text]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
「…まるで話が通じない…[r]
これがジェネレーションギャップか…[r]
無理もない…もう26年も昔の…」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_06.png"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「さっきからウルセェよ雑音」[p]
「何なんだテメェは？ どうせザコ亡者だろ？」[p]
「エンマ出せよ閻魔大王！サッサと地獄巡りして罪清算して地上に戻るんだからよ！」[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=3 ]
#【ハジメくん】
「ちょ、ちょっとマイちゃん…っ[r]
初対面の人にそんな言い方はよくないよ!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「・・・・・・・・」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="maikai"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="maikai"  time="50"  wait="true"  storage="chara/7/maikai_7_02.png"  width="313"  height="600"  left="364"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「わかったよ」[p]
「で？ オジサン私達に何か用？」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_01.png"  ]
[tb_start_text mode=1 ]
#【？？？】
「いや、君達というか購入してくれた人達に、ちょっとね？」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_02.png"  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「ああ、そういうアレ。なら私達はカンケー無いでしょ？」[p]
「行こ、ハジメくん」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="maikai"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="20"  wait="true"  storage="chara/9/hajime_1_03_2.png"  width="375"  height="600"  left="321"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【ハジメくん】
「うゎあ!? 待ってよマイちゃん！」[p]
[_tb_end_text]

[resetfont  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_hide  name="hajime"  time="500"  wait="true"  pos_mode="false"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[chara_hide  name="gaku_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku_2"  time="250"  wait="true"  storage="chara/21/fusi.png"  width="563"  height="600"  left="235"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【マイちゃん】
「やっぱり怖いんじゃないの？クスクス♥」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【ハジメくん】
「あんなヌルテカなHENTAIと一緒に放置されたら[r]
誰だって怖いよ…っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【マイちゃん】
「ごめんゴメン♥[r]
さぁ、気を取り直して地獄デートのつづきしよっか♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【ハジメくん】
「…う、うん…♥」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/walking01.ogg"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/walking01.ogg"  ]
[wait  time="1000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？？】
「・・・あとがきでスルーされる事が多くなった・・・」[p]
「これが時代というものなのか…無理もない…この作品だって20年は昔のゲームを題材にしているのだから…」[p]
「少年達よ、いつか何処かでまた逢おう…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[chara_hide_all  time="1500"  wait="true"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="sozai_09.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#　
「この度は拙作『瞳』をご購入いただき[r]
ありがとうございました！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#　
当初の予定より大幅に完成が遅れてしまい、各支援サイトにてご支援下さった支援者の皆様、期待と励ましの暖かいコメントを下さった方々には大変申し訳なく思っております。[p]
しかし、こうして一応の完成に至れたのは紛れも無く支えて下さった皆様のお陰です。この場を借りてお礼申し上げます。[p]
ありがとうございました！m(_ _)m[p]
さて、今作は如何でしたでしょうか？[p]
『ＤＥＶＯＵＲ』から３年…すっかり呆けてしまっておりましたが『ご覧の有様だよ！』から早10年ということで製作に踏み切ったのが今作です。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg03/cg06_01.png"  ]
[tb_start_text mode=1 ]
#　
きっかけは2018年3月3日にTwitter有志により行われた『#第１回チキチキこの先生がセクシーだろ選手権』に投稿した瞳のイラストでした（↑）[p]
ゲーム用に塗り直してありますが、他のＣＧに比べ線が荒いのにはそういった経緯があります。[p]
当時は指定されていた投稿日に間に合わせる事が出来ず下塗り段階の未完成品でしたが、それでも沢山の反応を頂き、[p]
久しぶりにcolors作品トークでキャッキャウフフ出来たことでテンションが上がり、久しぶりに「一丁やってみっかぁ！」で同年４月から勢いだけで製作開始しました。[p]
下準備一切なし！ネタは潜入捜査に入った学園で瞳が少年達にホヒンホヒンにされるという事のみ！！[p]
ただ、以前から『瞳』と『アイ』はきっといつの日にかクロスオーバーするであろう（公式には「いろもんvol.1」で声のみで共演済み）と期待していたため、[p]
少年達が『ゆらぎ』であるという設定と、後半でアイたち魔法戦士組と出会って共闘するという構想はもうこの時点で既にありました。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg25_05.png"  ]
[tb_start_text mode=1 ]
#　
少年達が敵なのだから、アイ2の『瑠璃男』と彼が何処からともなく引き連れてきた少年ゆらぎ達約30名と彼が支配していたアルケー社の一派閥を設定に組み込み、[p]
[_tb_end_text]

[chara_show  name="gaku"  time="250"  wait="true"  storage="chara/5/gaku_1_01.png"  width="500"  height="600"  left="228"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#　
オリジナルキャラ・博山が支配する『ゆらぎ少年を量産している産土学園』という設定が誕生しました。[p]
[_tb_end_text]

[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime2_01.png"  width="375"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_1_04.png"  width="313"  height="600"  left="206"  top="0"  reflect="false"  ]
[chara_show  name="futoshi"  time="250"  wait="true"  storage="chara/8/futoshi_1_01.png"  width="375"  height="600"  left="418"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#　
オリジナル生徒キャラクターはこの3人。マイカイとフトシは『魔法少女アイ・原画集』の資料に描かれていた少年達をモチーフに描きました。[p]
名前の由来は瑠璃男から因-ちな-みました。[p]
アイ2プレイ時から「瑠璃男」という名前がどうも本名の様に思えず、今作用に『七宝』に因んだモノだと勝手に妄想…[p]
『選ばれし少年達にはそれぞれ七宝の名が与えられている』という設定を捏造しました。[p]
法華経における七宝『金、銀、瑪瑙-メノウ-、瑠璃-ルリ-、硨磲-シャコ-、真珠、玫瑰-マイカイ-』・・・[p]
マイカイくんはストレートに。ハジメくんには『銀』を苗字に付けました。なんか後4人くらいで話が引っ張れそうですね（セコイ；）[p]
フトシは最初から倒されるべき敵として誕生。チンコがデカいダケの竿担当、衣装はほぼほぼジャイアンです。[p]
[_tb_end_text]

[chara_hide_all  time="250"  wait="true"  ]
[bg  time="250"  method="crossfade"  storage="haikei/roziura05.png"  ]
[tb_start_text mode=1 ]
#　
フトシ君はこのカットのためダケに生まれたと言っても過言ではありません。[p]
敬虔なアイファンの人ならピン！と来たのではないでしょうか？[p]
そうです。このカットは魔法少女アイ・原画集の資料画像にあった『魔法少女アイ3』の構想を元に描いたものなのです。[p]
フトシくんがゆらぎ化したデザインも、ほぼほぼ資料を参考にしてます。[p]
「じゃあなにか？お前は勝手に3を作ったのだとでも言いたいの？」とお叱りを受けそうですがそんなつもりはサラサラありません。[p]
真の『参』となる『アイ3』は、公式の手によってしか生み出されるべきではない！と思っております。[p]
私は、私の焦がれを作品にぶつけているだけなのです。[p]
「あんなシチュエーション、こんなシーンがあったかも」という『参』に対する絶望と無念感を少しでも発散させたい、ただそれだけです。[p]
そんな愛憎なのか情念なのか怨念なのか自分でももう良く解らないモノがブチ撒けられたこの作品で、少しでもニヤニヤして頂けたなら本望であります。[p]
さて、まだまだ語りたい事はありますが…『つづき』は『アイ編』に込めさせて頂きたいと思います。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="sozai_09.png"  ]
[chara_show  name="akitoshi"  time="250"  wait="true"  storage="chara/16/akitoshi_11.png"  width="344"  height="600"  reflect="true"  left=""  top=""  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_9.png"  width="375"  height="600"  left="260"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_13.png"  width="375"  height="600"  left="447"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#　
各支援サイトをご覧頂いていた方々は既にご存知かもしれませんが、本作『瞳』は別称：『瞳編』であり、後日『アイ編』の追加製作を予定しております。[p]
内容は今作の裏側で人知れず戦っていたアイと秋俊達のお話で[p]
『※アイ2のハッピーエンド路線』で、アイ2ラストバトル後に向こう世界を混乱させた『妖獣』を退治しにアイ・リン・メグが帰還する所から始まります。[p]
アイ2プラスではアイが向こう世界の混乱に乗じてメグを探しに、そして秋俊に会うために勝手に出てきてしまった事が本人の口から語られましたがトンでもねぇ話です；[p]
敵前逃亡…厳格な向こう世界の法に背いてると思われます、きっと厳罰を受けるでしょうが、そういう損な役回りはメグ姉ちゃんが何とかしてくれるでしょう（おい；）[p]
とにかく気になって気になって仕方がなった部分…きっと『参』ないし『3』で全てが判明するんだと信じていた私の無念感をぶつけたいと思っています。[p]
『瞳』の現ヴァージョンは『1.00』ですがアイ編をＯ型-おーがた-アップデートして『2.00』にする予定です。[p]
その際、販売価格を少し上げさせていただきますが、ＤＬ販売サイトに会員登録されている方なら無料で再ダウンロードによるアップデートが可能です。[p]
完全に身勝手で低俗な二次創作作品になる事が予想されますことを、先にお断りさせていただきます…。[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="gaku_2"  time="250"  wait="true"  storage="chara/21/fusi.png"  width="563"  height="600"  left="238"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【不死者Ｏ】
「では、また『アイ編』でお会いしましょう！」[p]
「まぁ今作が爆死したらお蔵入りするんですけどね!?」[p]
「その時はまた何年か後に情熱が再燃するまでお待ち頂けたらなぁと存じます…」[p]
「ここまでお付き合い頂き誠にありがとうございました！」[p]
[_tb_end_text]

[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【不死者Ｏ】
「したらな！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  ]
[wait  time="1500"  ]
[jump  storage="jinbutusyoukai.ks"  target=""  ]
[s  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[showmenubutton]

[tb_start_text mode=1 ]
showmenubutton[p]
上のティラノスクリプトをタイトルに差し込むことで[p]
以降のページにメニューへのリンクアイコンが表示される。[p]
[_tb_end_text]

