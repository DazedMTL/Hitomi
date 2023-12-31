[_tb_system_call storage=system/_s_006c_bad.ks]

*s_006c_bad

[hidemenubutton]

[delay  speed="10"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_13_2.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「……ゴメン、何にも覚えてないわ…。」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・本当に？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_7.png"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「……めんぼくない…」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_06.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「そ…そう……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_05.png"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/guu.ogg"  ]
[wait  time="500"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_04.png"  ]
[wait  time="1000"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「…へっ、腹の虫は元気イッパイの様だな」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_12.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「てへへ…♥」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「まぁ、体は何ともないみたいで安心したぜ。[r]
１日乗り切った事だし情報交換も兼ねてメシにしようや、[r]
先生の事だから腹が膨れりゃ何か思い出すかもしれねぇしな」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_3.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…瞬ちゃん…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「誰ぁれが単純脳ミソですってぇ？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「フォローしてやったんだろ！？[r]
オイ、近寄るんじゃねぇっ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_hide  name="kuzu_2"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_6.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[font  size="30"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「えっ？ ゴハン奢ってくれるって？[r]
瞬ちゃん優っさしぃ～～い♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="false"  pos_mode="false"  ]
[chara_hide  name="kotora_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_07_2.png"  width="363"  height="600"  reflect="true"  left="160"  top="0"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【葛生】
「会話しろ！ 学生にタカるんじゃ無ぇ！[r]
あんた相手だと割り勘だってゴメンだぜ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「やーん！ いけずぅ～♥」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[tb_start_text mode=1 ]
#【小虎】
（・・・・・・・・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/walking01.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[wait  time="1500"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【生徒】
「・・・あーぁ…つまんないなぁ…」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="haikei/room05_2.jpg"  ]
[tb_start_text mode=3 ]
#【生徒】
「…ねぇ玫瑰君、どうしてハジメに任せたんだい？[r]
瞳先生は勿体無さ過ぎだよ…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="maikai"  time="500"  wait="false"  storage="chara/7/maikai_1_01.png"  width="313"  height="600"  left="383"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【生徒】
「前々から創にはやたら甘いけど、どうしてさ？」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「ハハハ！ 君達は彼を買い被り過ぎですよ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「彼もまた僕と同じく1つ高みに昇った存在…[r]
選ばれし者の１人なんですよ？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[tb_start_text mode=1 ]
#【生徒】
「え？でも此処に来て未だ何もしてないのに…」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「だから、此処に来てからというその認識が甘いんですよ♪」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[tb_start_text mode=3 ]
#【生徒達】
「ど…どういう意味だろ？」[r]
「さぁ？ 玫瑰くんの言う事は難しいからなぁ…」[r]
「ねぇ、どういう意味？ 勿体振らずに教えてよぉ～」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「その内分かりますよ、それに瞳先生も説得に応じるタイプではありませんから、惜しまずとも直ぐに戻って来ます」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【玫瑰】
「お仲間想いな方の様ですからねぇ」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「それはそうと……」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？】
『…ねぇ…どこぉ？ フトシくぅん！？[r]
太志くん何処行ったのよぉ…っ！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【玫瑰】
「…………誰か太志君を見た者は…？」[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[tb_start_text mode=3 ]
#【生徒達】
「え？ どうだろ？ 見た？」[r]
「ううん？ てっきり奥に篭ってるとばかり…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_06.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「……あのクソ豚…まさか…っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[delay  speed="10"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[wait  time="2500"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber22.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/famires.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【葛生】
「……なるほど。不意打ちとはいえ先生を一発か…[r]
ワケありの生徒ばかりを集めたクラスって話だったが[r]
厄介なのが潜んでるらしいな」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_08.png"  width="688"  height="600"  reflect="false"  left="-87"  top="0"  ]
[tb_start_text mode=3 ]
#【葛生】
「で、危うく冴子先生の二の舞にされる寸での所で[r]
生徒の１人が庇って連れ出してくれた…と」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_11_2.png"  width="406"  height="600"  left="333"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_01.png"  width="363"  height="600"  reflect="false"  left="559"  top="0"  ]
[tb_start_text mode=1 ]
#【瞳】
「ええ、公園までのボンヤリした記憶が確かならね…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_11.png"  ]
[bg  time="1000"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[chara_hide  name="kuzu_2"  time="50"  wait="true"  pos_mode="false"  ]
[chara_hide  name="kotora_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_05.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
（…『特別クラスの生徒は全員怪物で、しかも半年前の怪奇現象の続きを発生させようとしている』なんて正直に話したら）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（この２人は絶対に再度学園に乗り込もうと考えてる私を止めるか、意地でも着いて来ようとするわ）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（トラちゃんと瞬ちゃんを学園から遠ざけるには “ 真実 ” を伏せた上で学園と生徒達の脅威を誤魔化して説明し、[r]
あくまで作戦の体を装って下がらせるしかない…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
（悪く思わないでね…）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/famires.png"  ]
[chara_show  name="kuzu_2"  time="50"  wait="true"  storage="chara/2/kuzu_1_08.png"  width="688"  height="600"  reflect="false"  left="-87"  top="0"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_01.png"  width="363"  height="600"  reflect="false"  left="559"  top="0"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「…そこでもう一度私を助けてくれた子と会ってみようと思うの。[r]
上手く説得できれば冴子や行方不明者達の監禁場所も教えてくれるかもしれないし」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02.png"  ]
[tb_start_text mode=3 ]
#【小虎】
「そうかしら？ 今度はどうなるか解らないじゃない、[r]
１人で乗り込むなんて危険よ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「だな。とりあえず失踪事件に生徒達もモロに関与してると解ったんだ、前回の強制捜査でも施設は調べたが生徒には学園側がアンケートしか取ってなかったことだし」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「今度はやれ人権だの情操教育に良く無ぇだのといくら学園が生徒達の『身の上』を盾に拒否しようが警察と連携して念入りに事情聴取すんのが安牌-あんパイ-だろうぜ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…解ってないわね瞬ちゃん」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「あ゛ん？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「不意打ちとはいえこの私が一撃で気絶させられたのよ？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
「こんな体験は典摩学園での任務で戦ったパワードスーツ装備の[r]
福来や暴走した沙婆斗以来なんだから！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_3.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「つまり、あの特殊クラスには武装した福来や沙婆斗レベルのヤバい子が潜んでるってワケ！」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「大人しく事情聴取に応じると思う？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「…警官も捜査官も全滅確定だな」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…だから下手に刺激・警戒させない為に１人でもう一度乗り込むというのね？」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_3.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_3.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「そゆこと♥」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_4.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「…で、俺等は軍と連携して待機し、乗り込んだアンタに何かあり次第学園に突入して生徒および黒幕であろう博山学園長を武力鎮圧するってワケか」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_11_3.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「要は創炎学園の時にやった手よね、[r]
私が敵施設内で暴れてる隙に軍で囲んで一網打尽！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「でもあの時と違って冴子は居ないのよ？！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_3.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「ダイジョブ だいじょぶぅ！[r]
油断さえしなければもうやられたりしないって♪[r]
準備万端整えて、リベンジと行きましょ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「ゲンさんとも渡り合える先生がそこまで言うんなら…。[r]
まぁ、とりあえず全ては司令に報告してからだな」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_3.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「愛しの司令への報告は私がやっておくわ♪[r]
生徒達の脅威を身をもって体験したのは私だし、[r]
２人は帰ってオーダーを待ってちょうだい」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_4.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「おう」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「トラちゃんもそれでイイわよね？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_12.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「……瞳、嘘吐いてたりしないわよね…？」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_11.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「えっ！？」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano37.ogg"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_3.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…確かに、相手は強敵だし、冴子も居ない…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
「だけど大丈夫よトラちゃん！[r]
何も直ぐにでも乗り込もうってんじゃ無いんだから！[r]
しっかり準備して、冴子のヤツを助けてやりましょ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_4.png"  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_20.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「……瞳…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_10.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「そうして２度私に助けられた事を感謝させて誰が真のチームのリーダーなのかはっきりさせてやるのよ！フフフフフ…！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・ホント、残念な人だな・・・」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_12.png"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「そしたら司令の愛は私だけのもの！[r]
アァ～～～ンっ★♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_08.png"  ]
[tb_start_text mode=3 ]
#【小虎】
「………瞳、耳の穴かっぽじって良く聞きなさいよ？[r]
司令は女せ――…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【男性店員】
「あのぉ～…お客様…[r]
他のお客様方のご迷惑になりますので[r]
店内ではどうかお静かに願います…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「……っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「すんません、もう、出ますんで…」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[delay  speed="10"  ]
[wait  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber36.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/machi02.jpg"  ]
[chara_show  name="kotora_1"  time="500"  wait="false"  storage="chara/4/kotora_1_14.png"  width="363"  height="600"  left="296"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【小虎】
「…まったくもう！葛生といいアンタといい[r]
感極まるにしても少しは人目を考えなさいよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14_2.png"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_06.png"  width="406"  height="600"  left="416"  top="0"  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ゴメンてば」[p]
[_tb_end_text]

[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_08_2.png"  width="688"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【葛生】
「俺もかよ…っ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_08.png"  ]
[tb_start_text mode=3 ]
#【小虎】
「そしてこの自覚の無さ…[r]
ホント、冴子が居ないと手に負えないわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[font  size="32"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…そうね、早く助けてやらなくっちゃ！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_4.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「それじゃあ、私は帰って報告といくわ！[r]
２人とも寄り道しないで真っ直ぐ帰るのよ♥」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/highheeled.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_2.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「へっ、宿場なんざ此処から目と鼻の先だっつの」[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_09.png"  width="688"  height="600"  reflect="true"  left="-340"  top="0"  ]
[tb_start_text mode=1 ]
#【葛生】
「じゃあな庭野、お疲れさん・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_move  name="kuzu_2"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="-422"  top="0"  width="688"  height="600"  ]
[wait  time="1000"  ]
[chara_mod  name="kuzu_2"  time="250"  cross="false"  storage="chara/2/kuzu_1_06.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_move  name="kuzu_2"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="-340"  top="0"  width="688"  height="600"  ]
[chara_hide  name="kuzu_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_07.png"  width="688"  height="600"  reflect="false"  left="-67"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・やっぱお前も瞳先生が気になンのか？」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_06.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…妙にあっさりし過ぎな気がする…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「あのやられたらやり返さずには居られない負けん気の塊みたいな瞳が、不意打ちとはいえ苦杯を舐めさせられた事に憤りもせず粛々と準備を整えようだなんて…」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「…まぁ、らしくわねぇが…[r]
冴子先生の安否が掛かってっからなぁ…[r]
一杯食わされて慎重になってる様にも見えんだよなぁ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_09.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「……………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_02.png"  width="363"  height="600"  reflect="true"  left="260"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「私…やっぱり瞳を追うわ、どうにも嫌な予感がするの…」[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_01_3.png"  width="363"  height="600"  reflect="true"  left="260"  top="0"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「…へっ、そうと決まりゃあコイツの出番だ！」[p]
[_tb_end_text]

[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_02_2.png"  width="363"  height="600"  reflect="false"  left="294"  top="0"  ]
[tb_start_text mode=1 ]
#【小虎】
「アンタが開発に関ったっていうレーダー？」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「おうよ、コイツさえ在りゃちょっとやそっとのジャミングなんぞ物ともせず一発で対象の追跡が――…」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
「ッ！？？」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「どうしたの！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【葛生】
「…レーダーが機能不全を…[r]
これじゃ先生が今どこに居ンのか解らねぇ…ッ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「ハァ!? 自信たっぷりに取り出しておいて何言ってンの!?」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【葛生】
「ぐ・・・オレが聞きてぇよ！ 指令のお抱えラボでのトライアルだってパスした高性能最新鋭機なンだぞ？！ どうなってやがる！？」[p]
[_tb_end_text]

[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_16.png"  width="363"  height="600"  reflect="true"  left="260"  top="0"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「通信機-こっち-で連絡してみる！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【小虎】
『…こちら小虎、瞳、ちょっと話したい事があるんだけど…』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/jijiji.ogg"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_15.png"  ]
[tb_chara_shake  name="kotora_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【通信機】
――ガガッ…ジジビ―ッガリガリッ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「アウッ！？？」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・・・・っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  fadein="true"  ]
[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  reflect="false"  left="260"  top="0"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・こ・・・これって・・・」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「…ああ、何か不味ぃぞ…っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="750"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【？？】
「……変ね、あの赤アタマ、妙に慌て出したわ、[r]
手頃な獲物と２人きりになれば[r]
てっきり尻尾を出すかと思ってたんだけど…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【？？】
「…だから彼は只の人間だって…たぶん…」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？】
「もぉ～っ！ 何なのこの町!?[r]
アチコチに『ゆらぎ』のニオイが漂ってて[r]
紛らわしいったらないわ！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  reflect="false"  left="-174"  top="0"  ]
[tb_start_text mode=3 ]
#【？？】
「…でもあの２人の慌て様…[r]
さっき別れた女の方が『当たり』だったのかも…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_18.png"  width="375"  height="600"  reflect="true"  left="583"  top="0"  ]
[tb_start_text mode=1 ]
#【？？】
「…チッ、ならさっさと追うわよ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="2500"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber10.ogg"  ]
[bg  time="500"  method="puffIn"  storage="sozai_05red.jpg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  loop="true"  fadein="true"  ]
[bg  time="500"  method="zoomIn"  storage="haikei/machi02.jpg"  ]
[quake  time="100"  count="2"  hmax="10"  wait="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
（ ―――居る…！[r]
私を追い駆けて来てるっ！ ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="zoomIn"  storage="sozai_05red.jpg"  ]
[chara_show  name="hajime"  time="50"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="192"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳】
（ あの気配が…私を……！ ）[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="zoomIn"  storage="haikei/machi02.jpg"  ]
[tb_start_text mode=3 ]
#【瞳】
（ トラちゃんと瞬ちゃんじゃ敵わない！[r]
私だって勝てるかどうか・・・っ ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="zoomIn"  storage="haikei/machi02.jpg"  ]
[tb_start_text mode=3 ]
#【瞳】
（ 兎に角、今は出来るだけ遠くへ！[r]
人通りの少ない場所へ――――っ ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="zoomIn"  storage="haikei/machi02.jpg"  ]
[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[mask  time="500"  effect="rollIn"  color="0x000000"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roziura01.png"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1500"  buf="0"  storage="se02/highheeled.ogg"  fadein="true"  loop="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[delay  speed="10"  ]
[wait  time="500"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_1_03_9.png"  width="406"  height="600"  left="390"  top="0"  reflect="false"  ]
[stopbgm  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「―――ハァ…ハァ…ハァ……っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
（…ハイヒール穿いてるとはいえ全力出した私の脚に難無くついて来れるなんて…やっぱり只者じゃないわね…）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（逃がしておいて追って来た理由は何…？[r]
此処で上手く説得できればいいんだけど……）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_6.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…姿を見せて頂戴、創君。 先生とお話しましょう？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
「…ハジメだってぇ？[r]
グフフゥ♪ ハッズレー♥」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playbgm  volume="90"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[chara_show  name="futoshi"  time="500"  wait="false"  storage="chara/8/futoshi_1_08.png"  width="375"  height="600"  reflect="false"  left=""  top=""  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
「ボクだよ瞳せんせぇ♥」[p]
[_tb_end_text]

[chara_mod  name="futoshi"  time="250"  cross="false"  storage="chara/8/futoshi_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「ふ…フトシくん…！？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_4.png"  ]
[tb_start_text mode=3 ]
#【瞳】
（しまった！ 何て迂闊な…っ[r]
この子が私に執着してた事を忘れてた！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_05.png"  ]
[tb_start_text mode=1 ]
#【瞳】
（人目を避けて話せる場所にと路地裏に逃げ込んだのに思いきり裏目ったわ、目的は口封じ？ それとも……）[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[tb_start_text mode=1 ]
#【瞳】
（何にせよ、説得してみるしか―――）[p]
[_tb_end_text]

[chara_mod  name="futoshi"  time="250"  cross="false"  storage="chara/8/futoshi_1_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
「いやぁ～先生が無事で良かったよ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
（・・・？）[p]
[_tb_end_text]

[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_10.png"  ]
[tb_start_text mode=3 ]
#【太志】
「何せボクの順番は次から一番最後って事になってたからねぇ…[r]
ならせめて隙を見て摘み喰い出来そうな引き込み役をって思ってたら玫瑰の奴が邪魔したでしょ？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【太志】
「てっきりあのまま他の奴等が先生を堕とす所を黙って見てるしかないのかとヤキモキしてたんだ」[p]
[_tb_end_text]

[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_03.png"  ]
[tb_start_text mode=1 ]
#【太志】
「所がハジメが止めに入って先生を逃がしてくれた…」[p]
[_tb_end_text]

[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_02.png"  ]
[tb_start_text mode=3 ]
#【太志】
「何時まで経っても変われない出来損ないだとは思ってたけど、[r]
初めてハジメに感謝したよ…ブフフ♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="2500"  fadeout="true"  ]
[chara_mod  name="futoshi"  time="250"  cross="false"  storage="chara/8/futoshi_1_07.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_5.png"  ]
[tb_start_text mode=3 ]
#【太志】
「ホント、まさか手を付けずに逃がすなんてさぁ♪[r]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
ブッフフフ♪ グフフフフフフぅ♥」[p]
[_tb_end_text]

[chara_mod  name="futoshi"  time="500"  cross="false"  storage="chara/8/futoshi_1_11.png"  ]
[tb_start_text mode=1 ]
#【太志】
「あの馬鹿とことんポンコツだ♥」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_3.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「ッ？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[delay  speed="10"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/heartbeats.ogg"  loop="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roziura02.png"  ]
[tb_cg  id="cg024"  ]
[wait  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roziura03.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
（あの眼光は！ …それに何…あの影…!?）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber10.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gyuu2.ogg"  ]
[wait  time="1000"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/roziura04.png"  ]
[playse  volume="80"  time="1000"  buf="3"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/gyuu3.ogg"  ]
[bg  time="2500"  method="crossfade"  storage="haikei/roziura05.png"  ]
[playse  volume="90"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[wait  time="2500"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_16_05.png"  width="406"  height="600"  reflect="true"  left="461"  top="0"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ちょっ…な……ウソ…?!?」[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[chara_show  name="futoshi_2"  time="750"  wait="true"  storage="chara/14/futoshi_2_01.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[bg  time="50"  method="crossfade"  storage="haikei/roziura01.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【太志】
『…ブッヒュヒュヒュウ♥』[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【太志】
『外じゃチカラは使うなって言われてるんだけど[r]
また誰かに邪魔されたら流石に堪らないからね、[r]
この姿でならアッと言う間に平らげられるんだ♪』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『どうかなぁ瞳先生ぇ～？[r]
ボク、カッコイイ？』[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_move  name="futoshi_2"  anim="false"  time="250"  effect="default"  wait="false"  left="-110"  top="0"  width="800"  height="600"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_16_03.png"  width="406"  height="600"  reflect="true"  left="471"  top="0"  ]
[tb_start_text mode=3 ]
#【瞳】
「手鏡持ってたら見せてあげたいくらいイカしてるわよ太志君、[r]
どちらかと言うとタコっぽいけど…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「所で先生とお話しする気はあるかな？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【太志】
『ブヒュヒュ♥ アァ～何処カラ食ベヨウカナァ～？[r]
ヤッパリ大キナオッパイ？ オ尻カラモイイナァ～♪』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_04.png"  ]
[tb_start_text mode=3 ]
#【瞳】
（…駄目だわ、怪物化して更にアタマが悪くなってるみたい[r]
とても説得というか話が通じる雰囲気ですら無いわ…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（創君はまだ人型をしてたのに、この子はどうしてこんな…[r]
規格違い？ 個人差？ アルケーと博山は人体改造とはワケが違う[r]
テクノロジーを有してるみたいね！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（ともかく、この窮地をどう切り抜ける?!）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（戦うには此処は狭過ぎる、[r]
されど背を向けて逃げるのはヤバそう…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（そもそも人間でも動物でも無い相手なんて未経験だし、[r]
あの軟体動物の様な体に私の得意な打撃攻撃が通用するの…?!）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【太志】
『怖ガラナクテモイイヨ♪ 僕、女ノ扱イハ１番上手インダ♪[r]
取リ合エズ…先ズハ僕ノ テクニック デ[r]
グッチョングッチョン ニシテアゲルネ♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…クッ、やってみるっきゃないか！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_06.png"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「せやぁあああああああぁぁっ！」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_move  name="futoshi_2"  anim="false"  time="300"  effect="default"  wait="true"  left="0"  top="0"  width="800"  height="600"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
『…ウン？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo3.ogg"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_mod  name="sonota"  time="250"  cross="true"  storage="chara/6/efe_02.png"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo2.ogg"  ]
[chara_mod  name="sonota"  time="250"  cross="true"  storage="chara/6/efe_04.png"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dogo1.ogg"  ]
[chara_mod  name="sonota"  time="250"  cross="true"  storage="chara/6/efe_03.png"  ]
[chara_hide  name="sonota"  time="500"  wait="true"  pos_mode="false"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
（…ぐ……か…硬った――い！？）[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
（どうなってんのコイツ！？[r]
ブヨブヨしてるかと思ったらまるで岩の塊！[r]
これじゃ勝負になんないわ……っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『ドゥハハ♪ クスグッターイ♥[r]
一体何ノ真似ダイ？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【太志】
『モシカシテ愛撫？ ソレトモ[r]
マサカ 僕ト 戦ウツモリナノォ～？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【太志】
『プッヒャッヒャッヒャ、無理無理！[r]
僕ニハ ピストル ダッテ効カナイヨ♪』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_move  name="futoshi_2"  anim="false"  time="250"  effect="default"  wait="true"  left="-109"  top="0"  width="800"  height="600"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_16_07.png"  width="406"  height="600"  left="448"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「あーら、私だって銃なんか当たらなきゃどうってコト無い派よ？[r]
所で所で太志君はそのタフネスさがご自慢？[r]
その姿で素早く動けちゃったりもするのかしら…？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（こりゃ逃げるしかない！ 有効な武器や支援を本部に要請しなくちゃ話にならないわ）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【太志】
『ン゛フフ…実ハ僕モ未ダコノ体ニハ慣レテ無インダ…[r]
使ウト面倒ナ奴等ガ嗅ギ付ケテ来ルッテ言ワレテテサ』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roziura05.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【太志】
『デモ、イイヨ？ 僕ニ興味ヲ持ッテクレタ瞳先生ニダッタラ[r]
チョットダケ チカラ ヲ見セテアゲルヨ♪』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_16_04.png"  width="406"  height="600"  reflect="true"  left="461"  top="0"  ]
[tb_start_text mode=1 ]
#【瞳】
（あーもう、ヤブヘビ！ 調子に乗ってペラペラ喋ってくれるだけでイイのにヤル気なんか出さないでよ！）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（悪目立ちは避けてるみたいだけど大通りに出るのは流石に不味いわよね…？ 私の判断ミスで通り魔事件とか被害が増える事だけは何としても回避しなくちゃ！）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（となればこのまま防戦しつつ後退して狭い通路や障害物で追跡を躱すっきゃない！！）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（問題はコイツがどんな動きをするのか…[r]
この暗がりで見極められるかに掛かってるわね！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_16_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「フゥゥ――――…ッ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_16_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
『…ブフフ♪』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="250"  method="crossfade"  storage="haikei/roziura05_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_show  name="futoshi_2"  time="250"  wait="true"  storage="chara/14/futoshi_2_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_1_16_05.png"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="418"  top="0"  width="406"  height="600"  ]
[wait  time="1000"  ]
[chara_hide  name="futoshi_2"  time="250"  wait="true"  pos_mode="false"  ]
[bg  time="250"  method="crossfade"  storage="haikei/roziura05.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
（は、速っ?! しかも此処まで伸びて来た！[r]
もっと距離を取らなきゃ―――…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【太志】
『プヒャヒャヒャヒャッ！♪[r]
スゴイスゴイ！良ク躱セタネェ！[r]
サァ、ドンドンイクヨォ～♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing4.ogg"  ]
[bg  time="250"  method="fadeInLeft"  storage="haikei/roziura05_2.png"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_16_03.png"  width="406"  height="600"  left="290"  top="0"  reflect="false"  ]
[bg  time="250"  method="fadeInLeft"  storage="haikei/roziura05_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[chara_show  name="futoshi_2"  time="50"  wait="true"  storage="chara/14/futoshi_2_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_1_16_06.png"  ]
[wait  time="250"  ]
[chara_hide  name="futoshi_2"  time="50"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing4.ogg"  ]
[bg  time="250"  method="fadeInRight"  storage="haikei/roziura05_2.png"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_1_08.png"  ]
[wait  time="150"  ]
[bg  time="250"  method="fadeInLeft"  storage="haikei/roziura05_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_16_05.png"  width="406"  height="600"  reflect="true"  left="281"  top="0"  ]
[chara_show  name="futoshi_2"  time="250"  wait="true"  storage="chara/14/futoshi_2_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[bg  time="250"  method="fadeInLeft"  storage="haikei/roziura05.png"  ]
[chara_hide  name="futoshi_2"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_16_09.png"  width="406"  height="600"  reflect="true"  left="358"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「～～～ッ　ちょ…こ、これヤバ…っ」[p]
[_tb_end_text]

[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『モウ限界？モウ無理？[r]
ソレジャア食ベチャウヨ？[r]
ウヒャッハハハハッ♪』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[bg  time="50"  method="fadeInLeft"  storage="haikei/roziura05_3.png"  ]
[chara_show  name="futoshi_2"  time="0"  wait="true"  storage="chara/14/futoshi_2_02.png"  width="800"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
（…ク……くっそぉ～～～…っ）[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
*kaisou_11

[tb_replay_start  ]
[stopbgm  time="1500"  fadeout="true"  ]

[delay  speed="10"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="500"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
『グヘヘェ♪ 捕ゥ～カマ～エタァ～♥』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg12_01.png"  ]
[tb_cg  id="cg025"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「く…ぅうう……っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
（なんて馬鹿力！まるでクレーン車にでも釣り上げられた様だわ！[r]
細い触手の先まで鉄みたいにグイグイ食い込んでビクともしない！[r]
コレが本当に生物と言えるの？！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu1.ogg"  ]
[quake  time="250"  count="2"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『おほほ♥ スゴイスゴイ！[r]
コノ活きの良サは冴子以上ダ♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="250"  method="crossfade"  storage="cg11/cg12_02.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「さ、冴子ですって！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「それじゃあやっぱり貴方達が失踪事件の犯人なのね？！」[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="cg11/cg12_01.png"  ]
[tb_start_text mode=1 ]
#【太志】
『ウン？ アァ、そっか…瞳先生も何とかっテ言ウ組織の人ダッタんダヨネ』[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【太志】
『冴子とイイその前ニ来た奴等といい…[r]
コンナニ早ク新しい人間、ソレモ美人を送ってクレルナンテ[r]
悪イ噂が広マルのも悪くナイもんダねぇ♥ 』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu1.ogg"  ]
[bg  time="250"  method="crossfade"  storage="cg11/cg12_02.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「っ…目的は…貴方達の目的は何…？[r]
その姿は何なの？[r]
どうしてこんな事してるのよ！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="250"  method="crossfade"  storage="cg11/cg12_01.png"  ]
[tb_start_text mode=1 ]
#【太志】
『あ～…ボクそういう難シイ話はワカンナイんだよネェ…』[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="cg11/cg12_02.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「な…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【太志】
『学園長が何カ言っテタ気モスルけど、ボク食事以外興味無いシ。[r]
マイカイの奴にハ何カ目的ガ有る様ダケド、ドーデモイイし？[r]
ブヒャヒャヒャヒャ！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="250"  method="crossfade"  storage="cg11/cg12_01.png"  ]
[tb_start_text mode=3 ]
#【瞳】
（何て清々しいまでの下っ端宣言！そのクセして独断行動！[r]
この子、やっぱり敵からも味方からも手に負えない[r]
１番性質-タチ-が悪い子だったわ…っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（この手の制御不能なタイプは何をしでかすか解らない！[r]
「食べる」って、てっきり性的に頂いちゃうのかと思ってたけど、[r]
この様子だと本当に『喰われ』かねないわ！？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（もしかして関連事件の報告にあった『惨殺死体』って……）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu1.ogg"  ]
[bg  time="250"  method="crossfade"  storage="cg11/cg12_03.png"  ]
[quake  time="200"  count="2"  hmax="10"  wait="true"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
（じょ、冗談じゃ無い！食べるのは大好きだけど、こんなの洒落になってない！）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（何が何でも逃げなくっちゃ！）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu1.ogg"  ]
[quake  time="200"  count="2"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#【瞳】
「ふん！ くぅッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【太志】
『オっ オっ♪ 本当に活きガ良イネェ！嬉シクナッチャウヨ♥』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_04.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ひゃん!? やっ?! お、おっぱいに…!?」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="90"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_05.png"  ]
[playse  volume="90"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu03.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「ンっ!?…フッ……うん…ン…っ」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="90"  time="1000"  buf="0"  storage="ugoki01.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#【瞳】
（クッ…メッチャ揉まれてる！ あんな図体してこんな細っこい触手を何本も的確に動かせるなんて…！）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【太志】
『ンん～ン♪ 睨んダ通り！[r]
今まで揉ンだオッパイの中で１番大キイゾ！[r]
冴子も目じゃナイ！ ドゥハハハ♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（っ…また冴子を呼び捨てにして！…と言うかコイツ…）[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="cg11/cg12_06.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「ま、まさか冴子も貴方が…！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【太志】
『ウン♥ 毎晩可愛ガッテヤッテルヨ？ こぉンな風にネ…』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_07.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「フゥうッ？！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（うへぇぇ…ヤダ！ ヌメって来たぁ！？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【太志】
『グフゥ♥ ヨォ～く塗り込ンでアゲルネ？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/heartbeats.ogg"  loop="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xff30ff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
（な、何？ 肌が焼けるみたいに熱く…！？）[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="cg11/cg12_08.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「ちょ…ぅっひ……や、やめ…っ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（あ…あれ？ 言葉が出ない…コイツおっぱい揉むの上手すぎ！[r]
付け根から先端に向かって丹念に舐-ねぶ-るみたいに…っ[r]
いや、そっか…コレ（触手）舌の動きそのものなんだわ！？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（まるで両方のオッパイを丸呑みにされて舌で転がされてるみたいで…思わず息が止まっちゃうほど…気持ち…イイ…！）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=1 ]
#【瞳】
「あっ…ア…♡…や…だ……やめ…て…っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【太志】
『オホォ～！ 未だ抵抗デキルナンテ凄いネェ瞳先生♪』[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
『じゃア、モット念入リにボク特性のエロ汁を塗り込ンでアゲヨウネェ♪！』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="ugoki01.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_09.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…ぁ…あ…？……はぁ…はぁ…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
きつい締め付けと触手の愛撫から開放された自慢の胸が外気に晒される[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
未だ春が遠い季節の夜風は身に凍-し-みる筈なのだが、どういうわけかカラダの妖しい熱はより高まって行く実感があった…。[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（うぅ…せ、切ない…私のおっぱい…[r]
触って欲しいって…そわそわ…しちゃってる…何でぇ？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_10.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「はあァん！♡」[r]
（き…きたぁ…♡）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【太志】
『グッフぅ♥ だぁいブ効いテ来たミタイダネェ？ まぁ、コレだけスケベなオッパイじゃア我慢なんて出来っこ無いケド♪』[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
『サァ！ モォット気持ち良くナルよォ？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xff57dd"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_11.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu03.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ほわぁっ?! アッ あっ!? い、良いィ…♥」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（コリコリに勃っちゃった乳首ぃ！[r]
穿-ほじ-りたくられてる゛ぅっ♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu02.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（ま…まさか おっぱいダケでイク…!?[r]
このまま責め続けられたら耐えられ…ない）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【太志】
『フヒッ、チョロイ♪[r]
瞳先生も所詮は牝ダネ。[r]
ソレジャ駄目押しダ、堕としテヤル！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[resetfont  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu04.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg12_12.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ンひィ?!♥」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/eating2_2.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg12_13.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「はふァアぁ～…！♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
（お…お尻とお股グリグリも来ちゃったぁ♥）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/eating2_2.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_12.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu04.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_13.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/eating2_2.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_12.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu04.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_13.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu04.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_12.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff70e7"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg12_13.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…ぃ…イ……くぅ………っ♥」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1_2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu04.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_14.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu06.ogg"  ]
[wait  time="1000"  ]
[font  size="30"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【太志】
『ウァハハ！♪ 漏～らシタ♪漏らした♥[r]
ドスケベ汁が漏れ出したァ！♪[r]
ブァハハハハハハハノ＼ノ＼ツ♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「…はぁ～…はぁ～………」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（…に…にげ…なきゃ……今…意識を失ったら…もぅ………）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_15.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「……ぁ…？」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
『ホラ、しゃぶれヨ瞳ィ！欲シイダロォ？』[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「…ぅ……ぃ…ゃ……ょ……」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『ム…っ 未ダ抵抗スンノカヨ！[r]
活きの良イ女ハ好きダケド、[r]
素直にナラナイ奴は嫌イダヨッ！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg12_16.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「むぐゥ？！？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【太志】
『大人シク堕ちリャあイイんダヨ！[r]
そしてボクを好キニなルンだ！[r]
愛シテルと言ワせてヤルぞ瞳ィ！！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg12_17.png"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#【瞳】
「ンぐっ！？ うぶゥ～～ッ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（く…臭い…！ 人間の匂いじゃ無い…っ[r]
獣臭！ 完全にオスのケダモノのニオイだ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【太志】
『グヒヒヒヒヒひヒヒッヒ！[r]
飲マせてヤルぞボクのザーメン！[r]
ソシタラお前はボクの虜ダ！♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
（…ダ…メ……意識…流され……る………）[p]
[_tb_end_text]

[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『ウ…ホ…♪ さ…サァイクぞォ！？[r]
全部飲めヨ！瞳ィいイイイイッ!!!』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「ウウゥ～～…ッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eaten_by_a_monster2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg12_18.png"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「うぼゥ…??!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xdb58db"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gokuri2.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gokuri2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
（うえぇ…喉の奥に直接っ…の…飲んじゃった……）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gokuri2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2_2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_19.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「かはっ　けへっ　ハァ…ハァ…」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xd637c1"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
（うゎ…さっきよりカラダが熱くなってキた…[r]
アタマも…ボーっとして…酔うのとも…薬とも違う…[r]
それに弄られたオッパイが…おっぱいが…何か…変…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg12_20.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「あ…れ…？ ふぇ…え…？？」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（え？ 何このピュクピュク出てる白いの…[r]
まさか…母乳？ お汁を飲まされたから…？？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1_2.ogg"  ]
[tb_start_text mode=1 ]
#【瞳】
（こ…こんなの絶対ヤバイ……でも…全くチカラが入んない…）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
（あぁァ…ダメぇ…アタマが回らない…[r]
おっぱいが張って…うずいて…ヤダ…切ない…♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="1"  storage="ugoki01.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「…ンあァ…♥…ハァぁ…ン…♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【太志】
『グヒヒッ♪モジモジしちゃって♥[r]
だいぶ出来上がってキタみたいダネぇ♥[r]
それじゃあ仕上げとイこうか…！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg12_21.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・っ」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[tb_start_text mode=1 ]
#
暗闇の中から両胸目指してヌルリと現れたのは怪物と化した太志のクチをそのまま取って付けたかの様な、今にもコチラに喰らい付いて来そうな獰猛で奇怪な形をした触手だった[p]
両手が自由でかつ素面-しらふ-の状態であれば間違いなく叩き除けているであろう不気味でしかない筈の物体…[p]
しかし今は、見ただけで用途が理解できる搾乳機の様にも見えるソレが、とても魅力的に思えて仕方が無かった…。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「あ…あぁ♥ す、吸って！ 吸い出してっ♥[r]
おチチ！ おっぱい！ は、早くぅっ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【太志】
『ウヒヒヒヒ！ じゃあ遠慮なく♥』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu05.ogg"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg12_22.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「んぉオ～～～～っ♥♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1_2.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1_2.ogg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1_2.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
（…き…気持ちイイ…！♥[r]
オッパイから全部吸い出されてゆくみたいにアタマが真っ白になるぅっ♥）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【瞳】
「す、吸ってっ♥ もっと！♥[r]
ヒトミのおっぱい食べてぇ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「お゛ぉん♥ 出るぅ♥[r]
ビュクビュク出てるぅ～♥[r]
射乳ぅ気持ちイイ～～っ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/gokuri2.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【太志】
『どぅほほ♥ ンまい ンまぁ～い♥[r]
だけど瞳ぃ♥そろそろオッパイだけじゃ[r]
物足りなくなってきたんじゃないかぁ？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「う、うん！切ない♥オッパイ吸われる度に[r]
子宮がキュンキュンして堪らないのぉ♥[r]
ねぇ、して？おマンコも弄ってぇ～～っ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【太志】
『グヒヒ！よぉし！[r]
トドメをさしてやるぞぉ～っ！♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gyuu3.ogg"  loop="false"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg32_01.png"  ]
[tb_cg  id="cg026"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  loop="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「んぁっ♥ ああ…ぁ…？」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/eating2_2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#【太志】
『ぐふっ♥ カクゴはイイかい瞳せんせぇ？』[p]
『ボクのチンポは雑魚どものと違って特別製でねぇ？今までコレをブチ込まれて堕ちなかったオンナは居ないんだ♪』[p]
『それに濃くて臭い孕ませ汁をいくらでも出せるから皆あっと言う間にママになっちゃうんだよ♥』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  loop="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【太志】
『ホントはボクのオンナにした後も持ち帰って愉しみたかったけど、外じゃ目立つなって言われてるから』[p]
『先生は最高に気持ちよくなった瞬間に食べてあげるね♥』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg32_02.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「もぅイイ♥ どうなってもイイからぁ！[r]
早くヒトミのおマンコに挿れてぇ～っ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「来てぇ♥ その極太おチンポで瞳の子宮にマーキングしてっ♥[r]
瞳を太志くんだけのオンナにしてぇ♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【太志】
『ブッヒヒ♥ウヒヒヒヒヒヒヒヒッ♥』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[bg  time="750"  method="puffIn"  storage="cg11/cg32_03.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dorodoro.ogg"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「フぎぃィ～～～～ッ?!?♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xc924c9"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[mask  time="0"  effect="fadeIn"  color="0xc924c9"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『ハハっ♪ブタみたいだ！[r]
メスブタ瞳の完成ぇい！♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg32_04.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「フヒっ★ふひィ～ン♥お、おっきぃ～♥[r]
太っとくってゴツゴツしてて最高ぉ♥[r]
子宮まで届いちゃってるぅっ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
「突いて♥ そのまま奥を掻き回してっ♥[r]
ヒトミの子宮に太志くん汁[r]
ゴクゴク飲ませてぇ～っ♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=1 ]
#【太志】
『ウハハ！とんだドスケベ教師だ♥』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="70"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  loop="true"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg32_05.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ふあ゛アアァァ――ッ♪♥♥」[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「オぉ♥ オほぉっ♥しゅごひっ♥[r]
おマンコぼりゅぼりゅドチュドチュ[r]
引っ掻かれてる゛♥キモヂイイ～ッ!!♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「もうダメぇ♥ もう何もワカンナイ♥[r]
ずっとコレぇ♥ずっとこのまま[r]
おチンポにおマンコされてたいっ！♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/drinking_a_soup.ogg"  ]
[tb_start_text mode=3 ]
#【太志】
『ならボクを愛してると言えよ瞳ぃ！[r]
そしたら奥にたっぷりミルクを注いで[r]
クリームパイにして食ってやるっ♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="3"  storage="se02/drinking1.ogg"  ]
[tb_start_text mode=3 ]
#【瞳】
「す…好きっ♥好きぃ!♥おチンポぉっ♥[r]
愛してるのぉ!♥このおチンポ愛してるぅ！[r]
凄いおチンポのフトシくん愛してますぅ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「だ、だからっ♥アハぁ♥[r]
子宮に熱々のおチンポミルク[r]
どぴゅどぴゅしてっ♥飲ませてっ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「ヒトミをメチャクチャに[r]
してぇ～～～～～～～っ♥♥♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/eaten_by_a_monster2.ogg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg32_06.png"  ]
[wait  time="10"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[wait  time="750"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/dosyu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「アヘァアアァァ～～っ♥♥♥」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/diving1.ogg"  ]
[wait  time="2000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="1500"  effect="fadeIn"  color="0xe358e8"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu2.ogg"  ]
[wait  time="1000"  ]
[tb_replay  id="kaisou_11"  ]
[bg  time="750"  method="crossfade"  storage="haikei/roziura01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu05.ogg"  ]
[chara_show  name="futoshi_2"  time="500"  wait="true"  storage="chara/14/futoshi_2_01.png"  width="800"  height="600"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【太志】
『・・・…う～ん…間違い無く過去最高の美味さだ…[r]
やっぱりこのまま食べちゃうのは勿体無いなぁ…[r]
でもタダでさえ勝手に出てきちゃったし…どうしよう…？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【？？】
「…あーあ、ちょっと遅かったか。[r]
それにしても昨日の今日で性懲りも無く出て来るなんて[r]
イイ度胸してるじゃん」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【？？】
「危機感が足りないのかオツムが足りてないのか[r]
それともアタシ等を舐めてるのか…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『…ン？ なんだ？ 誰だよ？[r]
隠れて喋ってないで出て来いヨォ！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[bg  time="50"  method="crossfade"  storage="haikei/roziura05.png"  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
#【？？】
「はぁ、なーんで気付かないかなぁー？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="rin_1"  time="750"  wait="false"  storage="chara/13/rin2_04_2.png"  width="375"  height="600"  left="397"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[playbgm  volume="90"  time="1000"  loop="true"  storage="taste_xxx04.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=1 ]
#【謎の少女】
「動きは遅いし知覚もヘタ…まーた下っ端かぁ…」[p]
「ま、丁度知りたい事があったし吐かせるには打って付けか」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【太志】
『オ…オマエ！モシカシテ戦士…？[r]
魔法戦士ダナァ！？』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="rin_1"  time="150"  cross="false"  storage="chara/13/rin2_11.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「…ふっ、そう、私は魔法戦士リン！[r]
……アンタの死神よ…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin2_03.png"  ]
[wait  time="1500"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[mask  time="2500"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="2"  ]
[stopse  time="1000"  buf="3"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
―――その後、瞳は駆けつけた小虎と瞬作の報告により速やかに特務機関の擁する医療施設へ移送され治療を受けたものの、[p]
彼女の頭からは今回の事件に関る全ての記憶が完全に失われてしまっていた……[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="haikei/school04.jpg"  ]
[tb_start_text mode=1 ]
#
事態を重く見た司令官は残された庭野小虎・葛生瞬作の両名に帰還命令を下した[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#
行方不明者も仲間も取り戻せず、[r]
事件は最悪の形で終焉-おわり-を迎えたのであった…。[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
