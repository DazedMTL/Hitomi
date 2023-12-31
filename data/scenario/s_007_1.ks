[_tb_system_call storage=system/_s_007_1.ks]

*007_1

[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  ]
[hidemenubutton]

[playbgm  volume="100"  time="1500"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  fadein="true"  ]
[delay  speed="10"  ]
[bg  time="500"  method="crossfade"  storage="haikei/machi02.jpg"  ]
[chara_show  name="kotora_1"  time="500"  wait="true"  storage="chara/4/kotora_1_17.png"  width="363"  height="600"  reflect="true"  left="185"  top="0"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【小虎】
（…一体どうなってるのこのビル…[r]
周囲の建物との間に隙間が…路地が存在しないなんて…!?）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="-44"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「はぁ…はぁ…駄目だ、ぐるっとひと周りして来たがやっぱりどの建物とも密接していて裏手に回れそうな路地が見当たらねぇ」[p]
[_tb_end_text]

[chara_move  name="kuzu_2"  anim="false"  time="300"  effect="default"  wait="true"  left="432"  top="0"  width="688"  height="600"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「確認してたレーダーマップだと先生はこの辺りで裏路地に入って行った筈なんだが…」[p]
[_tb_end_text]

[chara_move  name="kotora_1"  anim="false"  time="50"  effect="default"  wait="true"  left="100"  top="0"  width="363"  height="600"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「もう１度この区画を調べて来る！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  reflect="true"  left="163"  top="0"  ]
[tb_start_text mode=3 ]
#【葛生】
「いや待て庭野、何べん調べようが結果は同じだ。[r]
これは勘だが、恐らくこの区画一帯にオレらの感覚を狂わせる何かが在る…！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=3 ]
#【小虎】
「感覚を…？…つまり私達は[r]
幻覚を見せられているかも知れないということ！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「あぁ、直前にレーダーがイカレちまったのもその所為だろう。[r]
電波か何かで視覚…いや脳にこの一帯の地形を正常に認識出来ない細工を施してやがるんだ…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「催眠カモフラージュ…とでも言やいいのか…[r]
兎に角、妙な力場が発生していると見たぜ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「という事は…」[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_09_2.png"  width="688"  height="600"  left="435"  top="0"  reflect="false"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【葛生】
「おう、つまり何度探しても見つからなかった路地は[r]
この一見閉ざされたビルとビルの間に…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
「ちゃんと在るってこったッ！」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_04.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「瞬作…ッ？！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[bg  time="500"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
「あ痛っ？！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「うおっ？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/machi02.jpg"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_02_2.png"  width="363"  height="600"  reflect="true"  left="-68"  top="-2"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="139"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="250"  wait="false"  storage="chara/13/rin1_03.png"  width="375"  height="600"  left="405"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【リン】
「ちょっと!?[r]
いきなり飛び込んで来るとか何な訳!?[r]
何処に目ぇ付けてンのよ！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【リン】
「って、げっ…アンタは…！」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【葛生】
「い゛っ？！ お前は…っ」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【リン／葛生】
「昼間の変態赤アタマ！」[r]
「昼間の口煩い小娘！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx10.ogg"  ]
[tb_start_text mode=1 ]
#
違和感を『認識』し打ち破った事で『知覚』が正常に戻ったのか、２人の目の前には平然と路地が存在していた。そんな奇怪な場所で誰かと鉢合わせするなど思っても見なかった事だが…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【小虎】
「・・・本当に路地が隠されてたなんて・・・！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_08.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「…と言うか、何？ まさか知り合いなの？」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_05.png"  ]
[tb_start_text mode=1 ]
#【リン】
「アイ！あんたちゃんと結界張ってたの？！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_06.png"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai01_05.png"  width="375"  height="600"  left="573"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【アイ】
「…ごめん、さっきちょっと見られた。[r]
それでも入っては来れないだろうと思ってたけど、[r]
見かけによらず勘が良いみたい」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_02.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
「ハアァア…！ キ、キミは！[r]
あ、アイちゃん…だったよね？！[r]
やっぱりキミが関わって居たんだね？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_07.png"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・っ」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin1_03.png"  width="375"  height="600"  left="405"  top="0"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【リン】
「コラ！ ジロジロ見るな変態！[r]
大声上げて社会的に抹殺するわよ？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【葛生】
「ヘハ！？ ご、誤解だよ！ボクにはやましい気持ちなんか微塵も無いんだ！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
「でもずっと遭いたいと思ってたんだ!そう!侮蔑の視線ばかり向けられる破目になった今回の苦しい任務の最中、突然ボクの前に現れ心を癒してくれたアイちゃんはまるで妖精!そのアイちゃんとの出会いはこれで３度目!これは運命?!いや、もう運命としか思えないよほぉっ!!!!!」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_07.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_03.png"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【リン】
「ひぃ…ホント何なのコイツ、気持ち悪ぅ…っ」[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_1_10_2.png"  width="406"  height="600"  left="410"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【瞳】
「ちょっとちょっと！ 瞬ちゃん何やってんの！[r]
流石にガチ通報モノよ？ 正気に戻りなさい！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【小虎】
「瞳っ？！」[p]
[_tb_end_text]

[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「デュフフふ……え？ せ、先生ぇ？！」[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_move  name="kuzu_2"  anim="false"  time="300"  effect="default"  wait="true"  left="-92"  top="0"  width="688"  height="600"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
「グフっ？！」[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_16.png"  width="363"  height="600"  reflect="true"  left="69"  top="0"  ]
[tb_start_text mode=1 ]
#【小虎】
「瞳…しっかり説明してもらうわよ？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「わかってるわよトラちゃん、[r]
そんなワケで頼もしいゲストを紹介するわ♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="ai_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="false"  storage="chara/13/rin1_09.png"  width="375"  height="600"  left="315"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai01_06.png"  width="375"  height="600"  left="575"  top="0"  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【瞳】
「リンちゃんとアイちゃん！[r]
今回限りの助っ人よ♪[r]
仲良くしてあげてね♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「マジっすか！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・・・・は？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_06.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「いやぁ～ちょっとピンチを助けて貰っちゃってさ？[r]
詳しい事情は後で話すけど、[r]
取り合えずこの２人にご馳走することになったのよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【小虎】
「ご馳走って…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「そんなワケで瞬ちゃん、[r]
さっきのファミレスあたりで２人に食事させて貰える？[r]
代金は接待費で請求してくれて構わないから♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_1.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_07.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞬作】
「ひょハァ！？ ぼぼ…ボクがっすか！？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_03.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【リン】
「ちょっと！？ 何でコイツとなのよ！[r]
アンタ早速逃げる気じゃないでしょうね？！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_2.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「下着がグッショリベトベトだから着替えたいのよ…[r]
大丈夫、逃げたりしないわ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_10.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「それに安心して？ その子、見た目はちょっとアレだけど[r]
可愛い女の子には絶ッッ対に手が出せない超！奥手で照れ屋の[r]
ピュアハートボーイだから♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「い、いやぁ誠実な好青年だなんてにゅヘヘ♪[r]
参ったナァ～にょほははハハっ♥」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_06.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_start_text mode=1 ]
#【小虎】
（…恥ずかしい奴…）[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_10.png"  ]
[tb_start_text mode=3 ]
#【リン】
「……ホントに大丈夫なんでしょうね？[r]
アタシこういうヤツ生理的に無理なンだけど、[r]
襲って来たら躊躇無く斬り捨てるわよ？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_13_4.png"  ]
[tb_start_text mode=3 ]
#【小虎】
「…コイツが女の子に対して無害ってのは保障するわ。[r]
たまに感極まって自分の世界にトリップしちゃうけど[r]
基本無視すれば問題ないから」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_13_3.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_14.png"  ]
[tb_start_text mode=3 ]
#【リン】
「…別の意味で大丈夫じゃ無さそうなんだけど…まぁいいわ。[r]
で、そう言うアンタも捜査官ってヤツなの？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_10.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「ッ？！ ちょっと瞳…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_06.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「てへ☆コッチの素性は全部説明済みなの、メンゴ！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「あんたまた勝手に…っ」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[tb_start_text mode=1 ]
#【瞳】
「大丈夫！責任は全部私が持つから！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_3.png"  ]
[tb_start_text mode=3 ]
#【瞳】
「って事で、トラちゃんは私の買い物とお着替えを手伝って頂戴♪ 瞬ちゃんは紳士らしく２人をエスコートすること！[r]
余り腹ペコの女の子を待たせちゃダメよ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
「お、おうっ！大役任されたぜ！」[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【葛生】
「そそそそれじゃあお２人とも！[r]
ボボぼボクについて来ておくれっ♪[r]
はは…離れちゃダメだよぉ～？♪♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="70"  time="1000"  buf="0"  storage="se02/skip.ogg"  loop="false"  ]
[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_03.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_11.png"  ]
[wait  time="1500"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="se02/skip.ogg"  loop="false"  ]
[wait  time="1500"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="se02/skip.ogg"  loop="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・・・・・・・」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【リン】
「う゛ゎ、スキップしてる…キモ…っ[r]
ハァ…背に腹 背に腹…行きましょ…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_04.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・逃げられるなんて思うな・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ai_1"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_7.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="250"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「ハァ～…疲れたぁ～…っ」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「・・・・・・瞳・・・！」[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_1_06.png"  width="406"  height="600"  left="300"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【瞳】
「・・・ちゃんと説明するってば…」[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【瞳】
「……ちゃんと、大真面目に…ね！」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_2.png"  ]
[tb_start_text mode=1 ]
#【小虎】
「………」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="50"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/suzu.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【男性店員】
「いらっしゃいま…せ…？ 何かお忘れ物でもございましたか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「いんや、お食事っす。席空いてますかい？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【男性店員】
「は、はい…先程の席で宜しければ…どうぞコチラへ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
「どもども♪」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/famires.png"  ]
[delay  speed="10"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_11_02.png"  width="688"  height="600"  left="-78"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
「さぁさ♪ メニュー表をどうぞ♪[r]
何でも遠慮なく注文しておくれ♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_show  name="rin_1"  time="500"  wait="false"  storage="chara/13/rin1_13.png"  width="375"  height="600"  left="370"  top="-2"  reflect="false"  ]
[chara_show  name="ai_1"  time="500"  wait="true"  storage="chara/12/ai01_07.png"  width="375"  height="600"  left="538"  top="-2"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_11.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「…本当に遠慮なく注文してもいいのね？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_12.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_02.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「にはは♪ 勿論！ 学業との兼任とはいえ給金も貰ってっし[r]
何なら此処の食事代全部ボクの奢りでもＯＫだよ♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_08.png"  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin1_15.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「…フーン… い い ん だ …♪」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=1 ]
#【リン】
「～♪」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
（クハァ～ッ！２人揃ってまじまじと[r]
メニュー表と睨めっこしてる♪[r]
リンちゃんも黙ってれば可愛いなぁ～♪）[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【葛生】
（２人の素性はサッパリ分からないがそんな事ぁどうでもイイ！[r]
今重要な事はこのオレがまさかの両手に花状態にある事！[r]
こんな展開なんて一生掛けても無理だと思ってたもんなぁ～っ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【葛生】
（はぁぁ～近い近い～これからオレの目の前で美少女がしょしょ…食事するのかと思うと…あの可愛い頬っぺを膨らませて小さなおクチをモグモグさせるのかと思うと心臓が止まりそうだぁっ！）[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_start_text mode=1 ]
#【葛生】
（ホント、マジ、生きてて良かったッ！）[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_01.png"  ]
[tb_start_text mode=1 ]
#【葛生】
（あぁだが人間ってのは何て欲深な生き物なんだっ！嬉しい反面…目の前の女の子が綺沙ちゃんだったならと思う自分が居やがる…！）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
（恐れ多いぞ葛生瞬作っ！その夢は正に憧れだ！何時の日かきっとと思い続け其処に至る為に日々を生き抜く糧とすべき１番星であり容易に届くべきではない目標だ！）[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_03.png"  ]
[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
（嗚呼しかし、もしコレでオレの一生分のラックが消費されてしまっていたらどうする?! こんな機会はもう巡って来ないかもしれない！ マイエターナルスウィートエンジェルと２人きりでお食事なんて…もう…）[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_14.png"  ]
[tb_start_text mode=1 ]
#【リン】
「あのぉ、すみませ～ん」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【葛生】
「は？！ はい！ 何でしょほ？」[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_14.png"  ]
[tb_start_text mode=3 ]
#【リン】
「さっきからちょっとキモチワルイんで、[r]
隣のテーブルに行って貰えます？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gaan.ogg"  ]
[stopbgm  time="1000"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「・・・・・・しゅみましぇん・・・席・・・移動しまふ」[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=1 ]
#【リン】
「ふぅ、やれやれ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin1_17.png"  width="375"  height="600"  reflect="true"  left="-34"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「これでゆったり食事ができるわね♪」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=3 ]
#【葛生】
（・・・儚い夢だったナァ・・・[r]
いや、現実ってのはこんなモン…こんなモンだよな、やっぱ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
（それでも美少女２人の付き人という勝ち組ステータスは健在なんだ…[r]
瞳先生と小虎が戻るまではもう少しばかり夢でも見させて貰うとしますか。[r]
何より今時の女の子が好きな食べ物とか把握出来る絶好の機会だしな～♪）[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=1 ]
#【リン】
「ねぇアイ、久し振りに勝負しない？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_09.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「別にいい…」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_08.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=1 ]
#【リン】
「オッケー！ じゃあ今回は合計金額の高さで勝負よ！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_10.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「勝負とか興味無いって言ってるの」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_07.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=3 ]
#【リン】
「じゃあ、あんたは普通に食べればいいわ。[r]
アタシは勝手に勝負させてもらうから♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・・・・・・」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_06.png"  ]
[tb_start_text mode=3 ]
#【葛生】
（おほぅ！ まさかの食べ比べ勝負か！[r]
大食いか早食いか…女の子は甘いものは別腹って言うしなぁ…[r]
フフフ…どちらにしろ可愛い競争が拝めそうだぜ♪）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_20.png"  ]
[tb_start_text mode=1 ]
#【リン】
「すみませーん、注文いいですかー？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=1 ]
#【店員】
「はい！…お待たせ致しました、ご注文をどうぞ」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=1 ]
#【リン】
「えーっとぉ、このビーフハンバーグとチキン・荒挽きソーセージがセットになった『トリプルグリル』とぉ…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【葛生】
（お…いきなりガッツリ肉メニューか…まぁハンバーグは[r]
あれ位の歳の子は皆大好きな定番メニューだわな、[r]
うんうん可愛い可愛い…♪）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【リン】
「『エビフライ＆カニクリームコロッケ』…」[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【葛生】
（これも定番メニュー…と、でもこんだけ食うともう腹一杯だろな[r]
飯物は無し…いや、さっきのメニューにはポテトも付いてるのか…[r]
この皿には野菜が乗ってるしバランスはイイんだな…なるほどぉ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【リン】
「それからぁ…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【葛生】
（飲み物は…結構脂っこいからサッパリと果実ソーダあたりかな？）[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_20.png"  ]
[tb_start_text mode=1 ]
#【リン】
「『豚とキノコのクリームソースパスタ』にぃ…」[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
（うん？！ パスタを追加だと？！[r]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【葛生】
しっかり炭水化物も摂取するのか…つか入るのか？！[r]
ここの１品料理結構なボリュームあんだぞ…？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1500"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  fadein="true"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=3 ]
#【リン】
「『オムライス』と『シカゴピザ』！[r]
…あと飲み物は『メロンクリームソーダ』で♪」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[tb_start_text mode=3 ]
#【葛生】
（お…オムライスとシシシ、シカゴピザぁ??![r]
シカゴってあの分厚い生地にチーズをメインに具がこれでもかとぶっ込まれてるカロリーの塊じゃねぇか!!）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【葛生】
（無理無理絶対１人で食いきれる量じゃ無ぇ！[r]
こいつは今流行の『シェア』ってやつだ！分け合うんだ！[r]
そうだよ、女の子１人で食える量じゃ無ぇもんな？！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【葛生】
（仲良きことは美しきかな……[r]
……いや…でも最初に『勝負』っつったよな…？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【店員】
「ご注文は以上で宜しかったでしょうか？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=1 ]
#【リン】
「取り合えず私はソレで」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_09.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「じゃあ私は…」[p]
[_tb_end_text]

[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【店員＆瞬作】
『えっ？』[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_11.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「…？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_12_2.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「ゴホッ！ いや、ゴメン！ 何でもないよっ」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
（店員も動揺してたぁあああぁぁあッ!![r]
ハモっちまった！[r]
そりゃそうだよ違和感あるもの！）[r]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13.png"  ]
[tb_start_text mode=3 ]
#【葛生】
（オイ オイ オイ オイ～…[r]
勝負だからってリンちゃん強がってねぇか？[r]
本当に全部食えるんだろうなぁ？ ）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_21.png"  ]
[tb_start_text mode=1 ]
#【葛生】
（実はメニュー頼むだけ頼んで満足しちまって食い物粗末に扱っちまう様な残念な子とかいう夢も希望も砕け散りそうな展開だけは勘弁して欲しいぜ…）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【店員】
「し、失礼致しましたっ、ご注文は？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ】
「……」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13_2.png"  ]
[tb_start_text mode=3 ]
#【アイ】
「…『季節野菜のグリル』に『１ポンド・サーロインステーキ』…[r]
それからじっくり煮込んだ『ビーフシチュー』に[r]
ハムとチキンの『ミックスサンド』と『海鮮パスタ』…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
「・・・１…ポン…ッ?!・・・????」[r]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【葛生】
※１ポンド=約450ｇ[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12_2.png"  ]
[tb_start_text mode=3 ]
#【アイ】
「それと『ほわほわパンケーキ』を上限の三段重ねで、[r]
シロップはメープルとハチミツのダブル…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
（ちょっ!? [r]
１枚厚さ4cmって書いてあンだけど!?）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【アイ】
「あと『ストロベリー＆ショコラパフェ』」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【アイ】
「飲み物は…『ドリンクバー』…いいですか？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[tb_start_text mode=1 ]
#【店員】
「…は…はい…え…？ い、以上で宜しいでしょうか？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「取り合えず そ れ だ け で…」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13.png"  ]
[tb_start_text mode=1 ]
#【店員】
「は、はぁ…取り合えず…『ソレダケ』…ですか……」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
（……ぅ…店員が目でオレに訴えて居る…！[r]
『これ本当に食べきれるんですか？』と[r]
『貴方も食べるんですよね！？』と……！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_05.png"  ]
[resetfont  ]
[tb_start_text mode=3 ]
#【リン】
「私もデザートの注文！[r]
『ダブルチョコアイス』のメロントッピング…[r]
それから～…『生ハムメロン』ッ！！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_06.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
「ちょ、ちょっと待ったキミ達ッ！！」[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="kuzu_2"  time="50"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="218"  top="0"  reflect="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14.png"  ]
[tb_start_text mode=3 ]
#【葛生】
「本当にそれだけの量を全部食べれるのかい？[r]
もし張り合って無茶な注文とかしちゃってるなら[r]
何品か減らした方がイイと思うんだけど…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_03.png"  ]
[tb_start_text mode=1 ]
#【リン】
「何よ！？ 何でも遠慮なく注文してイイって言ったじゃん！」[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_09_2.png"  width="688"  height="600"  left="-70"  top="0"  reflect="true"  ]
[tb_start_text mode=3 ]
#【葛生】
「い、いや…言いましたよ？ 言いましたけどね？[r]
まさかこんな無茶な注文するとは思わなくて…」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_10.png"  ]
[tb_start_text mode=1 ]
#【リン】
「はぁ？ こんなの序の口よ、ねぇアイ？」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="218"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【葛生】
「そ…そうなの…かい…？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・・・・じゃあ、１つ・・・減らす・・・」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/guu.ogg"  ]
[tb_start_text mode=1 ]
#【葛生】
「え…いや…メチャクチャ残念そうな顔しながらそんな…っ」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="500"  cross="false"  storage="chara/12/ai01_14_3.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「………」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【リン】
「ああーっ？！ アイ！？」[p]
[_tb_end_text]

[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【葛生】
「ひょへあ?!　ウソ!? 泣いて…?!?[r]
そ、そんなつもりは…ボクはただ……っ」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_03.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【リン】
「サイッテー！[r]
どうしてくれンのよ赤アタマ！？」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/guu.ogg"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_4.png"  ]
[tb_start_text mode=3 ]
#【アイ】
「・・・パ…パンケーキ…を、[r]
3段じゃなくて……に…2段…に……」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="0"  cross="false"  storage="chara/2/kuzu_1_11_03.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
（いや１つ減らすってソコぉおおおォ!!!?[r]
何ていじらしいんだよ！ こんなのムリ！[r]
尊-とうと-しゅぎりゅうぅ～～～…ッ!!!!!）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【アイ】
「……ぐす…っ」[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【葛生】
「う、ぁ…あわわ…はワワわワ……っ」[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_11_03.png"  width="688"  height="600"  left="-70"  top="0"  reflect="true"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【葛生】
「オーダー変更なし！[r]
オレはアイスコーヒー！[r]
注文は以上でお願いしまふ！！」[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[tb_start_text mode=1 ]
#【店員】
「え?! あ…い、以上で？」[p]
[_tb_end_text]

[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【葛生】
「取り合えず以上でッ!!」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【店員】
「か、畏まりましたっ！」[p]
[_tb_end_text]

[resetfont  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_15.png"  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・・・・・・・」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_06_2.png"  width="688"  height="600"  left="218"  top="0"  reflect="false"  ]
[wait  time="1500"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【葛生】
「ごめんな…遠慮せずお腹一杯食べておくれ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_18.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【リン】
「・・・・・・ふぅん・・・」[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano37.ogg"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=1 ]
#【リン】
「じゃあ改めて勝負開始よ！」[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12_2.png"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【アイ】
「・・・好きにすれば？」[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12.png"  ]
[tb_start_text mode=1 ]
#【葛生】
（……へへ…『女の子は不思議な生き物』…なんて古くせぇ文句を何処かで見た記憶があるが…ありゃあ本当だったんだなぁ…）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_show  name="kisa_1"  time="0"  wait="true"  storage="chara/23/kisa_01.png"  width="406"  height="600"  left="184"  top="0"  reflect="false"  ]
[tb_cg  id="jin09"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【葛生】
（……綺沙ちゃん……[r]
これはきっと天がボクに与えた試練なんだね…）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【葛生】
（でもこれは決して浮気なんかじゃあ無いんだ…[r]
あの子達をご覧よ、凄くお腹を空かせているんだ、[r]
優しい綺沙ちゃんなら解ってくれるよね…？）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【葛生】
（ああ綺沙ちゃん…ボクはきっとこの試練を乗り越えて[r]
キミへの愛を証明して見せるからね…！）[r]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[jump  storage="s_007_2.ks"  target="*s_007_2"  cond=""  ]
[s  ]
