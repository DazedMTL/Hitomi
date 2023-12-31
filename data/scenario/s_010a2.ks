[_tb_system_call storage=system/_s_010a2.ks]

*s_010a2

[hidemenubutton]

[bg  time="0"  method="crossfade"  storage="haikei/school12.jpg"  ]
[delay  speed="10"  ]
[chara_show  name="hitomi_3"  time="500"  wait="false"  storage="chara/19/hitomi4_01_3.png"  width="800"  height="600"  ]
[chara_show  name="hajime_2"  time="500"  wait="true"  storage="chara/22/hajime2_04.png"  width="800"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…大丈夫!? しっかりして創くん！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi4_01_4.png"  ]
[tb_hide_message_window  ]
[wait  time="750"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="1"  swing="20"  time="100"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「…ぅ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_03.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="hajime_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="1000"  wait="true"  storage="chara/22/hajime2_04.png"  width="800"  height="600"  reflect="true"  left="-120"  top="0"  ]
[tb_start_text mode=1 ]
#【創】
「…先生…僕…先生達の役に…立てたかな…？」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[tb_start_text mode=1 ]
#【瞳】
「…！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
（どうしてあんな無茶をしたのか、まだ死のうなんて思ってるのかと叱っちゃう所だったけど…そうじゃないのね）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
（創くんは初めて全力で誰かの為に抗ったんだわ…[r]
自分の立場や同じ境遇の少年達との葛藤を抱えたまま、それでも私を信頼して私達の為に必死になって戦ってくれたんだ！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【瞳】
（今の私がすべきことは彼の想いに応えること、[r]
彼を受け入れてあげること…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【瞳】
「…無茶しちゃ駄目って言ったでしょ…？　でも…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_06.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「よく頑張ったわね！ 助かったわ！」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_07.png"  ]
[tb_start_text mode=1 ]
#【創】
「瞳先生…！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_06.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「さぁ、手当てしましょ？[r]
えーっと…そのカラダはどうしたら良いのかな…？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_07.png"  ]
[tb_start_text mode=1 ]
#【創】
「大丈夫です…暫くすれば治ると思います」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「そ、そうなの？ 強がらなくてもいいのよ？」[p]
[_tb_end_text]

[chara_move  name="hitomi_3"  anim="false"  time="50"  effect="default"  wait="false"  left="50"  top="0"  width="800"  height="600"  ]
[chara_hide  name="hajime_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_04.png"  width="800"  height="600"  left="44"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_05.png"  width="375"  height="600"  reflect="true"  left="-71"  top="0"  ]
[tb_start_text mode=1 ]
#【リン】
「ゆらぎはその程度のダメージで死にはしないわよ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_01.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_06.png"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【瞳】
「ほっ…そうなんだ…よかった♪」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_start_text mode=3 ]
#【リン】
「ってことで、事情聴取を手早く済ませてくれない？[r]
あの学園長にトドメを刺すの待ってあげるからさ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_01.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「……廣山信雄…！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[chara_show  name="gaku"  time="1000"  wait="true"  storage="chara/5/gaku_2_07.png"  width="500"  height="600"  left="-57"  top="105"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【博山】
「…う…ぅ……はぁ…はぁ……」[p]
[_tb_end_text]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_5.png"  width="375"  height="600"  left="370"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【アイ】
「…この学園で何をしようとしていた？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ】
「お前に力を与え、この学園でゆらぎを量産するよう命じたのは誰だ？ 瑠璃男か？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=3 ]
#【アイ】
「それともシンか？ 奴は生きているのか？[r]
[_tb_end_text]

[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
答えろ！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[tb_start_text mode=1 ]
#【博山】
「…クフ…フ…答えると…思いますか？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_03.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_03_2.png"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  left="-194"  top="52"  reflect="false"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「ブホぉッ！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_show  name="hitomi_3"  time="50"  wait="true"  storage="chara/19/hitomi5_08.png"  width="800"  height="600"  left="101"  top="0"  reflect="false"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「アイちゃんストォップ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_01.png"  ]
[chara_move  name="hitomi_3"  anim="false"  time="50"  effect="default"  wait="true"  left="-57"  top="0"  width="800"  height="600"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_move  name="ai_1"  anim="false"  time="50"  effect="default"  wait="true"  left="553"  top="0"  width="375"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「コチラの質問には答えてもらえるかしら？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「20年前…貴方は一体何の研究をしていたの？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_02.png"  ]
[tb_start_text mode=1 ]
#【博山】
「………」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_01.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「…そのまま誰にも知られること無く死んでも良いの？[r]
国に…いえ、誰かに認めさせたいんじゃないの？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_02.png"  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_09.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=3 ]
#【博山】
「……ふ…、流石調査員…質問がお上手だ…[r]
良いでしょう、私の過去のみ話してあげましょう」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_07.png"  ]
[tb_start_text mode=1 ]
#【博山】
「私の研究話など至極有り触れたものです…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「限り有る生を少しでも永らえる術<すべ>の探求ですよ」[p]
[_tb_end_text]

[chara_hide  name="ai_1"  time="250"  wait="false"  pos_mode="false"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_19.png"  width="438"  height="600"  left="458"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【冴子】
「はッ…命を永らえるなんてご大層な研究の成果が人間を辞める事だなんてゾッとしない話だな。そんなだから援助を打ち切られたんじゃないのか？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「…フッ、人の欲求というものは限度を知りません…[r]
１つ得れば２つ３つと欲望を肥大させ求めざるを得ない[r]
何故ならば欲と生命は切り離せない関係にあるからです」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【博山】
「そして求める内に目的が変わる、あるいは見失うことなど良くある事でしょう？」[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_07_3.png"  width="375"  height="600"  left="393"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【博山】
「ただ生きるダケならば最低限の水と栄養素を摂取すればいい、[r]
しかし『食』にも『欲』が絡むと目的が変質する…より美味なモノを、より健康に良いモノを…とね。そういう事ですよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=3 ]
#【リン】
「…探究心が強く歪んだ妄執に変わって、[r]
ゆらぎに惹かれ取り込まれたって所かしら…典型ね」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04_2.png"  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="gaku"  time="250"  wait="false"  storage="chara/5/gaku_2_07.png"  width="500"  height="600"  left="-57"  top="105"  ]
[chara_show  name="hitomi_3"  time="250"  wait="false"  storage="chara/19/hitomi5_01.png"  width="800"  height="600"  left="-57"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_19.png"  width="438"  height="600"  left="458"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「つまり…貴方は出会ってしまったわけね？[r]
18年前の那火根町での事故で[r]
本来の目的が変質してしまうほど刺激的なモノに」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_02.png"  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_08.png"  ]
[tb_start_text mode=1 ]
#【博山】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai02_05_5.png"  width="375"  height="600"  reflect="false"  left=""  top=""  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_13.png"  width="375"  height="600"  left="393"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
「…18年前？ 那火根町…！？」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【博山】
「…国からの援助を打ち切られ伝手を転々としていた私は[r]
研究仲間達から１つの『噂』を聞きあの町を訪れたのです…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="33"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「それは『命を喰らう樹』の伝承でした」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[tb_chara_shake  name="ai_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「ッ？！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[tb_start_text mode=1 ]
#【リン】
「・・・？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「樹齢２０００年を超える銀杏<イチョウ>…[r]
樹齢数千年の神木は国内にも多々有りますが、[r]
人畜を喰らい力を増してゆく怪木の話などそうは在りません」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15_2.png"  ]
[tb_start_text mode=1 ]
#【リン】
「樹齢2000年のイチョウってまさか…あの?!」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「そして知った、その超常的な伝承を紐解き[r]
命を奪う巨木から逆に[r]
人に有益なチカラを得ようと研究する者達の存在を…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「～ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="ai_1"  time="250"  wait="false"  pos_mode="false"  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="gaku"  time="250"  wait="false"  storage="chara/5/gaku_2_07.png"  width="500"  height="600"  left="-76"  top="100"  reflect="false"  ]
[chara_show  name="hitomi_3"  time="250"  wait="false"  storage="chara/19/hitomi5_03.png"  width="800"  height="600"  left="-13"  top="0"  reflect="false"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_2_19.png"  width="438"  height="600"  left="469"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  left="277"  top="0"  reflect="false"  ]
[tb_chara_shake  name="ai_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ】
「…貴様あのゆらぎの事を知っているのか！[r]
なら16年前に来た討伐隊の事も…[r]
メグ姉さまに何があったのかも知っているのか！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
「『18年前の事故』とは何だ！？[r]
18年前の那火根町で何があった！？」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_chara_shake  name="ai_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
「言えッ!!」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=1 ]
#【冴子】
「な…何…？ 何でこんな昔の話に食い付いて来たの、この子？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_01.png"  ]
[tb_start_text mode=3 ]
#【瞳】
（…確かに妙だわ…３年前の連続猟奇殺人事件ならともかく[r]
16年前ですって？ アイちゃん歳幾つよ…？[r]
18年前に至っては未だ生まれてもいないんじゃ…？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_02.png"  ]
[tb_start_text mode=3 ]
#【瞳】
（いや、もしかすると秋俊くんの方？[r]
それでも１８年前だと３歳くらいの筈…[r]
この子達…つくづく謎の塊ね……っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【博山】
「…１6年前…？ 存じませんな…私は１8年前の事故以来、[r]
アルケー社に勤めていたものでね…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【アイ】
「・・・ッ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【博山】
「ですが18年前の事故の事なら私の口から説明せずとも戦士ならばご存知なのではありませんか？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【博山】
「いや、そうか…あのイチョウは３年前に倒されるまで[r]
挑んだ戦士を全て返り討ちにしていたのでしたな…[r]
それでは情報が伝わっている筈も無い…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_09.png"  ]
[tb_start_text mode=1 ]
#【博山】
「大方その１6年前の討伐隊とやらも全員…グフフ…♪」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="200"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_mod  name="gaku"  time="0"  cross="false"  storage="chara/5/gaku_2_07.png"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[chara_mod  name="sonota"  time="150"  cross="false"  storage="chara/6/efe_01.png"  ]
[chara_hide  name="sonota"  time="250"  wait="false"  pos_mode="false"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「グヒィイイイイッ?!?」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_08.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「アイちゃん！？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【冴子】
「お、おい！ 殺す気か！？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「…話す気が無いなら生かしておく理由も無い…！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_02.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【瞳＆冴子】
『・・・っ』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff4040"  ]
[chara_hide  name="gaku"  time="0"  wait="true"  pos_mode="false"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[chara_move  name="ai_1"  anim="false"  time="50"  effect="default"  wait="true"  left="82"  top="0"  width="375"  height="600"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_19.png"  ]
[tb_chara_shake  name="ai_1"  direction="y"  count="1"  swing="20"  time="150"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「…死ね！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[tb_chara_shake  name="ai_1"  direction="y"  count="1"  swing="20"  time="150"  ]
[mask  time="0"  effect="fadeIn"  color="0xff1f1f"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「死ね！ 死ね!! 死ねぇッ!!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff1f1f"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_03.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16_2.png"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff1f1f"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff1f1f"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff1f1f"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「ギィiイイ゛イ゛～ッ!!!?」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【瞳】
「……行きましょう…[r]
こうなったらアイちゃん達から事情を聞いた方が早いわ[r]
…話してくれるかは分からないけど……」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【冴子】
「…あ…ああ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="hitomi_3"  time="250"  wait="false"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xff1f1f"  graphic="sozai_08.png"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school12.jpg"  ]
[chara_show  name="hitomi_3"  time="500"  wait="true"  storage="chara/19/hitomi5_06.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【瞳】
「・・・というワケでぇ…[r]
リンちゃん何か知ってたら教えて欲しいなぁ～みたいな…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_07_2.png"  width="375"  height="600"  left="435"  top="0"  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「無理」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「いやソコを何とか…」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=1 ]
#【リン】
「アタシの首が物理的に飛びかねないレベルでトップシークレットだから無理なものは ム リ な の ！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04_2.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_03.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「…そんなにヤバい話なの？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_19.png"  ]
[tb_start_text mode=3 ]
#【リン】
「…アタシもアイも秋俊だって、[r]
何があったか全部知りたいんだっつの…[r]
そしたら誰がメグ姉様１人に背負わせる様なことなんか…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_20.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「リンちゃん…」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「って言うか、アンタこの件が済んだら[r]
記憶消されるんだってこと忘れてない!?」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_09.png"  ]
[tb_chara_shake  name="hitomi_3"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【瞳】
「えぇ？ やっぱソレ有効なの？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_3.png"  ]
[tb_start_text mode=3 ]
#【リン】
「まったく調子いい女ね！[r]
どさくさで見逃して貰えるなんて思ったら大間違いよ!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[chara_show  name="sabato"  time="250"  wait="false"  storage="chara/18/sabato_04.png"  width="800"  height="600"  left="233"  top="0"  reflect="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  reflect="true"  left="-107"  top="45"  ]
[chara_show  name="kotora_1"  time="250"  wait="false"  storage="chara/4/kotora_1_02_3.png"  width="363"  height="600"  left="508"  top="79"  reflect="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_08_3.png"  width="375"  height="600"  reflect="true"  left="-74"  top="65"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「アンタ等も！[r]
此処で戦った記憶までは消さないけど、[r]
アタシ達の事は忘れてもらうわ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「特に瞬作！[r]
アンタの記憶は念入りに消すッ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_03.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【葛生】
「…コイツ校門前でのことしっかり根に持ってやがる…っ 」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_3.png"  ]
[tb_start_text mode=3 ]
#【リン】
「それだけじゃ無いわ、アンタはどうも油断ならないのよ[r]
変な目で見て来るし、嗅ぎ回られると思うと落ち着かないの！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_4.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_08.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「……解る 」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=3 ]
#【沙婆斗】
「相も変わらず若い女性<にょしょう>に懸想しておったか…[r]
瞬作、猛省せよ 」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_3.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「は…はい…ジロジロ見てすみませんでした…。 」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_show  name="hajime_2"  time="500"  wait="true"  storage="chara/22/hajime2_04.png"  width="800"  height="600"  left="14"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「………」[p]
[_tb_end_text]

[chara_show  name="hitomi_3"  time="250"  wait="true"  storage="chara/19/hitomi5_03.png"  width="800"  height="600"  reflect="true"  left="-37"  top="0"  ]
[tb_start_text mode=1 ]
#【瞳】
「…どうしたの、創くん？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【創】
「……いえ…僕は…これからどうすればいいのかなって…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_06.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「それなんだけどさ…私と一緒に暮らさない？」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_07.png"  ]
[tb_chara_shake  name="hajime_2"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「えっ！？」[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano35.ogg"  ]
[tb_hide_message_window  ]
[chara_hide  name="hajime_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="250"  wait="true"  storage="chara/22/hajime2_04.png"  width="800"  height="600"  left="102"  top="0"  reflect="false"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_06.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「言ったでしょ？ 私が支えになってあげるって♪」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「仕事の都合上 各地を転々とする所為で転校ばかりで寂しい想いをさせちゃうかもしれないけど…１つ所に住居を構えて私が単身赴任するという手もあるし…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_10.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「な、なんだったら特務機関の捜査官になってみるって手もあるわよ？ ウチは優秀な子なら年齢なんて問わないし…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【瞳】
「そうすれば日本全国どこでも一緒に居られるし…[r]
助けたり…助けられたり出来るわ…イロイロと……」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_11.png"  ]
[tb_start_text mode=1 ]
#【創】
「・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_2_15.png"  width="438"  height="600"  left="48"  top="0"  reflect="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_09_2.png"  width="688"  height="600"  reflect="true"  left="180"  top="0"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_14_2.png"  width="363"  height="600"  left="299"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「攻めるねぇ瞳先生…お目当ては若いツバメGetってトコか？」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「邪推が過ぎる！…と言いたい所だけど、瞳だから…ね…」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14_2.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=3 ]
#【冴子】
「裏表が無いのが瞳の良い所でしょ？[r]
本心からあの子を気遣っていることに変わりは無いわ、多分。」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_20.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_13.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…そうね」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_20_2.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「ま、男１人で肩身が狭かったしオレは歓迎するぜ？」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【冴子】
（…前に誘いをフラれた所を見てた分[r]
今度は上手く行って欲しくはあるけど…）[r]
※小説版[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子】
（…そうなると先を越された感が…）[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="hitomi_3"  time="250"  wait="false"  storage="chara/19/hitomi5_10.png"  width="800"  height="600"  reflect="true"  ]
[chara_show  name="hajime_2"  time="250"  wait="true"  storage="chara/22/hajime2_04.png"  width="800"  height="600"  left="179"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…ど…どうかしら…？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi5_11.png"  ]
[chara_mod  name="hajime_2"  time="750"  cross="false"  storage="chara/22/hajime2_07.png"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="2"  swing="20"  time="300"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「あぁぁ…うれしいです瞳先生…！」[p]
[_tb_end_text]

[chara_mod  name="hajime_2"  time="750"  cross="false"  storage="chara/22/hajime2_08.png"  ]
[tb_start_text mode=1 ]
#【創】
「僕は貴女の様な人と出会えて本当に…っ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[chara_mod  name="hajime_2"  time="0"  cross="false"  storage="chara/22/hajime2_05.png"  ]
[tb_chara_shake  name="hajime_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi5_03.png"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・・・・え？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_2_24.png"  width="438"  height="600"  left="48"  top="0"  reflect="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  reflect="true"  left="180"  top="0"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  left="299"  top="-2"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【冴子・小虎・葛生】
『！！？』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="rin_1"  time="250"  wait="false"  storage="chara/13/rin2_12.png"  width="375"  height="600"  reflect="true"  left="403"  top="0"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  left="193"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「そんな…？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ】
「しまった！ 生き残りが！？」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【博山】
「…グフっ……フフ…フ……！[r]
まん…ま…と…掛かり…ました…ね…時間稼ぎ…に…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_15_2.png"  width="375"  height="600"  left="387"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【アイ＆リン】
「…ッ」[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber25.ogg"  ]
[tb_start_text mode=3 ]
#【博山】
「穢れし…迷い子達の魂と…チカラは満ちた…！[r]
蠱毒の完成…こ…これで……あのお方は……っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【博山】
「…あとは…頼みましたよ…マ……」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[tb_start_text mode=1 ]
#【アイ＆リン】
「！！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[chara_show  name="hajime_2"  time="250"  wait="true"  storage="chara/22/hajime3_03.png"  width="800"  height="600"  reflect="true"  left="-310"  top="165"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="ai_1"  time="50"  wait="false"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  left="205"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_15_2.png"  width="375"  height="600"  left="387"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「…今のが…！ [r]
不味い、後手後手になる！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ugoki04.ogg"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#【アイ】
「…『あのお方』…だと？　…クッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_05.png"  width="800"  height="600"  left="183"  top="0"  reflect="false"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="1"  swing="20"  time="100"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【創】
「…グ…ぁ……っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【足元の影】
『甘いなぁ創くん…キミ１人だけ幸せになれるワケ無いだろ？』[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【創】
「…マイ…かぃ…皆を戦わせて…自分だけ隠れていたのか…っ」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「ゆ…ゆるせない……！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_mod  name="hajime_2"  time="0"  cross="false"  storage="chara/22/hajime2_06.png"  ]
[tb_chara_shake  name="hajime_2"  direction="y"  count="3"  swing="20"  time="100"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/slash01.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【創】
「…ア゛…ッ……ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【足元の影】
『その憎しみは魔法戦士に向けてくれると嬉しかったんだけどね…まぁお陰で結界内のチカラは満ちた、君はもう用無しだよ♪』[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【創】
「……く…くそぉ…っ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【足元の影】
『此処からはボクが主役だ！集めた力と魂であの方を呼ぶ…！』[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="hitomi_3"  time="250"  wait="true"  storage="chara/19/hitomi4_02_3.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「はじめ君ッ！！」[p]
[_tb_end_text]

[resetfont  ]
[chara_hide  name="hajime_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_06.png"  width="800"  height="600"  left="183"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【創】
「…せん…せ………ッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[chara_mod  name="hajime_2"  time="0"  cross="false"  storage="chara/22/hajime3_02.png"  ]
[chara_mod  name="hitomi_3"  time="0"  cross="false"  storage="chara/19/hitomi4_03_5.png"  ]
[wait  time="500"  ]
[chara_mod  name="hajime_2"  time="500"  cross="false"  storage="chara/22/hajime3_01.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[chara_move  name="hajime_2"  anim="true"  time="750"  effect="easeInQuad"  wait="true"  left="399"  top="363"  width="800"  height="600"  ]
[chara_hide  name="hajime_2"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・あ・・・ぁぁ・・・・・・？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
突如、足元の濃い影から出現した鋭利なトゲが少年を串刺しにし、更には巨大な口が隆起して一瞬の内に少年を暗く深い闇の底へと飲み込んだ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
その余りの衝撃に直ぐ目の前にいた瞳は無論、目撃していた誰もが瞬き１つ出来ぬまま呆然と立ち尽くすしかなかった…[p]
[_tb_end_text]

[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
「アハハハハハハハハハッ♪」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【瞳】
「ッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xc20000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_01.jpg"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/school14_02.jpg"  ]
[wait  time="1000"  ]
[bg  time="500"  method="puffIn"  storage="haikei/school15_01.jpg"  ]
[stopse  time="1000"  buf="0"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_1_10.png"  width="313"  height="600"  left="267"  top="0"  reflect="false"  ]
[tb_chara_shake  name="maikai"  direction="y"  count="2"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「アーッハッハッハッハッハッハッハッハッハッハッハ！♪」[p]
[_tb_end_text]

[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「やっとこの時が来た！[r]
利用された気分はどうだ邪魔者ども!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[bg  time="250"  method="crossfade"  storage="haikei/school14_02.jpg"  ]
[chara_show  name="hitomi_3"  time="500"  wait="true"  storage="chara/19/hitomi4_03_5.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【瞳】
「…創くんは…創くんはやっと…それなのに……っ」[p]
[_tb_end_text]

[tb_chara_shake  name="hitomi_3"  direction="x"  count="2"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【瞳】
「ゆるさない…ッ」[p]
[_tb_end_text]

[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「玫瑰ィ――――ッ!!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide  name="hitomi_3"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_12.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「アイツがさっき言ってた…!?」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  reflect="true"  left="-230"  top="0"  ]
[tb_start_text mode=1 ]
#【リン】
「迂闊よ瞳ッ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[bg  time="500"  method="zoomIn"  storage="haikei/school15_01.jpg"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_1_01.png"  width="313"  height="600"  left="232"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【玫瑰】
「…フッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_mod  name="maikai"  time="750"  cross="false"  storage="chara/7/maikai_3_01.png"  ]
[wait  time="1000"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="500"  ]
[chara_show  name="hitomi_3"  time="250"  wait="true"  storage="chara/19/hitomi4_03_5.png"  width="800"  height="600"  ]
[tb_chara_shake  name="hitomi_3"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ッ?!…お…女の子…!?」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_3_01.png"  width="313"  height="600"  left="232"  top="0"  reflect="false"  ]
[chara_mod  name="maikai"  time="250"  cross="false"  storage="chara/7/maikai_3_02.png"  ]
[tb_chara_shake  name="maikai"  direction="y"  count="2"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「あはははは！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge2.ogg"  ]
[chara_mod  name="maikai"  time="750"  cross="false"  storage="chara/7/maikai_5_01.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【玫瑰】
「邪魔だよムシケラぁっ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="250"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing3.ogg"  ]
[chara_mod  name="sonota"  time="250"  cross="false"  storage="chara/6/syo_02.png"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi4_03_5.png"  width="800"  height="600"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ッ!?」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="rin_2"  time="250"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  left="178"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「下がれバカ！[r]
…『烈甲<レッコウ>』ッ!!」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/mahou_05.png"  width="800"  height="600"  left="-127"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x9e0000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_3"  time="0"  wait="false"  storage="chara/19/hitomi4_03_5.png"  width="800"  height="600"  left="64"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="0"  wait="false"  storage="chara/13/rin2_12.png"  width="375"  height="600"  left="383"  top="0"  reflect="false"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/syo_03.png"  width="800"  height="600"  left="-200"  top="0"  reflect="false"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン＆瞳】
『!!?』[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[chara_move  name="sonota"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="10"  top="0"  width="800"  height="600"  ]
[mask  time="0"  effect="fadeIn"  color="0xa80000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_02.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xd60000"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「―――リン！ リンっ！」[p]
[_tb_end_text]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
「大丈夫かリン!? しっかりしろ！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=1 ]
#【リン】
「…ぅ……えほっ けほっ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="rin_1"  time="750"  wait="true"  storage="chara/13/rin2_17_2.png"  width="375"  height="600"  left="370"  top="78"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【リン】
「妙だわ…魔法が掻き消されるみたいに…、[r]
アタシは何とかへーきよ…そ、それより…瞳は……!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【アイ】
「………っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="sabato"  time="250"  wait="false"  storage="chara/18/sabato_03.png"  width="800"  height="600"  reflect="true"  left="-109"  top="0"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_2_23.png"  width="438"  height="600"  left="410"  top="57"  reflect="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_10.png"  width="688"  height="600"  left="-70"  top="69"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  reflect="true"  left="166"  top="92"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ】
「…直撃だ…[r]
立て続けの動揺で回避もガードも間に合っていなかった…ッ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_chara_shake  name="kotora_1"  direction="x"  count="2"  swing="20"  time="300"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・・・・ひ・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg21_01.png"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[font  size="45"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【小虎】
「瞳ぃ――――っ!!」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【瞳】
「…………」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
親しくなったばかりの友の悲痛な叫び…彼女達の視線の先にあったのは砕かれた校訓入りの分厚い石碑を背に力なく項垂れた戦士の姿だった…。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_02.jpg"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  left="-69"  top="0"  reflect="true"  ]
[chara_show  name="rin_1"  time="250"  wait="false"  storage="chara/13/rin2_17.png"  width="375"  height="600"  reflect="true"  left="160"  top="0"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「……嘘でしょ…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【玫瑰】
「ハハハ！ 死んじゃったかな？ 呆気な～い♪」[p]
[_tb_end_text]

[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_15_2.png"  width="375"  height="600"  left="467"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【アイ＆リン】
『・・・ッ』[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school15_01.jpg"  ]
[chara_show  name="maikai"  time="500"  wait="true"  storage="chara/7/maikai_3_02.png"  width="313"  height="600"  left="244"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【玫瑰】
「これからが見所だっていうのに…[r]
まぁ、ギャーギャー騒がれるよりいいか♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge2.ogg"  ]
[chara_mod  name="maikai"  time="750"  cross="false"  storage="chara/7/maikai_4_01.png"  ]
[chara_mod  name="maikai"  time="250"  cross="false"  storage="chara/7/maikai_4_02.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【玫瑰】
「さぁ！『扉』を開くよ！？[r]
渇目して見るがいいッ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="250"  method="crossfade"  storage="haikei/school14_02.jpg"  ]
[chara_show  name="ai_2"  time="250"  wait="false"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="-86"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「させない…ッ」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  left="-86"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
「…クソっ、此処まで届くのか…！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
「リン！援護を――…」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「…！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_10.png"  width="688"  height="600"  left="121"  top="39"  reflect="false"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_2_25.png"  width="438"  height="600"  left="288"  top="47"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="false"  storage="chara/4/kotora_1_18.png"  width="363"  height="600"  reflect="true"  left="414"  top="130"  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「起きて瞳！ 返事してよっ！！」[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_start_text mode=3 ]
#【小虎】
「寝てる場合じゃ無いぞ！[r]
眼を覚ませ瞳ィ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【葛生】
「落ち着け２人とも！首が折れてるかもしれねぇんだぞ?! 揺らすな！」[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_11.png"  width="375"  height="600"  left="-72"  top="72"  reflect="true"  ]
[tb_start_text mode=1 ]
#【リン】
「あぁもう！回復の魔法掛けてあげるから退きなさい！早く！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  reflect="true"  left="-61"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・っ」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sabato"  time="250"  wait="true"  storage="chara/18/sabato_07.png"  width="800"  height="600"  left="255"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【沙婆斗】
「…戦乙女よ！ 儂が盾となろう！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
「…気持ちはありがたいが、次にアンタが暴走したらいよいよ手に負えなくなる。 今は瞳さん達を護っていてくれ！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_11.png"  ]
[tb_start_text mode=1 ]
#【沙婆斗】
「………むぅ…」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="sabato"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  ]
[wait  time="1000"  ]

[bg  time="0"  method="crossfade"  storage="haikei/school12.jpg"  ]
[wait  time="50"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/school14_03.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_04.jpg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="20"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_05.jpg"  ]
[quake  time="300"  count="4"  hmax="20"  wait="true"  vmax="0"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_06.jpg"  ]
[quake  time="300"  count="5"  hmax="0"  wait="true"  vmax="30"  ]
[wait  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school14_07.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
『ソレ』は中庭の中央に位置する噴水の奥底から[r]
オブジェを破壊し天を突く形で見る間に全貌を顕わにした[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
少女を飲み込み互いに絡み合い成した形は巨大な樹木の様だったが、その歪さ強大さ禍々しさには見る者に嫌悪を抱かさせる漆黒の圧力があった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/nakaniwa_04.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【玫瑰】
「・・・ふ…フフフふふ…っ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg26_01.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【玫瑰】
「キャハハハハハハハハハッ♪！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_07.png"  ]
[wait  time="50"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  reflect="true"  left="-92"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「・・・・・・ッ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg02_03.png"  ]
[wait  time="50"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
半年前に目の前で起こった現象の再来…[p]
[_tb_end_text]

[bg  time="750"  method="crossfade"  storage="haikei/school14_07.png"  ]
[tb_start_text mode=1 ]
#
だが、今度のソレは『破壊』と『捕食』を目的としていたかつての姿とはまた別の様相を呈しているように感じられた。[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【秋俊】
（…瑠璃男の時と様子が違う?![r]
あの子を中心にチカラが凝縮されて行く様な…っ[r]
何が起こっているか解るか、アイ!?）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  reflect="true"  left="-92"  top="0"  ]
[tb_start_text mode=3 ]
#【アイ】
「…アイツは呼ぶつもりなんだ！[r]
恐らく “ ヤツ ” がリンに行った要領で、[r]
今度は子宮を『冥界の門』に換える気なんだ…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【秋俊】
（よ…呼ぶ？ 門？ イマイチ言ってる意味が……）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_16.png"  ]
[wait  time="1000"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_14.png"  ]
[bg  time="500"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_move  name="ai_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="23"  top="0"  width="375"  height="600"  ]
[chara_show  name="akitoshi"  time="250"  wait="true"  storage="chara/16/akitoshi_01.png"  width="344"  height="600"  left="406"  top="0"  reflect="false"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_13_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ】
（…男の子にはピンと来ない事かもしれないけど、[r]
女の子の子宮はね？ 新しい生命を宿す神秘の器なんだ…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_13.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_08.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（そ、それくらいの知識は…まぁ…うん……）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_09.png"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（生命が宿るという事は其処に輪廻が介在しているということ…）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="sozai_09.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ】
（其処は魂が集い巡り廻る場所…。[r]
暗く静かで、宇宙-そら-と湖が在って、その境界面…[r]
つまり水面<みなも>に現世が存在していると言われてる…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_show  name="akitoshi"  time="1000"  wait="false"  storage="chara/16/akitoshi_04_2.png"  width="344"  height="600"  left="406"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="1000"  wait="true"  storage="chara/12/ai01_13.png"  width="375"  height="600"  reflect="true"  left="23"  top=""  ]
[tb_show_message_window  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（…魂が集う場所…なんか…何処かで観た様な…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=3 ]
#【アイ】
（水面の表が常世<とこよ>、裏が幽世<かくりょ>…[r]
輪廻転生はこの狭間で渦の様に絶え間なく廻っているものなんだ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【アイ】
（常世で死んだ者の魂は幽世へ渡り湖で穢れを落とし星となって天に昇る、星はやがて常世に引かれて降り注ぎ新たな生命に宿る…これが通常の輪廻転生）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（輪廻転生…生まれ変わり…か。[r]
そんな大スペクタクルと繋がってるなら[r]
なるほど女性の子宮は『神秘の器』だな…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_05.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【秋俊】
（って、まさかあの女の子は[r]
自分の子宮でシンを再誕させようとしてるってことなのか!?）[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
脳裏を過ぎるは半年前の戦の記憶――…[p]
[_tb_end_text]

[tb_cg  id="jin16"  ]
[tb_cg  id="jin17"  ]
[tb_cg  id="jin18"  ]
[tb_cg  id="jin19"  ]
[tb_cg  id="jin20"  ]
[tb_cg  id="jin21"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg25_01.png"  ]
[tb_start_text mode=3 ]
#
メグ姉をかどわかし、[r]
瑠璃男という少年を使ってアルケー社を陰で操り、[r]
何かを成そうとしていた邪悪な錬金術師『シン』が[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_20.png"  width="375"  height="600"  left="268"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#
あの戦いの渦中で魔法少女リンに施した悪辣な外法…[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#
それは生来の魔力の高さから[r]
『星の仔』という称号を与えられていたリンを母体として[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_move  name="rin_1"  anim="true"  time="750"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="375"  height="600"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg25_02.png"  ]
[tb_cg  id="cg032"  ]
[tb_start_text mode=3 ]
#
死んだ筈のシンの妹・マユを[r]
現世に再誕させるというおぞましいものだった…。[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
自身の魔力を喰らい己が内より産まれようとする怪物の誕生を拒んだリンが危うく命を落とし掛けたあの出来事は多くの人を惑わし傷付け…[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg25_03.png"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg25_04.png"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg25_05.png"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg25_06.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
大きな悲しみを生んだ一連の事件の記憶の一部として[r]
オレ達の胸に癒えない傷となって残っていた…。[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="1500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[bg  time="500"  method="crossfade"  storage="sozai_09.png"  ]
[chara_show  name="akitoshi"  time="250"  wait="false"  storage="chara/16/akitoshi_13.png"  width="344"  height="600"  left="406"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai01_07.png"  width="375"  height="600"  reflect="true"  left="23"  top=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【秋俊】
（クソッ！ リンがどんな想いをしたか！ 男のオレだってあんな事が二度と行われるべきじゃ無い事くらい解るぜ！）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（…違う、あの子が行おうとしているのは再誕じゃ…無い。）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_05.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（ え？）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_18.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（私もついさっき解った…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_19.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
（ヤツは、シンは生きていたんだ…！）[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_4.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（つまり…メグ姉さまは……っ）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_5.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_03.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（ま、待てよアイ！ ゼンゼン話が見えてこねぇよ！[r]
メグ姉がどうしたってんだよ！？[r]
順を追ってオレに解るように説明してくれ！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（…ご、ごめん）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（いや…話し辛いなら…この件が済んでからでも…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=3 ]
#【アイ】
（ダメ。今起きている事に深く関わってるの、[r]
本当は直ぐにでも話しておきたかったんだけど[r]
私が…バカやっちゃった…から…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_18.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（だからアキトシも聞いて、聞いて…欲しい）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_17.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_15.png"  ]
[wait  time="1000"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【秋俊】
（わかった）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_11.png"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_15.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（……）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_13.png"  ]
[wait  time="1000"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_10.png"  ]
[tb_show_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[tb_start_text mode=3 ]
#【アイ】
（先ず今回、私とリンが『こちら側』の世界に来た目的は[r]
『シンの死を確認する事』と、[r]
ヤツが残したモノの後始末だったんだ…。）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_07.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_05.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（…リンとの会話で何となくそんな気はしてたが…[r]
でもあの男は半年前の戦いでメグ姉ちゃんが倒した筈じゃ？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（メグ姉さまは今、シンと共謀した疑いで…拘束されてる…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_13.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【秋俊】
（な、なんだって？！[r]
メグ姉ちゃんは何も悪くは……っ…[r]
シンの奴に利用されてただけだろ！？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（…でも…被害を拡大させた責任は…在る…でしょ？）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_12.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（……ッ）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
半年前の戦いがアイ達の暮らす『向こう側の世界』と[r]
オレの暮らす『こちら側の世界』を巻き込んでの大事件となってしまった原因の1つは[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="750"  method="crossfade"  storage="cg11/cg25_02.png"  ]
[tb_start_text mode=1 ]
#
向こう世界で『鬼神』の異名で呼ばれる程の力を有するメグ姉ちゃんがシンに篭絡され、その企みに協力してしまった事だろう…。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
３年前のイチョウゆらぎとの戦いの後、アイと共に向こう世界に帰っていたメグ姉ちゃんはある日失踪…替わりに出現したのはゆらぎを遥かに超える凶悪な怪物・妖獣だった…。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
妖獣を放ったのは錬金術師・シン[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#
詳しい事は話して貰えていないが、[r]
メグ姉とシンそしてシンの妹マユの間には過去に何かが在ったらしくメグ姉はシンに弱みを握られているらしかった。[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[bg  time="500"  method="crossfade"  storage="cg02_03.png"  ]
[tb_start_text mode=3 ]
#
結果、向こうの世界は妖獣が猛威を振るい大きな痛手を受け、[r]
コチラ側でも妖花・瑠璃男の誕生で数多くの人が犠牲となった…[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#
あの最終局面でメグ姉はオレ達の説得で立ち直り、[r]
シンと決着を付けた筈だったのだが――――…[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[bg  time="500"  method="crossfade"  storage="sozai_09.png"  ]
[chara_show  name="akitoshi"  time="250"  wait="false"  storage="chara/16/akitoshi_12.png"  width="344"  height="600"  left="406"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai01_14.png"  width="375"  height="600"  reflect="true"  left="23"  top=""  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【秋俊】
（オレ達はメグ姉のお陰で何とか瑠璃男を封じることが出来た！[r]
瑠璃男に食われた宮広だってメグ姉が助け出しててくれた！[r]
その後直ぐに向こう世界の妖獣退治に帰還したんだ…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_13.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【秋俊】
（メグ姉はもう、シンと何の関係も無ぇよ！[r]
そうだろ、アイ！？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_15.png"  ]
[wait  time="1000"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_14.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
（…だけど、『上』はそれじゃ納得しない…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（ それでシンの死の確認と後始末だったんだな。[r]
よし、此処までの話は理解した）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（ だが、シンが生きていたという根拠は？[r]
オレには残された連中が悪足掻きして[r]
奴を復活させようとしてる様にしか見えないが…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_06.png"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_10.png"  ]
[tb_start_text mode=3 ]
#【アイ】
（再誕、つまり受肉には『育つ』までの時間がどうしても掛かる。[r]
此処まで目立つ事をしておいて今から取り掛かるなんて[r]
私達に阻止しろと言ってる様なもの…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（ そ…そりゃ…そうかもしれないが…）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04_2.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_04.png"  ]
[tb_start_text mode=3 ]
#【アイ】
（其処で、神秘の器のもう１つの使い方が[r]
『冥界の門』としての利用法…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_03.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（最初に言ってたヤツか、何かヤバそうな響きだが…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_04.png"  ]
[tb_start_text mode=3 ]
#【アイ】
（うん、とても危険だよ。簡単に説明すると[r]
死後、生き物は魂だけの存在となって幽世に行くけど[r]
冥界の門を潜れば肉体ごと死後の世界に行けるんだ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【アイ】
（そして行ったが最後、向こう側から扉を開くことは出来ない。[r]
つまり『生きながらに死ぬ』ことになる……！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_03.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_05.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（ …よ、よく解らないが…おっかねぇ話だな…[r]
だが、そうか！ ようやく状況が飲み込めた！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
（ シンはメグ姉との戦いであの世に逃げていたのか！ そして残された連中はシンを呼び戻すために扉を開く力を蓄えていた…！）[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_12.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（その為に学園の裏で…[r]
罪も無い少年達をゆらぎに変えて人を襲わせて…っ[r]
クソ！ 考えれば考えるほど汚ぇ手を使いやがる！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_13.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
（決定だ！ メグ姉ちゃんはそんな奴の仲間なんかじゃ無ぇ！ 絶対に違う！）[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_18.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【アイ】
（…でも…メグ姉さまが本気を出せば逃げられる前に仕留められていたはず…）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_05.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（アイ？！ まさかメグ姉ちゃんがわざとシンを逃がしたなんて考えてンじゃないだろな…？）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ】
（………）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_13.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（…『上』の連中ってのがそう考えてお前とリンをこっちに寄越したんだな？）[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano37.ogg"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_4.png"  ]
[tb_start_text mode=3 ]
#【アイ】
（私は…メグ姉さまを信じてる[r]
…信じてるもん！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_14.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_21.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【アイ】
（だけどメグ姉さま シンやマユとの事を何も話してくれないの！[r]
それが辛くて…苦しくて…っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_4.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04_2.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（ ………）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（ …メグ姉ちゃんはオレ達を巻き込みたく無いんだ…）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_04_2.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（解ってるよ…それでも私は構わないって思って…っ）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_14_3.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_17.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
（…それはオレもさ！メグ姉ちゃんの苦しみを少しでも受け止めて、ほんの少しでも楽にしてやりたいと思ってる）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_15.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_10.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（だってオレは…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_12_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【秋俊＆アイ】
（メグ姉ちゃんの事も好きだから！）[r]
（メグ姉さまの事も好きだから…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_08.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（…あ……）[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【アイ】
（…でしょ？ 半年前にも聞いたよ。[r]
正直…嫉妬しちゃったんだから……っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_12.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_17.png"  ]
[tb_start_text mode=1 ]
#【秋俊】
（…えっと……へへへ…）[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_20.png"  ]
[tb_start_text mode=1 ]
#【アイ】
（……）[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_15.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_10.png"  ]
[tb_start_text mode=3 ]
#【秋俊】
（メグ姉が何も話してくれなくたって[r]
周りが何を言ったって[r]
オレ達が信じると決めたならやる事は1つだ！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【秋俊】
（そうだろ？ アイ）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_11.png"  ]
[chara_move  name="akitoshi"  anim="false"  time="300"  effect="default"  wait="false"  left="330"  top="0"  width="344"  height="600"  ]
[chara_move  name="ai_1"  anim="false"  time="300"  effect="default"  wait="true"  left="140"  top="34"  width="375"  height="600"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_13_2.png"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_15.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
（…うん…！）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai01_22.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[mask  time="2000"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_07.png"  ]
[wait  time="50"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx04.ogg"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  left="-25"  top="0"  reflect="true"  ]
[wait  time="750"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「…シンの復活は必ず――…」[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_18.png"  width="375"  height="600"  left="468"  top="0"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【リン】
「…お待たせ！ まったく嫌になるわよね…あんな忌々しい記憶を思い起こさせる様な事を始めてくれちゃってさ！」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_4.png"  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_start_text mode=1 ]
#【リン】
「この私にどれだけ喧嘩を売れば気が済むのかしら！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「リン」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=1 ]
#【アイ（秋俊）】
「瞳さんはもう大丈夫なのか！？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15_2.png"  ]
[tb_start_text mode=3 ]
#【リン】
「体の方は多分大丈夫…と言いたい所なんだけど、[r]
意識が戻る気配が無いのが問題ね…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
「どうもあの妙なスーツは装着者の神経に作用して[r]
感覚を常人だと発狂するくらい鋭敏にする代物らしくって[r]
その所為だとは思うんだけど…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
「それは…痛みも倍化されてるってコトなのか？[r]
つくづく何て無茶をする人なんだ…っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【アイ】
「まして相手はゆらぎだ、[r]
そんな過敏な状態で精神に干渉を受けでもしてたら[r]
既に廃人にされてる可能性も…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_18.png"  ]
[tb_start_text mode=1 ]
#【リン】
「取り合えず今は下手に動かさず戦いに巻き込まれないようにそのまま隅でじっとしとくよう言っといたわ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_11.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「それより今はアイツ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_01.png"  width="656"  height="600"  left="388"  top="0"  reflect="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide  name="ai_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="ai_2"  time="50"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  reflect="true"  left="-118"  top="0"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「わかってる！」[p]
[_tb_end_text]

[resetfont  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「シンの復活だけは…させない！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/nakaniwa_04.png"  ]
[wait  time="50"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[bg  time="250"  method="crossfade"  storage="haikei/nakaniwa_05.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「號焔-ゴウエン-！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ・秋俊】
「怒鎚-イカヅチ-！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x6f59ff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[mask  time="0"  effect="fadeIn"  color="0xff5e00"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「…くっ？！ コイツ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ】
「魔法が通らない！ 無力化されてる？！」[p]
[_tb_end_text]

[tb_hide_message_window  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg26_01.png"  ]
[wait  time="50"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【玫瑰】
『ハッハッハ！当然だろ？此処は結界の中！[r]
ボクが居るのはチカラの本流の中心！[r]
使われた魔力は全てボクの糧となるんだよ！』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【玫瑰】
『さぁどんどん来いよ！[r]
魔力を寄越せ魔法戦士ぃ！[r]
あははははははははっ♥』[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/nakaniwa_05.png"  ]
[wait  time="50"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[bg  time="0"  method="crossfade"  storage="haikei/nakaniwa_06.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【アイ（秋俊）】
「結界内に居る限り魔法は奴に力を与えるだけ？！[r]
って事は瑠璃男の時の様に『柵と檻』も使えないのか!?」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【リン】
「それで『烈甲』も破られたってワケね、[r]
半年前の件から学習して対策済みなんて[r]
お利口さんじゃん、褒めてはあげないけど…さ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
すかさず直接攻撃に移ったリンの繰り出す斬撃が[r]
瑠璃男の時と違い異形の明確な『核』と言える少女を襲うが…[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[tb_start_text mode=3 ]
#
その攻撃は寸での所で少女を取り囲む触手に阻まれ届かない[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
それ所か自在に際限なく繰り出される触手の数を前に防戦を強いられ、コチラの攻撃を当てるなど不可能だった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school14_07.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  reflect="true"  left="310"  top="0"  ]
[tb_chara_shake  name="ai_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【アイ・秋俊】
「…くそっ、まるで手が届かない！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_04_2.png"  width="375"  height="600"  left="130"  top="0"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[wait  time="250"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「物理で押すには人手が足りないわ！」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【リン】
「結界を壊そうにも仕掛けを探す時間なんて無いし、[r]
あと2、3人…ううん、メグ姉さまが居てくれれば[r]
あんなガキンチョ簡単に片付けられるのに！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="ai_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="ai_2"  time="50"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  reflect="true"  left="225"  top="0"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_06.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【アイ・秋俊】
「諦めるな！[r]
とことんありったけをぶつけるんだ！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="ai_2"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="500"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_01.png"  width="656"  height="600"  left="50"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「わかってるっつーの！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="500"  method="slideInLeft"  storage="haikei/school14_07.png"  ]
[chara_show  name="kuzu_2"  time="0"  wait="false"  storage="chara/2/kuzu_1_08_2.png"  width="688"  height="600"  left="305"  top="41"  reflect="false"  ]
[chara_show  name="sabato"  time="50"  wait="false"  storage="chara/18/sabato_06.png"  width="800"  height="600"  reflect="false"  left="-84"  top="0"  ]
[chara_show  name="saeko"  time="50"  wait="false"  storage="chara/11/saeko_2_25.png"  width="438"  height="600"  left="515"  top="27"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_18.png"  width="363"  height="600"  reflect="true"  left="370"  top="90"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「クソ！ 観てる事しか出来ねぇってのかよ…っ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【冴子】
「悔しいが今回ばかりは人の手に負える状況じゃ無い…[r]
それに今 迂闊に瞳を動かすわけには……」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【小虎】
「・・・・・・ひとみ・・・！」[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="250"  cross="false"  storage="chara/18/sabato_11.png"  ]
[tb_start_text mode=3 ]
#【沙婆斗】
（…勇み参じておきながら何と不甲斐無い、[r]
この上は儂の命に代えてもこの者達を……）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_05.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【沙婆斗】
「…ム！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ugoki01.ogg"  ]
[chara_hide  name="sabato"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="sabato"  time="50"  wait="true"  storage="chara/18/sabato_03.png"  width="800"  height="600"  reflect="true"  left="-220"  top="0"  ]
[chara_mod  name="kuzu_2"  time="0"  cross="false"  storage="chara/2/kuzu_1_08_3.png"  ]
[chara_move  name="kuzu_2"  anim="false"  time="50"  effect="default"  wait="true"  left="71"  top="41"  width="688"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・ゲンさん？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【沙婆斗】
「……目覚めるか、天王寺…！」[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_mod  name="kuzu_2"  time="0"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[chara_move  name="kuzu_2"  anim="false"  time="50"  effect="default"  wait="true"  left="245"  top="33"  width="688"  height="600"  ]
[tb_start_text mode=1 ]
#【葛生】
「…！？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[jump  storage="s_010a3.ks"  target="*s_010a3"  ]
[s  ]
