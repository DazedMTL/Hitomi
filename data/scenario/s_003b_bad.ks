[_tb_system_call storage=system/_s_003b_bad.ks]

*s_003b_bad

[hidemenubutton]

[delay  speed="10"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/okujyou04.jpg"  ]
[chara_show  name="kotora_1"  time="500"  wait="true"  storage="chara/4/kotora_1_13_3.png"  width="363"  height="600"  reflect="true"  left="435"  top="0"  ]
[wait  time="2500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/door_2.ogg"  ]
[chara_mod  name="kotora_1"  time="500"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[wait  time="1000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  left="435"  storage="chara/4/kotora_1_01.png"  width="363"  height="600"  top=""  reflect="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_09_2.png"  width="406"  height="600"  reflect="true"  left=""  top=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「おまたせ～♪」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_13_4.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…流石に時間通りね」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_01_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_06.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「たはは、お昼はゴメンね～？みっともない声聞かせちゃって」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_08.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「お陰様で緊張感が台無しになりましたっ！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_7.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「心配させちゃって本当にごめんね…トラちゃん…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_10.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「そ、そんな真面目に謝らなくってイイわよ！」[p]
[_tb_end_text]

[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_14.png"  width="363"  height="600"  reflect="true"  left="435"  top="0"  ]
[tb_start_text mode=1 ]
#【小虎】
「別に心配だってしてないし！ 調子狂うわね、もう！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「トラちゃん…♥」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_1.png"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
「へ～、良い子じゃん♥[r]
ちょっとクチは悪いけど♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【小虎】
「ッ？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_03_10.png"  ]
*kaisou_05

[tb_replay_start  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[delay  speed="10"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[wait  time="500"  ]
[bg  time="2500"  method="crossfade"  storage="haikei/okujyou04_2.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_14_7.png"  width="406"  height="600"  reflect="true"  left="50"  top="0"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_16.png"  width="363"  height="600"  reflect="true"  left="305"  top="-1"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「な…っ、コイツら何時の間に！？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_2_08.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【小虎】
（特別教室の生徒…！[r]
まさか初日から仕掛けて来るなんて！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【小虎】
（しかもまた気配を感じさせず、[r]
物陰から沸き出すみたいに！[r]
それに “ 影 ” が！ 影がまるで――…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【生徒達】
「あららららナイフなんて隠し持ってるよ」[r]
「イケナイなぁ～じゅうとうほうイハンじゃん」[r]
「コレはお仕置きが必要だね♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_2_05.png"  ]
[resetfont  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎】
「随分と積極的なのね！[r]
今までよく騒ぎにならなかったものだわ？[r]
けど、それももうお終いよ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【小虎】
「この場所は私達の仲間が監視している！[r]
もう事件への関与は否定させない！[r]
大人しく観念なさいっ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_2_08.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【生徒】
「ココを監視してた奴ならもう居ないよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【生徒】
「“ 誰が何処で監視してるか ” …新しい配置情報は全ぇ～んぶ教えて貰ったからね♪」[p]
[_tb_end_text]

[resetfont  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【生徒】
「ねぇ？ 瞳せんせい♥」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_2_05.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「そんな言葉で私が動揺するとでも―――」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_move  name="hitomi_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="160"  top="0"  width="406"  height="600"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_chara_shake  name="kotora_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「？！ ちょ、瞳！？ 何を…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_17_01.png"  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…フ、ウフフ…ゴメンね♥ トラちゃん」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu1.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_17_02.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_chara_shake  name="kotora_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「あぅッ？！ …ぇ…ひ、ひと…み？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg14_01.png"  ]
[tb_cg  id="cg009"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[wait  time="10"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[mask_off  time="2500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「きゃっ！？」[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="se02/gyuu1.ogg"  ]
[tb_start_text mode=1 ]
#【小虎】
「…痛ッ!? 嫌っ、どうしたの瞳！？ 」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【小虎】
（熱いっ…瞳の体温…それに凄く湿っぽくて…[r]
体臭も…臭くて…甘い…？…このニオイは……）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="0"  storage="se02/mizu01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff66ff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#【小虎】
「んぁっ?! 乳首をそんな強く…瞳…やめ…っ 」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg14_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【生徒】
「ハハハ！ もう抵抗できなくなってやんの、チョれぇ～♪」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「ッ?!」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
（か…完全に囲まれた…！）[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg14_03.png"  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「ひ…瞳…まさか…本当に…？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「フフフ♥ だから最初にも謝ったじゃない、ゴ メ ン って 」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【小虎】
「…昼間おかしかったのは…そんな…[r]
だって潜入初日の…半日でこんな……っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「怖がらなくてイイのよ♪[r]
直ぐトラちゃんにも理解できるから♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ほぉら、フぅ～…♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xff5ce9"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg14_04.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「……は……ぁ………！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
背後から抱きつかれ、未だ成長の途上にある胸を緩急をつけて捏ね繰られながら耳元で囁かれる…それだけでも身を委ねたくなる程に心地良かったが、[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
その原因に違いない異常な熱気と妖しい香りを濃縮した様な吐息を吹きかけられた途端、心臓は跳ね上がり意識が幸せ色に塗り潰されるのを感じた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
クリュクリュとイヤらしく捏ねられ続けている控え目だが敏感な乳房から襲い来る快美感も、体温と鼓動の上昇と共にその危険な魅力を増してゆく…。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「…あ……ぁ…ぁ……？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「…どう？ 凄いでしょ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「……ゃ…ゃめ…♡…正…気…に……っ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
「あれぇ～？ 気持ち良くなぁい？[r]
トラちゃんの可愛いオッパイちゃんは[r]
先っちょコリコリにして凄ぉく悦んでるのに♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff5ce9"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[mask  time="0"  effect="fadeIn"  color="0xff5ce9"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0xff5ce9"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg14_05.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎】
「ふわぁっ♡!?[r]
…ぁ…ぇ…？…おっぱい…濡れて…？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
「ほぉ～ら♥ もっとして！ってオッパイがおねだりしてる♥[r]
トラちゃんも素直になって一緒に愉しみましょう？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【小虎】
「…ち…違…っ…わた…し……」[p]
[_tb_end_text]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ハァ～♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xff5ce9"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg14_06.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「…か…はぁ…♡……ひと…み…目……さま…し…て…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「……っ…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【生徒達】
「チッ、意外に粘るな」[r]
「それなりに経験積ンでるんだろね、大したもんだ」[r]
「もっと責めろよ瞳ぃ、もう中出ししてやんないぞー？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【？？？】
「…これこれ諸君、屋上は立ち入り禁止ですよ？」[p]

[_tb_end_text]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【生徒達】
『！！？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou04_2.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[chara_show  name="gaku"  time="750"  wait="true"  storage="chara/5/gaku_1_01_3.png"  width="500"  height="600"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【生徒達】
（げぇぇ…来ちゃったよ学園長…）[r]
（折角いい所だったのに…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_4.png"  ]
[tb_start_text mode=3 ]
#【博山】
「“逢魔が刻” は “戦士” が最も警戒を密にする時刻です、[r]
気取られる危険性があります。早々に済ませておしまいなさい」[r]

[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_3.png"  ]
[tb_start_text mode=3 ]
#【生徒達】
（…だから力を使わず瞳に相手させてンじゃん！）[r]
（止せ止せ、玫瑰くんと学園長には逆らえねぇよ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【生徒達】
「…だってさ、瞳先生。早いトコ堕としちゃってよ」[r]
「遠慮せずやっちまえーっ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（…っ……トラちゃん…やっぱり…このままじゃダメだ[r]
…抵抗…しなくちゃ――…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg15_01.png"  ]
[tb_cg  id="cg010"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「はむ♥ はふっ♥ チュっ♥[r]
あぁん…トラちゃぁ～ん♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【小虎】
「あぷ…っ…はぷ…♡ ふぁ…ちゅる♡[r]
んぁ……ひ…と……みぃ……♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（こ…これは演技…隙を突いて…逃げる…[r]
お願い、耐えてトラちゃん…耐えろ私…っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「や、やっぱりトラちゃんは良い匂いだわ…お日様みたい♥[r]
ヨダレも…ん♥…ジュル♥　凄く…オイシィ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【小虎】
「ぷぁっ…あむ…♡ ふみゅ…♡[r]
ひとみの…も…ひゅごく…ン…ヌルヌルれ…ゴク…っ[r]
…ぉ…おぃひぃ……♥…れ…れも…らめ……」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【生徒達】
「オホっ♪ 良いぞ良いぞぉ～！」[r]
「ニヤニヤ…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（…よし、魅入ってる。この調子で隙を突いてトラちゃんを抱えて屋上から飛び降りれば…）[p]
[_tb_end_text]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【学園長】
「…やれやれ。」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/yabure01.ogg"  ]
[bg  time="500"  method="fadeIn"  storage="cg11/cg15_02.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xff4ce1"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="2500"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳＆小虎】
「ハヘぇっ?!♥」[r]
「ひゃうぅ??♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
（・・・あ…――――…）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="2000"  effect="fadeIn"  color="0xff4cf0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【生徒達】
「あーッ!? 学園長!?」[r]
「外でチカラを使うのは――！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【博山】
「“ 早々に ” と念を押したでしょう？[r]
安心なさい、触手一本ダケですよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="1000"  method="fadeIn"  storage="cg11/cg15_03.png"  ]
[tb_start_text mode=3 ]
#【生徒達】
「それならオレ達にやらせて下さいよー」[r]
「僕らが先に手を付けたんですよ？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（ぁ…ぁああ♥ 触手が…♥ 触手ぅ♪♥）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「フフフ…残念ながら、[r]
庭野くんは私が最初に目を付けていたのですよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[tb_start_text mode=1 ]
#【小虎】
「…ひっ♥…ぁひっ♥」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（あぁ…弄-まさぐ-られてる…♥[r]
トラちゃんのアソコ…パンティーの上からコリコリって♥[r]
わ…私も…私にもぉ……っ♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#
小さな肉体が抱いた胸の中でビクビクと激しく震え[r]
甘い声色の交じった悦びの悲鳴を上げている…[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
あの甘美で凶悪な悦楽の前に最後の支えまでも屈した事を理解した瞬間、戦うためそして仲間を救うため学園の闇に挑んだオンナの意識は肉欲の底なし沼へと引き戻され、完全に沈んだ…。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  loop="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xff3dc8"  ]
[bg  time="0"  method="puffIn"  storage="cg11/cg15_04.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="2500"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎】
「あひぃ～～～～～～っ♥あっ♥[r]
あ゛っ♥ あ゛あぁ～～～っ!♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「お゛っほぉォ♥ キタぁ！♥[r]
肉ヤスリ！肉鋸-にくノコ-ぉ♪♥[r]
コレ大好きなのぉ～～～っ！♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【小虎】
「いっ♥イきゅ♥ヒダと…く、クリ…ふぉっ♥[r]
ジュリジュリ！♥ ジュブジュブに擦ゅりゃりぇて♥[r]
イクの…止まら…な…あ゛っ♥ あ゛ああぁ～っ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「トラちゃん♥んちゅう♥あぁキちゃう♥[r]
イッてるのに凄いのキちゃうぅっ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【小虎】
「ぷぇあっ♥ぷぁあ♥ イグぅ♥[r]
好きぃ♥ コりぇ好ゅきぃ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【小虎】
「も、もっとひてっ♥[r]
ゴリゅゴリゅ擦ゅっへ！♥[r]
イぐ♥いくいぐイグぅ～～っ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff61f7"  ]
[bg  time="0"  method="puffIn"  storage="cg11/cg15_05.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳＆小虎】
「あ゛ぁ゛あああぁっ♪♥♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu2.ogg"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/mizu06.ogg"  ]
[stopse  time="1000"  buf="2"  ]
[bg  time="1500"  method="puffIn"  storage="cg11/cg15_06.png"  ]
[wait  time="2500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「…は……♥…ふぁ…ぁ…♥」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「グフフ…、特命教師…他愛ないものだ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「おいでなさい庭野くん。[r]
学園長室でタップリと生徒指導のつづきをしてあげよう」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【小虎】
「……ふぁ…ふぁい…♥」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【生徒達】
「えぇ！？」[r]
「そ、そんなぁ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【博山】
「私も餓え乾いているのですよ、[r]
貴方達には丈夫で極上の教師が居るではありませんか、[r]
出来るだけ長く愛でて差し上げなさい。」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【博山】
「さぁ、行きますよ庭野くん」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「はい…がくえんちょぉ…♥」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="2500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「フォッホッホッホッホッホ！」[p]
[_tb_end_text]

[resetfont  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="haikei/okujyou04_2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【生徒達】
「ちぇー…ツイてなかったなぁ…」[r]
「おうぼうだよねぇ、あの子もカワイソウに」[r]
「学園長の相手なんて１日も持たねぇよ…勿体無ぇ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【生徒達】
「しゃーない、暫くは瞳先生で我慢するか」[r]
「僕らが飽きるのが先か、壊れるのが先か…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【生徒達】
「オイ、教室戻って続きするぞ、瞳！」[r]
「このイライラを全部注ぎ込んでやるぜ！」[r]
「ほら、起きろ家畜教師っ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="hitomi_1"  time="1000"  wait="true"  storage="chara/3/hitomi_1_14_7.png"  width="406"  height="600"  left="181"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「………は…は…ぃ…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="2000"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[tb_replay  id="kaisou_05"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#
―――　１週間後　―――[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
*kaisou_06

[tb_replay_start  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[delay  speed="10"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school01.jpg"  ]
[wait  time="10"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chime03.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="2500"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/room01.jpg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/highheeled.ogg"  fadein="true"  ]
[wait  time="2500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/door.ogg"  ]
[chara_show  name="hitomi_1"  time="1000"  wait="true"  storage="chara/3/hitomi_5_1.png"  width="388"  height="600"  left="417"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_5_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…お…おはよう…ございまぁす♥」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_5_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【生徒達】
「へぇ…今日はバニーガールか、イイねぇ♪」[r]
「誰が用意したんだ？」[r]
「オレ オレ！」「やるじゃん」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="35"  color="0xffffff"  ]
[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[mask  time="1000"  effect="fadeInRight"  color="0x000000"  ]
[chara_move  name="hitomi_1"  anim="false"  time="0"  effect="default"  wait="true"  left="202"  top="0"  width="388"  height="600"  ]
[bg  time="0"  method="crossfade"  storage="haikei/kokuban.jpg"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/podium.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_5_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「ま…まずは出席を…」[p]
[_tb_end_text]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【生徒】
「はい！今日も全員出席してまーす！」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【生徒達】
（なんせ連日連夜みんなでヤリまくりだからな）[r]
（ついさっきまで秘密教室でハメてたんだもんね♪）[r]
（まんこが乾く暇も無いってなぁ♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「…そ、それじゃあ今日の授業は…えーっとぉ…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#
ゆらゆらと焦点の定まらない視線を教卓に落とし、[r]
１週間前に新しく作られた日程表を読み上げる…[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【瞳】
「１時間目が教室で種付けゲーム♥[r]
２時間目は視聴覚室で交尾写真の撮影会…♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「3時間目にアナルでチンポ当てゲームをしてぇ♪[r]
4時間目の体育は倉庫で蒸れ蒸れエッチ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  fadein="true"  ]
[mask  time="750"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#【瞳】
「皆のザーメンミルクをご馳走して貰うフェラチオタイムでお昼を終えたら午後から学園内を夕方までお散歩エッチ♥」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/room01_3.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_5_2.png"  width="388"  height="600"  reflect="true"  left="200"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「さ…最後は秘密教室に戻って朝まで触手責め…♥」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
「 ハァ ハァ ハァ♥ たまんない♥[r]
今日も１日エッチな先生を可愛がってね♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=1 ]
#【生徒】
「よぉっし！じゃあ今朝の続きからって事で俺からだ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[mask  time="2500"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg16_01.png"  ]
[tb_cg  id="cg011"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/eating1.ogg"  loop="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「ンはぁァア…♪♥[r]
や…やっとおちんぽキたぁ～っ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【生徒】
「うぉっ！ すっげぇ！ もう何百回も姦されてンのに未だこんなに絡んで締め付けて来るなんて…っ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【生徒】
「それに食っても食っても沸いて来る精気の回復力…！[r]
マジで極上の牝教師だぜ！ ウヒヒヒヒ♪！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg16_02.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu04.ogg"  loop="true"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「お゛っ♥ おぉ…奥ぅ♥ イイ！[r]
子宮口ぉ勝手に吸い付いちゃぅう♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg16_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「逃がさない♥このまま精液ドピュッてくれるまで放してあげないンだからぁ♥」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【生徒】
「くぉっ？！ 牝豚が調子乗りやがって…！[r]
なら朝一番の新鮮絞り汁をクレてやらぁ!!」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg16_02.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「おぉン♥ ちょ、ちょうだいっ♥[r]
デカチンポの特濃ミルク♪♥[r]
子宮に飲ませてぇ～っ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【生徒】
「ウォオ…は、孕めぇえッ！！！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/heartbeats.ogg"  ]
[stopse  time="1000"  buf="2"  ]
[stopse  time="1000"  buf="4"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="1"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg16_04.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「あっへぇえ～～～っ♪☆」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[wait  time="250"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/eating1_2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="4000"  method="crossfade"  storage="cg11/cg16_05.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…あ♥…アハァ♥ きもち…イィ…☆」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【生徒達】
「…また一発で孕んじゃったよ…」[r]
「丈夫ではあるけど、すっかり堕ちて馴染んじゃったね」[r]
「こうなるとちょっとつまんねーな」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【生徒】
「ねぇ玫瑰くん、新しいのが欲しいよ、何とかならない？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【玫瑰】
「…ふっ、そうですねぇ…瞳先生のお陰で[r]
みんな見違えるほどチカラを付けましたから、[r]
そろそろ戦士狩りの準備でもしましょうか♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【生徒達】
『おぉ―――！！！』[r]
「ついに！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【玫瑰】
「それまでもう少し瞳先生を使って切磋琢磨して下さい。[r]
もうコレしか残って無いんですから」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="35"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【生徒達】
「うん！」[r]
「わかった！」[r]
「了解ぁーい♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【生徒】
「んじゃ、リセットしてゲーム再開だぁ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「……お…ほぉ…♥　ご…ゴメン…[r]
ゴメンねトラちゃん…冴…子ぉ…♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="2500"  fadeout="true"  ]
[mask  time="4000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_replay  id="kaisou_06"  ]
[wait  time="1000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
