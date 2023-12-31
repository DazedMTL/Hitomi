[_tb_system_call storage=system/_s_009_1a.ks]

*s_009_1a

[hidemenubutton]

[delay  speed="10"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_3_02_8.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Of course! Please look forward to a smooth finish from Hitomi-sensei.[r]
Leave everything to me!♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_7.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16_2.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime2_02.png"  ]
[tb_start_text mode=1 ]
#【So】
"...!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_05.png"  ]
[tb_chara_shake  name="hajime"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Yeah!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Fuhah! I don't know what you're planning, but no attack can stand[r]
before this body--..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ah, there we go♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_12.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_11.png"  width="406"  height="600"  reflect="true"  left="258"  top="0"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime3_05_3.png"  width="375"  height="600"  left="222"  top="53"  reflect="true"  ]
[wait  time="1000"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"...Huh...?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_18.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Hey, wait a minute?! Why are you turning your back to the enemy and[r]
holding So under your arm? Are you planning to run away? We're on the[r]
rooftop, you know!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Yeah, I guess it's about time, huh?♪"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Time for what... What are you implying...?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16_2.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...Ah...?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="4000"  buf="0"  fadein="true"  storage="se02/heri01.ogg"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"...Muh...!?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="1500"  effect="slideInRight"  color="0x000000"  ]
[delay  speed="10"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school07.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="50"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[mask_off  time="1000"  effect="slideOutLeft"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xad0000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Fluctuating Student】
"GugeaaaAaaAa?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="100"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="750"  wait="true"  storage="chara/13/rin2_09.png"  width="375"  height="600"  left="230"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"...That makes 11 of them...!"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"Really, it would be more efficient if they all gathered in one place.[r]
Sneaking around here and there... they're like cockroaches!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[tb_start_text mode=1 ]
#【Rin】
(The ones coming at me are easy to deal with, but the problem is those[r]
running away... They don't seem to want to leave the school... A trap?[r]
Buying time? I can't figure out their aim...)[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_12.png"  ]
[tb_start_text mode=3 ]
#【Rin】
(Kotora and the others should be joining up with the support team[r]
soon. It's going to be even harder to deal with once there are more[r]
people around...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[quake  time="300"  count="3"  hmax="10"  wait="true"  vmax="10"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi's Shouting Voice】
"Don't mess with me!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_4.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Rin】
"...!?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_05_3.png"  ]
[tb_start_text mode=3 ]
#【Rin】
(...Hmph, looks like they're doing better than expected. Can't be[r]
helped. I was going to leave them be, but I might as well go help[r]
before things get more complicated...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Voice from Behind】
"...Rin"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_12.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="3"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"Uwah?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="90"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_08_4.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="1000"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_3.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"You guys... When you approach allies, make sure to give off more[r]
presence!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_4.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  fadein="true"  ]
[chara_show  name="ai_1"  time="750"  wait="true"  storage="chara/12/ai02_05_4.png"  width="375"  height="600"  left="420"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"Sorry, you seemed deep in thought."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_1.png"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"...Going to help?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_3.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"It's not like that? The remaining fluctuations are just the ones[r]
running away. It makes sense to go after the ones that aren't moving[r]
first, right?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04_2.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"About those running away, it seems they're feeding on the[r]
fluctuations we've defeated."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_09.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"...I see, so they're using us as a 'Gu poison' to make up for their[r]
reduced numbers... That means this entire school is--..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="30"  time="1000"  buf="1"  storage="se02/swing1.ogg"  ]
[wait  time="250"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="se02/swing4.ogg"  ]
[wait  time="500"  ]
[playse  volume="30"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？】
"Uoooohhh help me~!! Ai-chan! Rin~~!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_12.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"Gah! It's Shunsaku! He's already made his move?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_hide  name="ai_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="ai_2"  time="50"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="320"  top="0"  reflect="false"  ]
[tb_chara_shake  name="ai_2"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Those kids, they're being chased!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="ai_2"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_2.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Seriously, every single one of them..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_01.png"  width="656"  height="600"  left="57"  top="0"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"They're such a handful!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash02.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[bg  time="0"  method="crossfade"  storage="sozai_08.png"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  vmax="10"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Fluctuating Student】
"Ogh... Geeeh...?!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="100"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xbf0000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school07.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="kuzu_2"  time="500"  wait="true"  storage="chara/2/kuzu_2_04_2.png"  width="688"  height="600"  left="123"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="500"  wait="true"  storage="chara/4/kotora_2_08.png"  width="363"  height="600"  reflect="false"  left="0"  top="0"  ]
[wait  time="2000"  ]
[delay  speed="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Kuzu】
"No way~! A specialist really is different, huh? To defeat a monster[r]
that we couldn't even scratch in one strike! Thanks, Ai-chan, Rin!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playbgm  volume="90"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_14.png"  width="375"  height="600"  left="346"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Rin】
"Wasn't it a bit early for you to barge in? Are that club and knife[r]
your support weapons? They look like nothing special to me..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_13.png"  ]
[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_01_3.png"  width="363"  height="600"  reflect="true"  left="-67"  top="0"  ]
[chara_move  name="kuzu_2"  anim="false"  time="250"  effect="default"  wait="true"  left="74"  top="0"  width="688"  height="600"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"No, this is a three-section staff I had hidden on my back for self-[r]
defense. This time, the surrounding gazes were troublesome, so this[r]
was all I could carry."[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_04_2.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"By the way, Niwa always carries that knife. I'm confident I can move[r]
better once my favorite staff arrives."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_03_2.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"...But even with these weapons, it seems they're no match... These[r]
fluctuations really have become monsters that have abandoned humanity.[r]
I'm shocked."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_5.png"  width="375"  height="600"  left="514"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
"If you understand that, why didn't you turn back? What happened to[r]
the support team? Weren't you supposed to meet up at that park?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_05_2.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Hm? Ai-chan, you seem different somehow. Are you angry? I can't see[r]
Akishun... could it be...!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_4.png"  ]
[tb_start_text mode=1 ]
#【Ai (Akishun)】
"No, I'm fine. Right now, I'm merged with Ai."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_3.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Merged... really...?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
"So... how exactly does that work...?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"We don't have time to talk about that, it's about you guys."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_3.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Ah, yeah... Actually, there's been a strange phenomenon outside the[r]
school... I've tried contacting Hitomi-sensei multiple times with no[r]
response, and I can't get through to Akishun either..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_4.png"  ]
[tb_chara_shake  name="ai_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"Communicator...? Ah... maybe it got absorbed when we merged and now[r]
it's out of range?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_3.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_2.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"What are you doing... But then again, even if I had it, it would just[r]
get in the way of fighting. We usually act alone and don't really keep[r]
in constant contact..."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_03_2.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"I can't believe this in this day and age... What kind of organization[r]
is this?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_14.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_18.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Mind your own business!"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04_2.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"(...So that's it! These kids are strong enough to handle missions on[r]
their own! ...On the flip side, it shows just how serious this[r]
situation is...)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"So stop staring already!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kotora】
"Wait! Then what about Hitomi? And Saeko? You mean to say you don't[r]
know where they are either!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_04.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"Hitomi seems to be alive and kicking. I thought she'd be dead soon,[r]
barging in without any plan, drawing attention in the courtyard with[r]
her loud voice!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_02.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"She's on the rooftop over there now. From what I can sense, she's[r]
recruited a student she was worried about and is currently struggling[r]
against a large fluctuation 3 against 1."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_01.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Thank goodness! Then it must be Saeko and Hajime!"[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_04_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Alright! Let's go back them up!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_11.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Rin】
"Hold on a second! What was the reason you guys barged in here? What[r]
happened outside!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_09.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_05_2.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Oh, right! That was it! What the heck is that thing?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school03_2.jpg"  ]
[tb_hide_message_window  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school03_3.jpg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school03_2.jpg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school03_3.jpg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school03_2.jpg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school03_3.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/school03_4.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"The surveillance team's tracks suddenly started glowing in a[r]
dangerous way... We were told to retreat immediately if there was any[r]
strange movement from the school side, but there's no sign of anyone[r]
coming back and communications are down, right?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
"I said we should watch the situation a bit longer, but in the end,[r]
Kotora rushed in so I reluctantly..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"What is that red wall-like thing?"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"It's a 'Curse Barrier'."[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Kotora】
"...Curse... barrier? Like the one we saw last night behind the alley[r]
of the building?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Kuzu】
"Is it one of those once you're in, you can't get out kind of[r]
things...?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rin】
"It's a pain when you're too perceptive..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
"...Just tell us clearly..."[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[tb_start_text mode=1 ]
#【Rin】
"Well, if you want me to say it..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/nakaniwa_02.png"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/nakaniwa_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rin】
"We're right in the middle of a 'Witch's Vessel', and we're pretty[r]
much sacrifices."[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="haikei/school07.jpg"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_07_3.png"  width="688"  height="600"  left="-104"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_01_3.png"  width="363"  height="600"  reflect="true"  left="40"  top="0"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_13.png"  width="375"  height="600"  left="332"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_6.png"  width="375"  height="600"  left="505"  top="0"  reflect="false"  ]
[stopse  time="1000"  buf="0"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1500"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="200"  ]
[chara_move  name="kuzu_2"  anim="false"  time="250"  effect="default"  wait="true"  left="-120"  top="52"  width="688"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Oof... I've jumped right into the fire..."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Witchcraft... You mean what you told us last night about making[r]
monsters cannibalize each other to cause the anomaly that appeared at[r]
the seaside exhibition hall six months ago?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_3.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kotora】
"But you guys can stop it... right?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_3.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
"Maybe... I doubt they'd use the same failed method twice so simply.[r]
Their aim is likely something else entirely."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"We can still escape easily now. I'll cut open part of the barrier for[r]
you, so you guys should run."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[chara_move  name="kuzu_2"  anim="false"  time="50"  effect="default"  wait="true"  left="-104"  top="0"  width="688"  height="600"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Oh! A Buddha in hell! No, an angel! Thank you so much, Rin-sama!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_17.png"  ]
[chara_move  name="rin_1"  anim="false"  time="50"  effect="default"  wait="true"  left="398"  top="0"  width="375"  height="600"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Rin】
"Ugh, goosebumps... Stop with that creepy tone...! Trauma... I really[r]
can't stand that part of you... I'll kill you, you know!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_4.png"  ]
[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/gasyaan2.ogg"  ]
[chara_mod  name="kuzu_2"  time="500"  cross="false"  storage="chara/2/kuzu_1_07_4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"(...Man. Kuzuryu Shunsaku... This is the first time I've been dissed[r]
this hard by a cute girl...)"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_13.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...sigh"[p]
[_tb_end_text]

[playbgm  volume="90"  time="1500"  loop="true"  storage="taste_xxx02.ogg"  fadein="true"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"I'll accompany you to the main gate. You guys need to escape."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[chara_move  name="kotora_1"  anim="false"  time="50"  effect="default"  wait="true"  left="90"  top="0"  width="363"  height="600"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"No! If we're retreating, then Hitomi and Saeko are coming with us![r]
I'm going to help them now!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="kuzu_2"  time="250"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[chara_move  name="rin_1"  anim="false"  time="250"  effect="default"  wait="false"  left="338"  top="0"  width="375"  height="600"  ]
[tb_start_text mode=3 ]
#【Rin】
"I'll bring that side over, so you guys focus on escaping! Don't make[r]
things harder for us when we're already in a tight spot, okay?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
"Then I'll make sure to trouble you even more!!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_09.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_01_2.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_2_08.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Everyone】
"!!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber10.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/school08.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"No one's getting away!? Accept your restraints like adults![r]
GyahahahahaHAhahahahaha!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_2_05_2.png"  width="688"  height="600"  left=""  top=""  reflect="false"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Ka-ka-ka... We're surrounded...!"[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_2_05.png"  width="363"  height="600"  left="433"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Kotora】
"At a time like this...ugh"[p]
[_tb_end_text]

[resetfont  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="rin_2"  time="250"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【Rin】
"They're the ones who've been running around! They're attacking now[r]
because they know we're desperate... Such petty people."[p]
[_tb_end_text]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_13.png"  width="375"  height="600"  reflect="true"  left="394"  top="0"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"But this saves us the trouble of chasing them down..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02.png"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"I'll kill them all...!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"It's a human! Target the human! Can you fight and protect at the same[r]
time, magical warrior!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/swing3.ogg"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/slash02.ogg"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_2_03_2.png"  width="688"  height="600"  left="-140"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Damn it! They're totally in the way...!"[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="2"  storage="se02/slash02.ogg"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_2_05.png"  width="363"  height="600"  left="294"  top="0"  reflect="true"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Shunsaku, how much time do we have?!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_2_08.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/slash01.ogg"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"It's almost time! They should be arriving here any moment now!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="2000"  buf="0"  fadein="true"  storage="se02/heri01.ogg"  loop="true"  ]
[wait  time="1000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_04_2.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"They're here!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_19_2.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Sabbat...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/nakaniwa_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heri02.ogg"  fadein="true"  loop="true"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="2000"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="se02/heri02.ogg"  fadein="true"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[chara_show  name="gaku"  time="0"  wait="true"  storage="chara/5/gaku_2_04.png"  width="500"  height="600"  left="147"  top="0"  reflect="false"  ]
[mask_off  time="1000"  effect="slideOutRight"  ]
[tb_show_message_window  ]
[tb_chara_shake  name="gaku"  direction="x"  count="4"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"At... at this time of day, a helicopter?! And it's flying so low! How[r]
inconsiderate! What kind of senseless person would do this!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/okujyou03.jpg"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_16_2.png"  width="438"  height="600"  left="166"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_16.png"  width="406"  height="600"  reflect="true"  left="450"  top="0"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_04_7.png"  width="375"  height="600"  left="413"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Saeko】
"...um... Does that mean we're escaping with that? Whether we get a[r]
rope or jump over, I think it'll definitely be obstructed and become[r]
even more dangerous..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Huh? According to the plan, they were supposed to drop weapons near[r]
the school gate... Why did they come over here (above the courtyard)?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_4.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Well, whatever! While the principal's attention is diverted..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa05.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_2"  time="50"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="true"  left="-40"  top="0"  ]
[chara_show  name="hajime"  time="50"  wait="true"  storage="chara/9/hajime_1_04_8.png"  width="375"  height="600"  left="30"  top="2"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Tactical retreat---go!!!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_2"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#【So】
"Whoa---h?!"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Hey?! Wait up---!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[chara_show  name="gaku"  time="250"  wait="true"  storage="chara/5/gaku_2_02.png"  width="500"  height="600"  reflect="true"  left="300"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"...Foolish, as if there's anywhere to escape to now."[p]
[_tb_end_text]

[chara_hide  name="gaku"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_2_04.png"  width="500"  height="600"  reflect="false"  left="300"  ]
[tb_start_text mode=1 ]
#【Boshan】
"However... what is this presence... who are they?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="se02/heri02.ogg"  fadein="true"  loop="true"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？】
"That is...! Could it be that they called them...?"[p]
[_tb_end_text]

[chara_show  name="maikai"  time="500"  wait="true"  storage="chara/7/maikai_1_09.png"  width="313"  height="600"  left="215"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Rose】
"The special agency is really doing their job, aren't they?"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_10.png"  ]
[tb_start_text mode=3 ]
#【Rose】
"But! This will be enough to make up for what we're lacking! Fate[r]
seems to be on my side...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[bg  time="750"  method="crossfade"  storage="haikei/nakaniwa_01.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？？】
"---This is good, deploy."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Pilot】
"Good luck in battle...!"[p]
[_tb_end_text]

[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
"Hmm."[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="basa05.ogg"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Rin】
"...Wait!? Who is that?! They just jumped out of the helicopter!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="40"  time="1000"  buf="0"  storage="se02/heri01.ogg"  fadein="false"  loop="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school08.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"Hey hey, from a height of 20-30 meters? A human would be crushed. But[r]
there's something strange about that one. Hit 'em! Run away, run away~[r]
Hyahyahya♪"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school07.jpg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[bg  time="250"  method="zoomIn"  storage="haikei/school09.jpg"  ]
[quake  time="750"  count="8"  hmax="20"  wait="true"  vmax="20"  ]
[bg  time="2000"  method="fadeIn"  storage="haikei/school10.jpg"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_neorock77.ogg"  ]
[bg  time="1500"  method="fadeIn"  storage="haikei/school11.jpg"  ]
[wait  time="1000"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_12.png"  width="375"  height="600"  left="370"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"Ah...they fell from that height and are still fine...!?"[p]
[_tb_end_text]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_04_1.png"  width="375"  height="600"  left="530"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Ai】
"This presence... It's different from humans and fluctuations... Who[r]
are they...?"[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_20.png"  width="363"  height="600"  left="362"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Sabbat...!"[p]
[_tb_end_text]

[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_11_02.png"  width="688"  height="600"  reflect="true"  left="200"  top="0"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Gen-saaan~~~!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【？？？】
"...Hmm..."[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1500"  method="fadeIn"  storage="haikei/school12.jpg"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki01.ogg"  ]
[chara_show  name="sabato"  time="1000"  wait="true"  storage="chara/18/sabato_01.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="1000"  ]
[chara_mod  name="sabato"  time="250"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Shunsaku, Kotora, are you both unharmed...?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_move  name="sabato"  anim="false"  time="250"  effect="default"  wait="true"  left="-201"  top="0"  width="800"  height="600"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_09.png"  width="688"  height="600"  reflect="true"  left="180"  top="70"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"It's been a while, Gen-san! I can't believe you actually came...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=1 ]
#【Sapodou】
"Hmm... You seem unchanged, Shunsaku."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Gen-san, I'm glad to see you're still the same as ever!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Sabato】
"Hmm."[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_20.png"  width="363"  height="600"  left="360"  top="130"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Sabato...!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_20_2.png"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Kotora... I'm glad to see you're safe and sound."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_20.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Yeah, thank you. Is Kisa doing well?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_20_2.png"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=1 ]
#【Sapodou】
"Hmm, she misses you every day."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19_3.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"I miss her too. I'll go see her once this is all settled."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19_4.png"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Is that so."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Yeah."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Sapodou】
"Hmm."[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="250"  cross="false"  storage="chara/2/kuzu_1_06_2.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
(...Maybe I'm a bit of a third wheel here...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kuzu_2"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school13.jpg"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[wait  time="750"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_16.png"  width="375"  height="600"  left="339"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_6.png"  width="375"  height="600"  left="522"  top="0"  reflect="false"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rin】
"...It seems that big guy is their trump card, his aura and fighting[r]
spirit are extraordinary... What do you think?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"Probably a 'mixture.' Different from fluctuations... but definitely[r]
not something good. He's harboring the essence of a demon in his[r]
blood..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_14.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"Even the minor fluctuations are completely on guard against him...[r]
But that thing..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"Yeah. I can't imagine it being controlled by humans... I think it's[r]
dangerous."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Whether it's a double-edged sword or not, we won't know until we[r]
swing it... right?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_13.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？】
"Ah! There they are~!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_2.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1500"  buf="0"  storage="se02/running1.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="1500"  buf="1"  storage="se02/running1.ogg"  fadein="true"  loop="true"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[stopse  time="1000"  buf="1"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_25.png"  width="438"  height="600"  left="-119"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_14.png"  width="406"  height="600"  reflect="true"  left="63"  top="0"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_06_02.png"  width="375"  height="600"  left="11"  top="5"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Found Ai-chan and Rin-chan! Yay♪"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_2.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"It's getting noisier by the minute..."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_3.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Oh my, we're surrounded... Things are pretty intense over here too."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"..."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01_3.png"  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="ai_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16_2.png"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="true"  left="276"  top="0"  width="438"  height="600"  ]
[tb_chara_shake  name="sonota"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Gah!? Wait, Hitomi! Look at that!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Gyo?! With a body so huge he makes Kotora look like a dwarf and that[r]
presence... could it be Genma Sabato!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="750"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="sabato"  time="250"  wait="true"  storage="chara/18/sabato_04.png"  width="800"  height="600"  left="220"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_19_4.png"  width="363"  height="600"  left="549"  top="130"  reflect="false"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Sapodou】
"It's been a while, lady teachers. I was in your care at Tenma[r]
Academy."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_4.png"  width="406"  height="600"  reflect="true"  left="89"  top="70"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Er... have you bulked up since last time?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_5.png"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=1 ]
#【Sapodou】
"Somewhat. Additionally, my blood is boiling due to the battle."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ah, so you're in battle mode? You still speak in such an old-[r]
fashioned way..."[p]
[_tb_end_text]

[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_16_2.png"  width="438"  height="600"  left="-73"  top="66"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Saeko】
"But why did you come all the way from Tenma Academy...?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Saeko!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_18.png"  width="363"  height="600"  left="76"  top="140"  reflect="false"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Oh!?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"Thank goodness! I'm really... thank goodness..."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...Sorry, I've worried you again."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=3 ]
#【Sapodou】
"...It seems the rescue of the captives is complete. Now all that's[r]
left is to throw ourselves into battle...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[chara_show  name="sabato"  time="250"  wait="true"  storage="chara/18/sabato_04.png"  width="800"  height="600"  left="335"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/box.png"  width="350"  height="600"  left="229"  top="0"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Sapodou】
"Teacher Tennoji, here's something for you to keep."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber43.ogg"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_14.png"  width="406"  height="600"  reflect="true"  left="-62"  top="0"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"The big shipment has arrived! With this, I have the strength of a[r]
hundred men!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_6.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Speaking of which, you delivered to us during our time at Tenma[r]
Academy too, right? I completely forgot to ask, but could it be that[r]
you know our commander...?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=3 ]
#【Sabato】
"I will tell you in due time. For now, prepare for battle. The enemy[r]
will not wait forever."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Understood! I owe you one, Sabato!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Sabato】
"Hmm."[p]
[_tb_end_text]

[resetfont  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_09.png"  width="688"  height="600"  left="120"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Really, I'm sorry for the trouble, Gen-san."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=1 ]
#【Sabato】
"It's a duty of the Gen family... don't worry about it."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Hehe♪ Then, as Gen-san's childhood friend, confidant, and buddy..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_mod  name="kuzu_2"  time="250"  cross="false"  storage="chara/2/kuzu_2_02.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"I'll wield this crimson staff with honor!"[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="se02/locker_C.ogg"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_02_2.png"  width="363"  height="600"  reflect="true"  left="-85"  top="0"  ]
[tb_start_text mode=3 ]
#【Kotora】
"The contents of the attaché case are spare kunai for me...? Ah, a[r]
memo from the commander...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Kotora】
"Custom-forged special steel knives for Kotora, purified at the shrine[r]
& inscribed with sutras (effect unknown)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...(Effect unknown)... what's this about..."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_start_text mode=1 ]
#【Sabato】
"I don't know."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_04.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_05.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"A shrine, huh... Well, since we're up against monsters, maybe there[r]
will be some divine benefits... maybe?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_move  name="kuzu_2"  anim="false"  time="50"  effect="default"  wait="true"  left="190"  top="0"  width="688"  height="600"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_22.png"  width="438"  height="600"  left="66"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Saeko】
"At least it seems more effective than Kuzo's staff. So, what about[r]
mine?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_06.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Ah... the only other thing inside is the instruction manual for[r]
Hitomi's weapon..."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_05.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Why though!? Why can't there be something like claw blades that cut[r]
through anything or an upgraded version of Hitomi's power suit that's[r]
fitting for a leader by now!?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"That's asking too much, everything was hastily prepared in just one[r]
day to rescue Saeko-sensei..."[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_2_03.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"When you put it that way... can't be helped, I'll look forward to the[r]
next mission."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"Saeko~ If you're free, could you bring the manual and help me out?[r]
It's dark and I can't really see~ Heh heh heh♪"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_03.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Saeko】
"The nerve of you to suggest I'm free, you rascal!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_hide  name="saeko"  time="250"  wait="true"  pos_mode="false"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[wait  time="500"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_03.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sapodou】
"Alright, I will take the lead. Shunsaku and Kotora, stay alert and[r]
focus on support."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_2_02.png"  width="688"  height="600"  reflect="true"  left="-255"  top="0"  ]
[chara_show  name="sabato"  time="250"  wait="true"  storage="chara/18/sabato_01.png"  width="800"  height="600"  left="75"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_2_03.png"  width="363"  height="600"  left="443"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzo & Kotora】
"Got it!" "Understood!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_2_04.png"  ]
[tb_hide_message_window  ]
[resetfont  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="500"  ]
[chara_show  name="rin_2"  time="250"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  left="0"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Rin】
"We'll take advantage of this moment to finish them off in one go, Ai![r]
Akito!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="ai_2"  time="250"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  reflect="true"  left="236"  top="0"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"Right!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="500"  ]
[tb_start_text mode=3 ]
#【Flickering Students】
"Is this a bit dangerous...?" "We have the home ground advantage![r]
Let's go with guerrilla tactics again!" "No objections!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
"That won't do!!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Fluctuating Students】
"?!?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="gaku"  time="250"  wait="true"  storage="chara/5/gaku_2_03.png"  width="500"  height="600"  left="114"  top="85"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[chara_move  name="gaku"  anim="false"  time="250"  effect="default"  wait="true"  left="114"  top="0"  width="500"  height="600"  ]
[playbgm  volume="90"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Flickering Students】
"Principal-sensei!!!?"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=3 ]
#【Boshan】
"The time has come... Fight! Fight, spill blood, and exert all your[r]
strength to raise your spirits!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"It's finally time...!" "Alright, let's go-!" "Usshaaaaaaa!!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school12.jpg"  ]
[wait  time="500"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"Now then... who will be my opponent...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[chara_show  name="sabato"  time="250"  wait="true"  storage="chara/18/sabato_01.png"  width="800"  height="600"  left="190"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Sapodou】
"Hmm...!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_2_02.png"  width="500"  height="600"  left="-72"  top="0"  reflect="false"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Bryaaaaaaaah!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_06.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_07.png"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="sabato"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_move  name="sabato"  anim="false"  time="50"  effect="default"  wait="true"  left="300"  top="0"  width="800"  height="600"  ]
[chara_hide  name="sabato"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="500"  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_2_05.png"  width="688"  height="600"  reflect="true"  left="109"  top="0"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_2_05.png"  width="363"  height="600"  left="24"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Little Tiger & Kuzo】
"Sabato!" "Ge... Gen-san got knocked away!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="sabato"  time="250"  wait="true"  storage="chara/18/sabato_02.png"  width="800"  height="600"  left="145"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Sabato】
"...Hmm... so this is their power..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  left="506"  top="130"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Are you okay!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_05.png"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Do not worry."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sapodou】
"I understand the extent of their power now."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_01.png"  ]
[tb_hide_message_window  ]
[chara_hide  name="sabato"  time="250"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="750"  ]
[mask  time="500"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="gaku"  time="0"  wait="true"  storage="chara/5/gaku_2_02.png"  width="500"  height="600"  left=""  top=""  reflect="false"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"Ho! To think you could remain unharmed after taking my fist, I must[r]
say well done for now."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"I have heard rumors about you."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Boshan】
"The next head of the influential Gen family and the shadowy figure[r]
supporting order and discipline in Japan's largest academy city, Tenma[r]
Academy... Gen Sabato!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"I must say I don't like it one bit."[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Boshan】
"A man of your caliber... no, if the Gen family took action, you could[r]
change the current state of Japan..."[p]
[_tb_end_text]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Why does someone who only observes the corrupt status quo stand[r]
before me, who aims to reform the world!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_03.png"  ]
[wait  time="750"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="750"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sabato"  time="250"  wait="true"  storage="chara/18/sabato_01.png"  width="800"  height="600"  left="196"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Sabato】
"You think guiding the people is easy, but it's not, especially when[r]
it comes to an entire country... I am well aware of that."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Sabato】
"Moreover, the Gen family has a different role to fulfill."[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_01.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Oh? Could that be the reason you came to this academy?"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_03.png"  ]
[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_02.png"  ]
[tb_start_text mode=3 ]
#【Sabato】
"Indeed, it has been the duty of my Gen family since ancient times to[r]
slay demons that harm people and bring peace to the world."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Sabato】
"In a sense, I am a frontier guard standing on the battlefield... A[r]
person like me can only rule with power and fear."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Sabato】
"There are more suitable people to lead the people and build a[r]
country."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sapodou】
"But that does not include you demons!"[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_01.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"...!"[p]
[_tb_end_text]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_02.png"  ]
[tb_start_text mode=3 ]
#【Sabato】
"Those who have fallen into demonhood and strayed from the path of[r]
humanity have no right to lead the people!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="sabato"  time="50"  cross="false"  storage="chara/18/sabato_07.png"  ]
[font  size="41"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Go back to the darkness where you belong!"[p]
[_tb_end_text]

[tb_chara_shake  name="gaku"  direction="x"  count="4"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Blabber all you want, Gen AAAAAHHH!!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_07.png"  width="800"  height="600"  left="4"  top="-84"  reflect="false"  ]
[wait  time="300"  ]
[tb_chara_shake  name="sabato"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_06.png"  width="800"  height="600"  left="7"  top="-26"  reflect="false"  ]
[chara_move  name="sabato"  anim="false"  time="50"  effect="default"  wait="true"  left="220"  ]
[tb_chara_shake  name="sabato"  direction="x"  count="2"  swing="20"  time="100"  ]
[wait  time="300"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_07.png"  width="800"  height="600"  left="115"  top="14"  reflect="false"  ]
[chara_move  name="sabato"  anim="false"  time="50"  effect="default"  wait="true"  left="240"  ]
[wait  time="300"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_06.png"  width="800"  height="600"  left="-24"  top="190"  reflect="false"  ]
[tb_chara_shake  name="sabato"  direction="x"  count="2"  swing="20"  time="100"  ]
[wait  time="300"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="750"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[chara_mod  name="sabato"  time="250"  cross="false"  storage="chara/18/sabato_08.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Sapodou】
"...nu...uh."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Sabato! Try to dodge a little!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Unfortunately, Gen-san isn't capable of such finesse in battle...[r]
He's always faced his enemies head-on and crushed them!"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"But that destructive power is insane... Gen-san, please don't take[r]
any more hits!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Fahahaha! Your toughness is commendable! But this is the end!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Nuuuunh!!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  ]
[chara_mod  name="sabato"  time="250"  cross="false"  storage="chara/18/sabato_08_2.png"  ]
[tb_chara_shake  name="sabato"  direction="x"  count="2"  swing="20"  time="100"  ]
[wait  time="500"  ]
[chara_move  name="sabato"  anim="false"  time="50"  effect="default"  wait="true"  left="177"  top="0"  width="800"  height="600"  ]
[stopse  time="1000"  buf="0"  ]
[tb_show_message_window  ]
[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Woooooah!!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_08.png"  width="800"  height="600"  left="37"  top="-66"  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_05.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="4"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sabato"  time="250"  wait="true"  pos_mode="false"  ]
[chara_move  name="gaku"  anim="false"  time="50"  effect="default"  wait="true"  left="-93"  top="0"  width="500"  height="600"  ]
[tb_show_message_window  ]
[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Guhoooh!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="slideInLeft"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school12.jpg"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="bom07.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  vmax="10"  ]
[wait  time="1000"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_show  name="sabato"  time="500"  wait="true"  storage="chara/18/sabato_08.png"  width="800"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Fuuu...!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_2_04.png"  width="688"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_02_3.png"  width="363"  height="600"  left="441"  top="0"  reflect="false"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kotora】
"Th...That's a counter...!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
"See? I told you, 'Offer the flesh, cut the bone!' It went just as I[r]
said, right?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_06.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...But... fighting like that won't last..."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_05.png"  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school13.jpg"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"Wh...what's with that guy... Is he really human?!""No, he can't be[r]
human, he's something else."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_1.png"  width="375"  height="600"  left="154"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
"Such absurd strength. To think there's a human who can punch away[r]
fluctuations with bare hands... no, they were saying he's not human[r]
just now, weren't they?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_15.png"  width="375"  height="600"  left="400"  top="0"  reflect="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_3.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"That might be... perhaps humans who fight against demonic beings like[r]
fluctuations have either made a pact with demons or sealed them in[r]
their blood... In any case, they are descendants of those who[r]
abandoned humanity to protect people."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=1 ]
#【Ai (Akishun)】
"To protect people... huh, that's amazing."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_12.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_14.png"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[bg  time="500"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_show  name="akitoshi"  time="250"  wait="true"  storage="chara/16/akitoshi_14.png"  width="344"  height="600"  left="386"  top="0"  reflect="false"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"...You might not realize it, but Akishun, who fights fused with a[r]
magical warrior, is pretty amazing too."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_11.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_08.png"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"...Ai..."[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_10.png"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"Then we can't afford to lose either... let's do this!"[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_11.png"  ]
[chara_mod  name="ai_1"  time="500"  cross="false"  storage="chara/12/ai02_05_15.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...yeah."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school12.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_show  name="ai_2"  time="250"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="180"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash02.ogg"  ]
[tb_show_message_window  ]
[font  size="44"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Haaaaahhh!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
*kaisou_14

[tb_replay_start  ]
[mask  time="0"  effect="fadeIn"  color="0x8f0000"  ]
[delay  speed="10"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg22_01.png"  ]
[tb_cg  id="cg030"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[wait  time="300"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[wait  time="750"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Hey Saeko, doesn't it seem like the fight will be over even if I[r]
don't step in?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Saeko】
"I was thinking the same. It's surprising that Gen Sabato showed up,[r]
but those 'warrior' girls are quite something too, their movements[r]
aren't human at all, really who are they?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"I'd like to know too. I always thought 'magic' was as untouchable as[r]
a 'knight in shining armor'..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Saeko】
"Ugh... well, hurry up and change! It's not my fault if your turn is[r]
over by the time you're ready?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg22_02.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Don't rush me! My hands are slipping because of the gel... Ahh, come[r]
on! They haven't made it any easier to change despite my requests for[r]
improvements!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"As if such frivolous requests would be granted?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"According to the manual, they've managed to maintain reaction speed[r]
while extending operational time by 10 minutes and even increased[r]
defense. It's cause for celebration."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Of course I made serious requests too? Like, can't they do something[r]
about how cold it gets inside the suit, and isn't it dangerous how[r]
sensitive our bodies become?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Saeko】
"Ah, about the cold and side effects, according to the manual, it[r]
seems difficult to improve due to the structural nature of this[r]
'Individual Nerve Action Conversion Type Special Attack System'?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
"Ugh... That's where science is supposed to come in! Being outside at[r]
night in the winter naked is like what, streaking?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Saeko】
"Well, certainly, watching you change like this, I do wish they'd[r]
improve this inconvenience... It's too full of openings... I'd prefer[r]
to instantly go 'swoosh!' and be suited up."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Ah! Speaking of instant...! Saeko, that 'Quick Change Transformation'[r]
you did at Tenma Academy was a total flop!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"Hah!? You did that in front of people!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I totally bombed and even Shun-chan got mad at me. Saying it was[r]
Saeko's idea didn't help at all, and it was so embarrassing!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"It's your own fault for using such an absurd idea when it wasn't even[r]
clear if people were safe!"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...But I was worried, you know?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"Huh?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Tora-chan and Shun-chan were both on edge, and without you around, I[r]
just didn't feel motivated..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"...Hitomi..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school12.jpg"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_show  name="hajime"  time="500"  wait="true"  storage="chara/9/hajime2_01.png"  width="375"  height="600"  left="496"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...It might be odd to say this given the situation, but I'm really[r]
glad you're safe, Saeko."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"...Hmph..."[p]
[_tb_end_text]

[font  size="45"  color="0xffffff"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Don't try to sweet-talk your way out of this!! You...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_02_4.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Eek! That's cold!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg22_02.png"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"What are you doing, you idiot! Is this your way of hiding your[r]
embarrassment!? Didn't I just say it's cold and chilly!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"Come on, come on! If you don't hurry up and change, I'll drip more on[r]
your back!?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Hey, stop it! The inside of the suit is going to get all wet!?"[p]
[_tb_end_text]

[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【？？？】
"Instead of just your back, shall we make your whole body dripping[r]
wet?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"Huh?!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="90"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg22_03.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber10.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Geh... When did they...!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Fluctuating Student】
"I thought I saw something going on in the corner, but it's just two[r]
girls having fun by themselves? That's boring. Let us join in too~♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Fluctuating Student】
"Gyufurururu♪ This time for sure, I'll eat you up, Saeko-sensei♥"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Damn it... This isn't a joke! How did they get around us!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school12.jpg"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo1.ogg"  ]

[mask_off  time="250"  effect="fadeOut"  ]
[chara_show  name="sabato"  time="50"  wait="true"  storage="chara/18/sabato_08.png"  width="800"  height="600"  left="210"  top="0"  reflect="false"  ]
[tb_chara_shake  name="sabato"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Sapodou】
"...Ngh...ugh...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="gaku_2"  time="250"  wait="true"  storage="chara/21/gaku2_1.png"  width="1500"  height="600"  left="-487"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"Bryaaaaaaaahhhhhhhhhhhhhhhhh!!!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_08.png"  width="800"  height="600"  reflect="true"  left="-9"  top="55"  ]
[tb_chara_shake  name="sabato"  direction="x"  count="3"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sabato"  time="250"  wait="true"  pos_mode="false"  ]
[mask  time="250"  effect="fadeInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="250"  effect="fadeOutRight"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_2_06.png"  width="688"  height="600"  reflect="true"  left="-113"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Damn it! Is this even allowed!?"[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_2_05.png"  width="363"  height="600"  left="376"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Kotora】
"I won't let you!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[playse  volume="100"  time="750"  buf="0"  storage="se02/swing4.ogg"  ]

[chara_mod  name="kotora_1"  time="0"  cross="false"  storage="chara/4/kotora_2_07.png"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[mask  time="250"  effect="fadeInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="gaku_2"  time="0"  wait="true"  storage="chara/21/gaku2_1.png"  width="1500"  height="600"  left="-104"  top="0"  reflect="false"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Gwahahah!! Such toys are neither painful nor itchy to me at all!!!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_move  name="gaku_2"  anim="false"  time="50"  effect="default"  wait="true"  left="-333"  top="0"  width="1500"  height="600"  ]
[chara_show  name="rin_2"  time="50"  wait="true"  storage="chara/15/rin3_02.png"  width="656"  height="600"  left="394"  top="0"  reflect="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/mahou_01.png"  width="800"  height="600"  left="126"  top="28"  reflect="false"  ]
[chara_mod  name="rin_2"  time="50"  cross="false"  storage="chara/15/rin3_01.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"I've got you now! Go, flames!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/mahou_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[mask  time="250"  effect="fadeInUp"  color="0xff7b00"  ]
[chara_hide  name="rin_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sonota"  time="0"  wait="true"  pos_mode="false"  ]
[mask  time="750"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_chara_shake  name="gaku_2"  direction="x"  count="3"  swing="20"  time="100"  ]
[chara_move  name="gaku_2"  anim="false"  time="50"  effect="default"  wait="true"  left="-168"  top="0"  width="1500"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"Duhaha! It doesn't work at all!!"[p]
[_tb_end_text]

[chara_move  name="gaku_2"  anim="false"  time="50"  effect="default"  wait="true"  left="-523"  top="0"  width="1500"  height="600"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Houlyaaaaah!!!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/swing3.ogg"  ]
[chara_mod  name="gaku_2"  time="250"  cross="false"  storage="chara/21/gaku2_2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[mask  time="250"  effect="fadeInRight"  color="0xb54f4f"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school13.jpg"  ]
[chara_move  name="gaku_2"  anim="false"  time="0"  effect="default"  wait="true"  left="-718"  top="0"  width="1500"  height="600"  ]
[mask_off  time="250"  effect="fadeOutRight"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_11.png"  width="375"  height="600"  left="349"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"Tch."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="ai_2"  time="250"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="237"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/mahou_03.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"Ikazuchi!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/thunder3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x896bff"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[wait  time="50"  ]
[mask  time="0"  effect="fadeIn"  color="0x896bff"  ]
[mask  time="750"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="gaku_2"  time="0"  wait="true"  storage="chara/21/gaku2_1.png"  width="1500"  height="600"  left="-212"  top="0"  reflect="false"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_chara_shake  name="gaku_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"Eei, stop being so clever!!!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_move  name="gaku_2"  anim="false"  time="250"  effect="default"  wait="true"  left="-85"  top="0"  width="1500"  height="600"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[chara_move  name="gaku_2"  anim="false"  time="250"  effect="default"  wait="true"  left="0"  top="0"  width="1500"  height="600"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
The reason why our allies were taken from behind by the fluctuating[r]
ones was clear.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
The formidable ally Sapodou's monorail vehicle had been stopped by a[r]
powerful punch that should have knocked the principal out of the fight[r]
and made a hole in the opposite school building, but now he had[r]
finally shown his true nature.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="gaku_2"  time="250"  wait="true"  storage="chara/21/gaku2_2.png"  width="1500"  height="600"  left="-140"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#
With a power incomparable to that of the student fluctuators, he was[r]
rampaging around, turning the tide of battle that had been leaning[r]
towards human superiority into a fierce counterattack...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
"Tch... He's finally shown his true colors, huh? What a cheat, looking[r]
like a daruma doll!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"That thing is seriously dangerous! Hurry, Hitomi!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg22_03.png"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"No matter how much you tell me to hurry, in this situation... Leader![r]
Pass!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"Don't start calling for the leader at a time like this!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Fluctuating Student】
"Kehehehe... Which one will you eat?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Fluctuating Student】
"It's hard to choose between the two... How about half and half?"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Fluctuating Student】
"Sounds good~♪"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"W-Wait a minute! Just one minute! No, forty seconds, please!?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Flickering Students】
"We can't wait any longer♥"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"Damn it! They're coming!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"You guys! There's an unspoken rule that you don't touch a hero while[r]
they're transforming...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Flickering Students】
"Too bad! This is reality for you! ITADAKIMAAAS!!♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"Ugyah!? Gowa?!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"...Huh?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Ah!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[wait  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school13.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[chara_show  name="hajime"  time="1000"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="381"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Hajime-kun!"[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[tb_start_text mode=3 ]
#【Flickering Students】
"You... what do you think you're doing!? Hajime, you finally did it![r]
You traitorous piece of shit!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【So】
"...Yeah. Sorry everyone, I am a piece of shit. But you guys never[r]
thought of me as a friend, did you?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Flickering Students】
"Of course not, you failure! If Meigui-kun hadn't stopped us, we would[r]
have torn you apart long ago! Scum!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Saeko】
"Those guys...!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【So】
"It's okay, Saeko-sensei. Just like everyone says, I've been[r]
hesitating and sitting on the fence all this time."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"But I won't hesitate anymore."[p]
[_tb_end_text]

[resetfont  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_2_03.png"  width="688"  height="600"  left="389"  top="0"  reflect="false"  ]
[chara_show  name="sabato"  time="250"  wait="false"  storage="chara/18/sabato_08_2.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_2_05.png"  width="363"  height="600"  left="304"  top="52"  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"I've come to understand what true companions are..."[p]
[_tb_end_text]

[tb_show_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg22_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"And what friends are!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"...Hajime-kun...!"[p]
[_tb_end_text]

[tb_show_message_window  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/school13.jpg"  ]
[chara_show  name="hajime"  time="500"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="195"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"I will fight too, to protect my place... and the people who will live[r]
with me!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[bg  time="500"  method="puffIn"  storage="haikei/school13_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"Then die! SHAAAAAA!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【So】
"...Everyone... I'm sorry..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_show  name="hitomi_3"  time="250"  wait="true"  storage="chara/19/hitomi4_03.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？】
"Step back!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
"!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="1000"  ]
[chara_move  name="hitomi_3"  anim="false"  time="50"  effect="default"  wait="true"  left="-155"  top="0"  width="800"  height="600"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？】
"Hmph!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="1000"  ]
[mask  time="10"  effect="fadeIn"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[mask  time="10"  effect="fadeIn"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[mask  time="10"  effect="fadeIn"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo2.ogg"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[mask  time="10"  effect="fadeIn"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dogo1.ogg"  ]
[mask_off  time="150"  effect="fadeOut"  ]
[bg  time="500"  method="puffIn"  storage="haikei/school13.jpg"  ]
[wait  time="500"  ]
[chara_show  name="hitomi_3"  time="500"  wait="true"  storage="chara/19/hitomi4_03.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"Wh-What the?! He dodged all our attacks...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber12.ogg"  ]
[tb_start_text mode=3 ]
#【？】
"...What's the matter? Don't hold back, come at me."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Flickering Students】
"Damn it! Getting cocky, huh! Let's go with a wave attack! We'll tear[r]
you to pieces!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[bg  time="500"  method="puffIn"  storage="haikei/school13_2.jpg"  ]
[wait  time="1000"  ]
[chara_move  name="hitomi_3"  anim="false"  time="50"  effect="default"  wait="true"  left="-161"  top="0"  width="800"  height="600"  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi4_03_3.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？】
"Too slow!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  left="118"  top="75"  reflect="false"  ]
[chara_hide_all  time="150"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  left="275"  top="0"  reflect="true"  ]
[chara_hide_all  time="150"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="69"  top="81"  reflect="true"  ]
[chara_hide_all  time="150"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="panchi01.ogg"  ]
[mask  time="10"  effect="fadeIn"  color="0xffffff"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/efe_04.png"  width="800"  height="600"  left="89"  top="0"  reflect="true"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_hide_all  time="250"  wait="true"  ]
[bg  time="500"  method="bounceIn"  storage="haikei/school13.jpg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"...What's with that movement? How can he dodge?! It's not human[r]
reflexes! Who are you?! A new kind of magic warrior?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="hitomi_3"  time="500"  wait="true"  storage="chara/19/hitomi4_02.png"  width="800"  height="600"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"I am the ally of justice... the warrior of love, Hitomi!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi4_02_3.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"From here on out, it's time for educational guidance... I mean,[r]
punishment time! Be prepared!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_cg  id="jin03"  ]
[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[tb_replay  id="kaisou_14"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi4_02_4.png"  width="800"  height="600"  ]
[jump  storage="s_010a.ks"  target="*s_010a"  ]
[s  ]
