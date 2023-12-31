[_tb_system_call storage=system/_s_008_2a.ks]

*s_008_2a

[hidemenubutton]

[delay  speed="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...So-kun...)[p]
[_tb_end_text]

[tb_hide_message_window  ]

[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_07.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="false"  storage="chara/3/hitomi_1_03_13.png"  width="406"  height="600"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime_1_02_2.png"  width="375"  height="600"  left="430"  top="0"  reflect="false"  ]
[wait  time="50"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"Sensei, please promise not to get involved anymore."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【So】
"If you keep your promise... I'll make sure to take care of Saeko-[r]
sensei."[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]

[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school06.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_4.png"  width="406"  height="600"  left="200"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...Saeko must be with So-kun! Seeing him is my top priority! But I've[r]
already ignored his warning, so at the very least, I have to make him[r]
understand that I have no hostile intentions...!)[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="250"  cross="true"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Suu~..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"So-kun! I need to talk to you! Please come out!"[p]
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
#【Hitomi】
"...tch."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="true"  left="200"  top=""  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"So-kun! Please come out! Let's talk!? I want to help you!"[p]
[_tb_end_text]



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
#【Hitomi】
"Huh?!"[p]
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
#【Fluctuating Student A】
"Waa♪ Hitomi-sensei came!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school06_3.jpg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Fluctuating Student B】
"You're super late, Sensei~?!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school06_4.jpg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Student C】
"Sensei! Just a nibble! Let me have just a nibble please!♥"[p]
[_tb_end_text]

[resetfont  ]


[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[wait  time="1000"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_3_02_1.png"  width="406"  height="600"  left="320"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...ugh, suddenly three of them!?)[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
(And there's no sign of So-kun... I've only invited trouble! Even[r]
though there was no other way, I've stepped into a snake pit...)[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Um... that face is Yudai-kun... right? If you know where So-kun[r]
is, could you tell me?"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[tb_start_text mode=3 ]
#【Fluctuating Student A】
"What's up, Sensei, you're worried about So again? What about us? Why[r]
don't you pay attention to us too!?"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Then could you stop licking your lips and return to your human form?[r]
I came here to discuss a way to resolve this without fighting."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Fluctuating Student B】
"You say that after bringing a warrior with you!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Fluctuating Student C】
"Forget about So and play with us, Sensei! And become a part of us♪!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...I didn't intend to bring anyone with me... Just like Taishi-kun,[r]
they can't think straight because of their fluctuation. I really need[r]
to meet So-kun in person!)[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_4.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Huh?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="crossfade"  storage="haikei/school06_5.jpg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(There's a figure on the rooftop! Could it be--...tch!)[p]
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
#【Fluctuating Students】
"SENSEEEEIIII!!!"[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber01.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Tch! Take this--!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]

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
#【Hitomi】
"Urya ryarya ryarya--!!"[p]
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
Kicking through the windows from the courtyard into the school, she[r]
doesn't look back as she dashes up the stairs, skipping steps![p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Hitomi】
(I don't have time for disobedient students![p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
My goal is the rooftop!)[p]
[_tb_end_text]

[resetfont  ]
[bg  time="500"  method="zoomIn"  storage="haikei/BG28b_80.jpg"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Please don't let it be a case of mistaken identity~!)[p]
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
#【Hitomi】
"...So-kun!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_hide_message_window  ]
[wait  time="2500"  ]
[chara_show  name="hajime"  time="750"  wait="true"  storage="chara/9/hajime_1_01.png"  width="375"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"...Sensei."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Thank goodness! I was worried it might be someone else...!"[p]
[_tb_end_text]

[chara_move  name="hitomi_1"  anim="false"  time="250"  effect="default"  wait="true"  left="60"  top="0"  width="406"  height="600"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  fadein="true"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【So】
"Don't come any closer."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...tch."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【So】
"Despite my request... why did you still come?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...For my friends... and to save you."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_5.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【So】
"...Save me? There's nothing a human like you can do. You should have[r]
just trusted me and waited."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=1 ]
#【So】
"...It's disappointing... Hitomi-sensei."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"That's not true, So-kun. Because I trust you, I don't want you to[r]
become any more unhappy... I want you to withdraw from this dangerous[r]
situation, that's why I came to get you."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_5.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【So】
"You think withdrawing from this fight will save me? Haven't I told[r]
you? I'm no longer human... and I've already committed sins that can't[r]
be forgiven as a person."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=3 ]
#【So】
"What I seek is not salvation, but judgment... Judgment is our... our[r]
salvation."[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Judgment is salvation...? So-kun, don't tell me the judgment you're[r]
talking about is fighting and dying against the warriors?"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【So】
"Exactly. Takeo-kun, Masato-kun, Yuusuke-kun, and even Futoshi-kun[r]
have received the judgment for their sins... That's why I must too..."[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05.png"  ]
[tb_start_text mode=3 ]
#【So】
"But I won't die in vain, I'll throw everything I have at the[r]
warriors! All the irrational suffering we've endured, I'll unleash it[r]
all...!"[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【So】
"Hitomi-sensei, as a human, you don't have the power to judge me.[r]
That's why you can't save me!"[p]
[_tb_end_text]



[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【So】
"This is my final warning, please take your friends and escape[r]
immediately!"[p]
[_tb_end_text]



[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I can't do that, if we're escaping, you're coming with us! Tell me,[r]
where are Saeko and the missing people now?!"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【So】
"...The captured people are nowhere to be found anymore... The[r]
surviving investigators who infiltrated a week ago were all disposed[r]
of last night."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"What?!"[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【So】
"...As a morale booster before fighting the warriors... But they were[r]
already broken... They wouldn't have lasted long anyway..."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...No way... then... Saeko... is...?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_06_05.png"  ]
[wait  time="1500"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...No way..."[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"...You can come out now, Saeko-sensei."[p]
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
#【Hitomi】
"...Sa... Saeko!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
(Thank goodness! She's safe after all! She's been safe! So-kun must[r]
have done something!)[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Uh, um... I'm glad you're safe, Saeko! Sorry? If I hadn't been[r]
stubborn and had infiltrated with you, maybe you wouldn't have had to[r]
face danger..."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_4.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I was worried this time might really be bad, but I believed that[r]
you'd be tough enough to survive♪"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_3.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Ah... are you angry?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Hello-oo?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...So-kun, did you do something to Saeko? Or did she become like this[r]
while captured? If possible, I'd like her to return to being the[r]
talkative Saeko we know..."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="250"  cross="false"  storage="chara/11/saeko_2_11.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...Hmph."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【So】
"Saeko-sensei has become a puppet that follows my commands,"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"The only way to return her to normal is to kill me."[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Wha...?! Stop joking around, So-kun...!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=1 ]
#【So】
"...This is the punishment for not heeding my warning, sensei."[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime3_03.png"  width="375"  height="600"  reflect="true"  left="500"  top=""  ]
[tb_start_text mode=3 ]
#【So】
"Don't worry, once this is all over, I'll release her. Once the battle[r]
between us and the warriors is settled... naturally..."[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【So】
"Until then, please enjoy your time here with Saeko-sensei."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="saeko"  time="250"  cross="false"  storage="chara/11/saeko_4_01.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_6.png"  width="406"  height="600"  left="-30"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Saeko... You let yourself be manipulated so easily again! Didn't[r]
you say you'd developed a resistance to brainwashing? Read the room,[r]
self-proclaimed elite cold-hearted fool!"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_5.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_01.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...Guh... Let them... say what they will..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_06_03.png"  width="375"  height="600"  left="500"  reflect="false"  top=""  ]
[tb_start_text mode=1 ]
#【So】
"...Goodbye, Hitomi-sensei."[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Wait! So-kun...!"[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber12.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_02.png"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="true"  left="338"  top="0"  width="438"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_5.png"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Hitomiiiiiiiiii!!"[p]
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
#【Hitomi】
(Damn... Saeko's as sharp as ever with her attacks! But I'm in serious[r]
mode now! Especially in a bright place like this, I don't feel like[r]
losing!)[p]
[_tb_end_text]



[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  left="0"  top="0"  reflect="false"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[font  size="43"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Take this--!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"Huh?!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"I hate to do this just after meeting, but you're in the way!"[p]
[_tb_end_text]



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
#【Saeko】
"...Guh?!... Using me as a stepping stone...!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_hide_all  time="250"  wait="true"  ]
[tb_start_text mode=1 ]
#
Dodging a flurry of attacks and seizing the opportunity, I step on[r]
Saeko's knee and then on her shoulder, kicking off her bent back to[r]
leap into the air...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
My target is the boy who moved 6 meters ahead. Twisting my body, I use[r]
the centrifugal force from the rotation to increase my jump[r]
distance...![p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]

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
#【So】
"Whoa?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Even figure skaters would be green with envy, as I land from a high-[r]
speed spin 3 meters in the air, blocking the path of the astonished[r]
monster boy who freezes with wide eyes.[p]
[_tb_end_text]

[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="430"  top="0"  width="406"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Don't run away, So-kun! Listen to what I have to say!"[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"It's right to face judgment for committing a crime. But dying doesn't[r]
settle your sins, you know?!"[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Hitomi】
"Sure, there are irredeemable villains in this world who trample over[r]
others without a second thought and deserve the phrase 'die to atone,'[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"but you're not supposed to be one of them, right?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
"You helped me, and even though I ignored your warning, you still let[r]
me meet with Saeko!"[p]
[_tb_end_text]



[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_02.png"  width="438"  height="600"  left="-87"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"And even though you could have hurt Saeko right in front of me, you[r]
ultimately entrusted her to me and went off to face death...!"[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Hitomi】
"That's not something a heartless monster could do! You're human! I[r]
understand better than anyone that you're a kind child who can't do[r]
cruel things because I've connected with your heart!"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"So-kun can still turn back! You can walk the path together with us!"[p]
[_tb_end_text]

[resetfont  ]


[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="hajime"  time="500"  cross="false"  storage="chara/9/hajime_1_04_4.png"  ]
[wait  time="500"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【So】
"...But... but I've already... killed so many... ...Even my mother...[r]
I killed her... There's no way I can walk together... no way I deserve[r]
to be with anyone...!"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/okujyou04.jpg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...When you say 'so many'... could it be the surveillance lurking[r]
around the school?"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_03_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"I didn't do it!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【So】
"Since coming here... even before that... I...!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_01.png"  ]
[tb_start_text mode=3 ]
#【So】
"But back then, I couldn't control myself... Even just now, I[r]
ultimately couldn't stop everyone! I'm as guilty as the rest... I'm[r]
already tainted black through and through...!"[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_04.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...I saw a little bit of your past... back then..."[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_04.png"  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...If you regret your past, then all you need to do is make an effort[r]
to change from now on."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_4.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Even if others blame you for your sins, if you have the will to[r]
atone, I'll be there to support you so you won't falter!"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"All the painful and difficult things... anything you want to get off[r]
your chest, bring it all to me. I'll take it all in and definitely be[r]
your strength!"[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Hitomi】
"Shall we live straight and true from now on together?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_5.png"  ]
[tb_start_text mode=1 ]
#【So】
"Why...? Why would you go so far for someone like me...?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Isn't it obvious? Even though we've only met for a day, you're a[r]
student and I'm a teacher who has lots of things to teach you...♥"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Come at me with all you've got♥"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_5.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【So】
"...Really...? Will you really be with me...?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...You can believe it."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_16.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Hitomi is incredibly carefree, kind-hearted, and straightforward[r]
without any deceit... In plain terms, a good person."[p]
[_tb_end_text]



[font  size="30"  color="0xffffff"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Eh? Eh?! Wh-What's going on Saeko!? Have you come to your senses!?"[p]
[_tb_end_text]

[resetfont  ]


[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"I was out of it but conscious the whole time... It's like a wake-up[r]
switch was flipped when So-kun called my name, almost like the[r]
brainwashing was undone."[p]
[_tb_end_text]



[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_14.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"After that, it was like being in a light hypnotic state that could be[r]
broken with a little shock. In other words, as you guessed, this kid[r]
played the villain to leave me in your care and disappear."[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_22.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"I don't know what happened in his past, but at his age, he's quite[r]
cunning, isn't he, Shirogane So?! If he were a bit older, I might have[r]
fallen for him, you know?♪"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_07.png"  ]
[tb_start_text mode=1 ]
#【So】
"Sa-Saeko-sensei... please don't tease me..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"...Acting like that, you really seem like a normal kid... Or rather,[r]
was it that the others were abnormal? 'Yuragi'... such an enigmatic[r]
existence."[p]
[_tb_end_text]



[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_15.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="326"  top="0"  width="406"  height="600"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Hey Saeko! So-kun is mine, okay!?"[p]
[_tb_end_text]

[resetfont  ]


[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"I was just joking...!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I'd welcome So-kun just the way he is! I've already marked him with[r]
my saliva♥"[p]
[_tb_end_text]



[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_4.png"  ]
[tb_chara_shake  name="hajime"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【So】
"Uh...uh-oh...ah...h"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"...You know... that's a crime...?"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/tyariiin.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_14.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"It's a cliché line, but if there's love, age difference means[r]
absolutely nothing, Ne♥"[p]
[_tb_end_text]



[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"There are so many problems with that! Idiot!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【So】
"...Hi...Hitomi-sensei...your breasts...they're touching me..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Ufufu♥ I'm pressing them against you on purpose♥ This is the warmth[r]
of love♪ Urya urya♥"[p]
[_tb_end_text]

[resetfont  ]


[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_07.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"...Ah?!...no...that place...is off-limits..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/munyu1.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...This is hopeless... Just when I praised him, he goes and cancels[r]
it all out by starting to do something inhumane... We need to do[r]
something quickly..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
"...Indeed, this is a most deplorable situation...a major problem[r]
indeed."[p]
[_tb_end_text]

[resetfont  ]


[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi & Saeko & So】
"!!?"[p]
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
#【Boshan】
"...Our academy respects freedom in love."[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_3.png"  width="406"  height="600"  left="343"  top="0"  reflect="false"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Physical relationships between teachers and students...are very much[r]
welcome!"[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_23.png"  width="438"  height="600"  left="502"  top="0"  reflect="false"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_4.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"What has happened as a result of using convenient but poor excuses[r]
such as immaturity of body and mind as a cover for vested interests,[r]
and unjustly condemning and suppressing the duty of reproduction?"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Boshan】
"Delayed marriages! An increase in the rate of unmarried individuals![r]
Acceleration of declining birthrates and aging population! Financial[r]
pressure on the medical, nursing, and welfare industries! The reality[r]
of young people having to care for several elderly individuals!"[p]
[_tb_end_text]



[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_8.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Uncontrolled aging and labor shortages drive the foolish policies of[r]
accepting foreign workers and immigrants smeared with makeshift[r]
solutions and twisted ambitions! We're losing sight of whose country[r]
this is for!"[p]
[_tb_end_text]

[font  size="55"  color="0xffffff"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_8.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Boshan】
"If this continues, our ethnicity! Our nation will not survive!!"[p]
[_tb_end_text]



[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_08.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"There is only one way to break through this critical situation...!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_06_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Yes! Reproduction by the young! Be fruitful and multiply, and fill[r]
the earth!"[p]
[_tb_end_text]

[resetfont  ]


[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"That will protect the land of your birth! It will become the power to[r]
protect the nation!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_02_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Our Ubuna Academy must nurture divine children, namely Ubunagami, who[r]
will protect the land and the nation"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"and become a sacred realm that will spread its wings to the world!!"[p]
[_tb_end_text]

[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_01_2.png"  width="375"  height="600"  left="418"  top="0"  reflect="false"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_6.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Only the newly chosen can purify the old corruption and renew the[r]
world...!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_8.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Ah, but why! Why do you interfere with such things!?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"Shirogane So-kun! Your classmates, your friends are waiting for your[r]
help!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"Go forth! Fight for a new world where those who have been oppressed[r]
will be saved! Now!!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_7.png"  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You don't need to listen to such talk, So-kun! He's just using you[r]
all for his own ideals!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_01_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_18.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"That's right, I understood everything while I was captured![r]
Basically, this academy is a breeding ground for the monster 'Yuragi',[r]
and he's just plotting to manipulate this country from behind using[r]
its power!"[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Saeko】
"The ideals he claims may sound noble, but it's madness to take[r]
innocent lives for it and even feed them to monsters! It's[r]
unforgivable as a human being!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_03.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Prepare yourself, Iwao Boshan! The grudge of our comrades and[r]
teachers who were brutally killed will now be avenged!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gyuu1.ogg"  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_1_07.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
A distinctive creaking sound echoed from a man who was short in[r]
stature but wide in girth...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
Having heard this sound when we first met, I thought it was just the[r]
sound of anger from a well-trained man's muscles, but now that I've[r]
encountered monsters recently, I understand better...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu2.ogg"  ]
[tb_start_text mode=1 ]
#
This sound is a sign of transformation; the monster inside the man[r]
shaped like a daruma is trying to reveal its true nature... It's about[r]
to turn into a monster and attack us right now!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="277"  top="0"  width="406"  height="600"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...It's dangerous, so stay back, So-kun!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_2.png"  ]
[tb_start_text mode=3 ]
#【So】
"No, it's impossible for both of you! The principal is much stronger[r]
than anyone in our class?!"[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_12.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_10.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"It's okay, So-kun! We know the academy's purpose now and there are no[r]
hostages left! All that's left is to knock down the villain and go[r]
home![p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
We're strong now that it's come to this♪"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_03.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"That's just simple-minded Hitomi talking, right? Don't lump me in[r]
with 'us'."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_4.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Well, I do agree that I'm filled with anger and frustration from[r]
being toyed with so much that I won't be satisfied until I tear that[r]
huge face into eight pieces!"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【So】
"...then, I will...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"No, So-kun! You mustn't use that power anymore! You have to live as a[r]
human!"[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[tb_start_text mode=1 ]
#【So】
"...but...!"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_05.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"We are special mission teachers after all, we can't always be getting[r]
help from students, right? Just be good and let yourself be protected[r]
for now!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_4.png"  ]
[tb_start_text mode=1 ]
#【So】
"Saeko-sensei..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="200"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Mmmmm...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Saeko's just showing off!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_07.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Don't be jealous at a time like this! Come on! So, get back quickly!"[p]
[_tb_end_text]



[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_06.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_07.png"  ]
[tb_start_text mode=1 ]
#【So】
"Both of you, be careful...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_08.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"...Special mission teachers...mere lapdogs of the incompetent[r]
government..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"It was truly a miscalculation to underestimate them as mere human[r]
nourishment for the boys, given their trained bodies and minds... I[r]
never expected them to penetrate this deep into the academy..."[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_1_06_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hakusan】
"However! Even with the help of magical warriors, they are no match[r]
for me--..."[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber01.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_03.png"  ]
[tb_start_text mode=3 ]
#【Hitomi & Saeko】
"You're wide open---!" "Haaaahhh!!"[p]
[_tb_end_text]



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
#【Boshan】
"Nuu!?"[p]
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
#【Saeko】
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
#【Saeko】
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
#【Hitomi】
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
#【Hitomi】
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
#【Boshan】
"...ku...!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[bg  time="0"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_5_03.png"  width="438"  height="600"  left="473"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_2"  time="250"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="true"  left="249"  top="0"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Finish--sh!!"[p]
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
#【So】
"...amazing!...perfectly in sync...like a flowing stream..."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_2.png"  ]
[tb_start_text mode=1 ]
#【So】
"...but...!"[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/okujyou03.jpg"  ]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/yabure01.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
"...my my...what an..."[p]
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
#【Boshan】
"impressive display...!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_23.png"  width="438"  height="600"  left="400"  top="0"  reflect="false"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...If I thought his face was abnormally hard to scratch because of my[r]
nails, what's with that body?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"It's not a body that can be made with drugs or training, it's like[r]
layers of tentacles that the students were growing, bundled up into[r]
shape..."[p]
[_tb_end_text]

[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_19.png"  width="438"  height="600"  left="400"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Saeko】
"So you had already given up being human, Iwao Boshan!"[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_12.png"  width="406"  height="600"  left="500"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...yeah, I'm truly astonished. I thought it was strange when we first[r]
confronted him but..."[p]
[_tb_end_text]



[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"to think he was such a splendidly bald wig-wearing guy...!!"[p]
[_tb_end_text]



[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Huh?!"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Is that really what surprises you?!"[p]
[_tb_end_text]

[resetfont  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  fadein="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Because Saeko said everything I wanted to say."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...I do think he's more pitiful than any middle-aged greasy guys[r]
we've seen before...but that's it, right? The strong influence of[r]
aging and male hormones."[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_22.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"But still, instead of abandoning humanity to gain power, he should[r]
have tried to get his hair back!"[p]
[_tb_end_text]

[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_6.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Oh Saeko, if you say that, it's all over, isn't it?...pfft♪"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="5"  swing="20"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"...ki...you bastards...how dare you expose my secret...!"[p]
[_tb_end_text]



[stopbgm  time="1500"  fadeout="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber43.ogg"  fadein="false"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Turn to dust!!"[p]
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
#【Hitomi】
"You're pathetic!"[p]
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
#【Saeko】
"What's wrong, baldy?!"[p]
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
#【Boshan】
"You...scurrying around...!"[p]
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
#【Saeko】
"...Do you think it's working?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Not at all! At this rate, even if we use him as a punching bag all[r]
day with just hits and scratches, it won't make a difference."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Agreed."[p]
[_tb_end_text]

[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_04_7.png"  width="375"  height="600"  reflect="true"  left="383"  top="0"  ]
[tb_start_text mode=1 ]
#【So】
"But what do we do then?! At this rate..."[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_14.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Don't lose your cool over something like this, So."[p]
[_tb_end_text]

[chara_show  name="gaku"  time="250"  wait="true"  storage="chara/5/gaku_2_04.png"  width="500"  height="600"  left="-198"  top="0"  reflect="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Indeed, that baldy's defensive power is troublesome, but anything[r]
that has form can be broken. The point is to hit him with an attack[r]
powerful enough to break through!"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_20.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Right, if we dodge that baldy's attacks and land our reserved strike[r]
right on his thinning hairline, we can scatter his lingering hairs[r]
cleanly away♪"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_9.png"  ]
[chara_move  name="gaku"  anim="false"  time="50"  effect="default"  wait="true"  left="-160"  top="0"  width="500"  height="600"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="5"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"You dare to continue...!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_8.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【So】
"I feel like we're missing the point of the conversation..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_6.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Hmm, not so much missing the point as... it's slipped away?"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_8.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【So】
"Not about the wig! I mean... shouldn't we avoid angering him too[r]
much...?"[p]
[_tb_end_text]



[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_14.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Calm down, So. Provocation is a valid tactic to prevent the enemy[r]
from thinking clearly and to turn things to our advantage, right?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_19.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"But you should only use it against someone you're truly ready to beat[r]
down."[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_22.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Words can be knives that wound the heart more deeply than any sharp[r]
blade, so use them against someone like that baldy, okay?"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="3"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_15.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You wouldn't use it against your friends by mistake, right, So-kun?♪"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=1 ]
#【So】
"...Yeah."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_6.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_14.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Okay♪ That's good!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_13.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...So, what's our next move? You've obviously prepared something[r]
effective against him to have come this far, right? A small bomb for[r]
demolition? Or a new weapon? Let's quickly kick it at that bald head,[r]
it's an eyesore."[p]
[_tb_end_text]

[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_20.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Um... if I said I just wanted to complain... would you be mad?"[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="50"  wait="true"  storage="chara/9/hajime_1_04_7.png"  width="375"  height="600"  left="408"  top="0"  reflect="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...You did prepare before coming here, right...?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/tyariiin.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_4.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Tehepero☆"[p]
[_tb_end_text]

[resetfont  ]
[stopse  time="1000"  buf="0"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_8.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Who would rush into a monster's den empty-handed! Idiot, fool,[r]
blockhead!!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_03.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ah-?! You used the word knife you just taught So-kun! Clumsy! Trying[r]
to act like a leader! Stupid!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Kiiii~!! This. Guy. Is. Aaargh~~~!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Uwahahaha! It seems in their astonishment at my steel body, they have[r]
nothing left but to spew filthy insults! In other words, the howling[r]
of a defeated dog! No, perhaps a defeated bitch?"[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[tb_start_text mode=1 ]
#【So】
"...!"[p]
[_tb_end_text]

[wait  time="250"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【So】
"Don't mock my teachers...!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  fadein="true"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Hmph, wake up, Shirogane-kun... You are a chosen being. What do you[r]
expect from these creatures who can only bark and are merely livestock[r]
to satisfy our hunger and desires?"[p]
[_tb_end_text]



[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_23.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=3 ]
#【Boshan】
"If you want those women, just subdue them with your power now. Have[r]
confidence! You can do anything! Everything is at your whim! Release[r]
your desires!"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Boshan...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[tb_start_text mode=3 ]
#【So】
"...I never wanted this power... I just wished... to be with my[r]
mother... and for her kindness...!"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"But that wish killed my mother!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_16_2.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Everyone was creeped out by me and pushed me away... called me a[r]
murderer and a matricide behind my back while I was shuffled from one[r]
institution to another..."[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【So】
"I don't need this power! I just wanted friends! I just wanted my kind[r]
mother back..."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"...No matter how much you reject your power, what else do you have?"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03_2.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[tb_start_text mode=1 ]
#【Hitomi & Saeko】
"..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"In this information society, once a label is stuck on you, it never[r]
comes off until you die. If you keep sulking, nothing will ever change[r]
in your life."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Boshan】
"Is that really okay for your one and only life? What were you born[r]
for?"[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Boshan】
"A lonely life without recognition or desire from anyone... There's no[r]
way that's acceptable!"[p]
[_tb_end_text]



[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"You've always been searching! For a mother, for friends, for a place[r]
that would accept your existence!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"All of that can easily be obtained if you use your power! Why[r]
hesitate?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"Wield your power! To create the world you desire! Fight! To purify[r]
this rotten world!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_04_14.png"  ]
[tb_start_text mode=3 ]
#【So】
"...Why me? Why couldn't you just leave me alone?!"[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_13.png"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"I invited you to our school not for 'cultivation' but because we[r]
needed the 'pure' power that you possess."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"That hatred! That sorrow! The thirst for happiness! The attachment to[r]
life itself is what generates immense power!"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"If you become the core, we can finally sweep away the old, mad[r]
world!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"You should create the world you desire in a purified world! You have[r]
the power to do it!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_2.png"  ]
[tb_start_text mode=1 ]
#【So】
"...The world... I desire..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Don't mess with me!"[p]
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
#【Hitomi】
"Gathering kids who've been through tough times! Deceiving them with[r]
sweet words! Telling them to take revenge! To create the world they[r]
desire...?!"[p]
[_tb_end_text]

[resetfont  ]


[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Is that what adults are supposed to do?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
"If you hit someone, your own fist hurts too! And you're telling these[r]
kids, who know pain many times over, to do it? Who the hell do you[r]
think you are?!"[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Hitomi】
"If you're even a teacher, you should be setting an example first,[r]
shouldn't you?!"[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Hitomi】
"As seniors in life who were born before these kids, it's our duty as[r]
teachers and adults to guide them with the knowledge and experience[r]
we've cultivated, so they can walk a better life than we did!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_02_4.png"  width="375"  height="600"  reflect="true"  left="408"  top="0"  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[tb_start_text mode=3 ]
#【Boshan】
"...Oh my, what vulgar language. You are hardly fit to be a teacher[r]
yourself."[p]
[_tb_end_text]



[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_06_05.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"First of all, I am well aware of my consciousness and responsibility[r]
as a teacher and an adult, even without your pointing it out."[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  fadein="true"  ]
[tb_start_text mode=3 ]
#【Boshan】
"As you can see, I look like this. Since my boyhood, I've lived a life[r]
of being bullied and hindered."[p]
[_tb_end_text]



[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"That's exactly why I'm guiding these unrewarded children now!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"The society is still as mad as ever! It needs to be reset by sweeping[r]
everything away once!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"For that purpose! For the sake of these unrewarded children, how much[r]
hardship I've endured and how much I've dirtied these hands...!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"After becoming the principal, I executed those who opposed my[r]
policies in a bloodbath!"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Silenced the nagging parents from wealthy families who have no[r]
inconveniences, clamoring about searching for missing persons and[r]
responsibility issues!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"I've been running around providing excellent bait to the boys[r]
continuously!"[p]
[_tb_end_text]

[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_06.png"  ]
[tb_start_text mode=3 ]
#【Boshan】
"All of this is for the sake of this country! For the sake of the[r]
chosen youths who will lead this country!!"[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Boshan】
"Do you teachers have the resolve to go this far? No! Of course not!!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Because you are not proper teachers, but despised dogs of the[r]
government that impose foolish policies and unnecessary burdens on the[r]
people![p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
Because you're special mission teachers!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Boshan】
"Shirogane-kun! Don't be misled by such people! You'll just end up[r]
being used for your power and then discarded, you know?"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Haah, there's too much to criticize that it's just astonishing, but[r]
you're one to talk after trampling over others all this time? Hakuyama[r]
Iwao... no,"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Hiroshima Nobuo!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_chara_shake  name="gaku"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Boshan】
"...Mu...?!"[p]
[_tb_end_text]

[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="50"  wait="true"  left="408"  storage="chara/9/hajime2_02.png"  width="375"  height="600"  top=""  reflect="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_17.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber21.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Unfortunately, the support weapons didn't make it in time, but I've[r]
got all your information down pat!"[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Hitomi】
"When I shook up the executives of Alkei Corporation who had been[r]
playing dumb about what you're plotting here at Ubusuna Academy, they[r]
finally spilled the beans this morning."[p]
[_tb_end_text]



[font  size="22"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"'Alkei Corporation has been in disarray at the top level due to[r]
recent changes in leadership, and control has been lost. The incident[r]
half a year ago and this time too were caused by a faction running[r]
wild on their own, so please ask the parties directly involved'...[r]
that's what they said."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_8.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_19.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...It might just be a scapegoat tactic, but Alkei Corporation is now[r]
a large company with branches all over Japan... It wouldn't be strange[r]
if they had various factions and 'worms within the lion' inside."[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"The previous team and monitors who managed to get us even a little[r]
information might feel a bit rewarded now."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"So that's why, Hakuyama... no, Hiroshima Nobuo. We already know who[r]
you are."[p]
[_tb_end_text]



[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"20 years ago, you as a researcher were dissatisfied with this[r]
country's system for cutting off your funding support!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"I don't know what kind of research you were doing, but struggling[r]
with funding and research locations, you wandered from one institution[r]
to another and arrived in Nakanetown 18 years ago."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"But soon after your arrival at the research facility there was a[r]
mysterious major accident that resulted in many casualties, leading to[r]
its closure."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"At the same time as gaining money and a position within the company,[r]
you changed your face and name to escape the public's pursuit over the[r]
incident. What a joke, saying 'As you can see, I look like this. I've[r]
been bullied since I was a boy!' Probably just because your ugly face[r]
was convenient for moving behind the scenes without drawing attention,[r]
right?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Though it seems there was nothing you could do about those dead hair[r]
follicles!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Hmph, what an irritating woman..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_5.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"It seems that everything up to this point is true."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_8.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"...So? Have you been scheming all this time up until today?"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"That's right, for 16 years you've been steadily working as an[r]
employee until you took over as the head of this academy two years[r]
ago... securing your position and your pawns."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_8.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_21.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"16 years of steady work, huh... And all that leads to using a private[r]
academy as a front to raise monsters and plot the overthrow of the[r]
state... How long are you going to hold a grudge for having your[r]
research funds cut off?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_20.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"..."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_19.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Whether the reason you became the head of this academy was for[r]
further experiments on the drug that turns people into monsters, which[r]
you started spreading in Misono Town half a year ago, or for revenge[r]
against the country, or perhaps both..."[p]
[_tb_end_text]



[chara_mod  name="gaku"  time="250"  cross="false"  storage="chara/5/gaku_2_01.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Whatever your aim is"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"If you're going to do research or seek revenge, do it by yourself!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"I will never forgive you for continuing to create misfortune by[r]
taking the lives of many students and teachers, and robbing these boys[r]
with futures..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_17.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="100"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"You're going down by my hand, Tennoji Hitomi!!"[p]
[_tb_end_text]



[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime2_01.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Hitomi-sensei...so cool...!"[p]
[_tb_end_text]



[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_11.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"(...She's seriously angry for the first time in a while... If the[r]
opponent were human, she'd be fearless with this attitude...)"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_12.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_05_3.png"  ]
[tb_start_text mode=1 ]
#【So】
"Ho-ho! You think you can take me down!? Wahahahahaha!!!"[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_02.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"...Enough of this eyesore. Let's put an end to this game."[p]
[_tb_end_text]



[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_02.png"  ]
[tb_chara_shake  name="gaku"  direction="y"  count="4"  swing="20"  time="200"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"...I shall crush that beautiful face of yours into a mess like a[r]
frog's corpse run over by a car."[p]
[_tb_end_text]

[resetfont  ]


[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_mod  name="gaku"  time="50"  cross="false"  storage="chara/5/gaku_2_04.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"...Tch, he's taken an oblique stance... He's planning to come at me[r]
calmly."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"What are we going to do, Hitomi?! If you get hit by those arms,[r]
you'll really end up like a frog squashed flat! You said you were[r]
going to take him down, so you better have a plan to win, right?!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="1"  swing="20"  time="100"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_08.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...Hitomi-sensei...are you okay?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_09.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"...Hitomi-sensei...are you okay?"[p]
[_tb_end_text]



[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_12.png"  ]
[tb_start_text mode=1 ]
#【So】
"...Hitomi-sensei...are you okay?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[showmenubutton]

[glink  color="pink"  storage="s_009_1a.ks"  size="20"  text="Leave it to me ♥"  x="460"  y="330"  width=""  height=""  _clickable_img=""  target="*s_009_1a"  ]
[glink  color="pink"  storage="s_009_1b.ks"  size="20"  text="Reinforcements are coming, so dont worry!"  y="330"  x="136"  width=""  height=""  _clickable_img=""  target="*s_009_1b"  ]
[s  ]
