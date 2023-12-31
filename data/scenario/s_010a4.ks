[_tb_system_call storage=system/_s_010a4.ks]

*s_010a4

[hidemenubutton]

[delay  speed="10"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg26_16.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"Half a year ago... lighter than that Ruri-otoko...? "Light"... you[r]
say!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"All of my efforts over the past half year... The moment that was[r]
supposed to reward my life's work..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="300"  method="bounceIn"  storage="cg11/cg26_16.png"  ]
[stopse  time="1000"  buf="0"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Rose】
"Light, you say!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge2.ogg"  ]
[bg  time="1000"  method="fadeIn"  storage="cg11/cg26_17.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"Then I'll show you! My resolve!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/fire4.ogg"  fadein="true"  ]
[bg  time="1500"  method="fadeIn"  storage="cg11/cg26_18.png"  ]
[bg  time="300"  method="bounceIn"  storage="cg11/cg26_18.png"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"I'll have my revenge! On all those in this world who denied me!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/fire4.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xe100ff"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber25.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_10.png"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_15_2.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  left="441"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[quake  time="300"  count="4"  hmax="20"  wait="true"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
"Has he regained his sanity!? This is bad, unlike when he was just[r]
rampaging, now that he's completely desperate, we don't know what[r]
he'll do!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"Stop him!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="ai_1"  time="250"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_11.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"Good grief, I'll admit he's become a different kind of nuisance than[r]
half a year ago. He just doesn't know when to give up!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/nakaniwa_11.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="haikei/nakaniwa_12.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xb80000"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[wait  time="300"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"Stop your futile struggling! It was a mistake to begin with to be at[r]
the mercy of someone like Shin!"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"Silence, how noisy!!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"As if you could understand my feelings, my despair!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Rin】
"Tch, this is why I can't stand kids..."[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xb80000"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Guh...! Waaaaaah!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="cg11/cg26_18.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="cg11/cg26_18.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"What do you think you're doing?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"...I'm taking you with me...!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rin】
"Huh?!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="cg11/cg26_18.png"  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"With the remaining power, my body, my soul, I'll use everything to[r]
open the gates to the netherworld as far as I can...!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Ai】
"If you do that..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="cg11/cg26_18.png"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"Ah, I will be consumed by the gate and fall into hell..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Demon Tree・Rose】
"But this area will be overrun with souls returning from the yellow[r]
springs and will turn into hell!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"Then there will be only one way to stop it!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Ahahahaha! Do you even know how to close the gates of the netherworld[r]
once they've been opened?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"...The gates to the netherworld can be opened from this side but[r]
cannot be closed... that means..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai】
"...one of us will have to close it from the side of the[r]
netherworld..."[p]
[_tb_end_text]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
(This is no joke! That's as good as being dead, isn't it?!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Ai (Akito)】
"We can't afford to hesitate! I'll stop it with all I've got, even if[r]
it kills me!!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[bg  time="250"  method="bounceIn"  storage="cg11/cg26_18.png"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"Ha! Try if you think you can!"[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【？】
"Stop it already, Maikai-kun... no, Hama-no Mai-san."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"What!??"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="50"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  fadein="false"  ]
[bg  time="2500"  method="puffIn"  storage="haikei/nakaniwa_13.png"  ]
[tb_cg  id="cg041"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"Hitomi!? When did you...?"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Ai (Akito)】
"Hitomi-san! It's dangerous there! Get away!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"...Well, well, Professor Tennoji... you're still alive."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Yes, thanks to you... I'm in perfect health."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Rin】
"Hey!? Can't you hear me telling you to get out of the way?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Ai・Shujun】
"We can't attack like this! What are you thinking?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Ahaha! This is good, an unexpected lifeline."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_show  name="maikai"  time="500"  wait="false"  storage="chara/7/maikai_6_03.png"  width="469"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"I thought for sure you had run away with your tail between your legs[r]
along with your friends. What brings you here, Sensei?"[p]
[_tb_end_text]

[chara_show  name="hitomi_3"  time="500"  wait="true"  storage="chara/19/hitomi6_03.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"Surely you haven't come to pity me and offer help?"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Bewitching Tree・Meigui】
"Or perhaps even now you intend to persuade me? Just like how you[r]
deceived and lured So-kun... Hahaha!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"But it's all too late to do anything! The power to open the gate is[r]
now fully charged!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xee00ff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Hehe! As a token of my gratitude for buying me time, I'll invite you[r]
to hell too, Professor Hitomi!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rin】
"Run, you idiot! Do you want to make Kotora cry!?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai (Akito)】
"Run, Hitomi-san! Runnnn!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xee00ff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_chara_shake  name="maikai"  direction="y"  count="3"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Ahahahahahahaha!"[p]
[_tb_end_text]

[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"From now on, my hatred and despair will overflow like hell, covering[r]
this entire area and beginning to devour all living things!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"Flail and panic, you ugly scum of the living world! Bless the path I[r]
take with your death throes!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Ahhahahahahahahahaha!!♪"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xee00ff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber12.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_02.png"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="200"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
---In an instant! The body that had been limp and staring quietly at[r]
one point springs into action![p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
The target is the massive concentration of magical power that is[r]
emitting intense light between the raised grotesque arms...![p]
[_tb_end_text]

[font  size="60"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Aitoku Fist--...!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[bg  time="250"  method="slideInLeft"  storage="sozai_01_siro.jpg"  ]
[chara_hide  name="hitomi_3"  time="250"  wait="true"  pos_mode="false"  ]
[chara_move  name="maikai"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="160"  top="0"  width="469"  height="600"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"?! "[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[bg  time="0"  method="fadeIn"  storage="cg11/cg30_01.png"  ]
[tb_cg  id="cg042"  ]
[quake  time="100"  count="1"  hmax="0"  wait="true"  vmax="30"  ]
[quake  time="100"  count="1"  hmax="30"  wait="true"  vmax="0"  ]
[quake  time="100"  count="1"  hmax="0"  wait="true"  vmax="30"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[bg  time="150"  method="zoomIn"  storage="cg11/cg30_01.png"  ]
[quake  time="100"  count="1"  hmax="0"  wait="true"  vmax="30"  ]
[quake  time="100"  count="1"  hmax="30"  wait="true"  vmax="0"  ]
[quake  time="100"  count="1"  hmax="0"  wait="true"  vmax="30"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[bg  time="200"  method="puffIn"  storage="cg11/cg30_01.png"  ]
[quake  time="100"  count="1"  hmax="0"  wait="true"  vmax="50"  ]
[quake  time="100"  count="1"  hmax="50"  wait="true"  vmax="0"  ]
[quake  time="100"  count="1"  hmax="0"  wait="true"  vmax="50"  ]
[quake  time="100"  count="1"  hmax="50"  wait="true"  vmax="0"  ]
[quake  time="100"  count="1"  hmax="0"  wait="true"  vmax="50"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"The ultimate high roundhouse kick!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="250"  method="fadeIn"  storage="cg11/cg30_02.png"  ]
[wait  time="750"  ]
[bg  time="250"  method="fadeIn"  storage="haikei/last_battle_02.png"  ]
[wait  time="750"  ]
[bg  time="1000"  method="fadeIn"  storage="haikei/last_battle_03.png"  ]
[wait  time="1500"  ]
[playse  volume="40"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[bg  time="250"  method="puffIn"  storage="haikei/last_battle_04.png"  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0xff00dd"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_09.png"  ]
[chara_show  name="sabato"  time="0"  wait="true"  storage="chara/18/sabato_01.png"  width="800"  height="600"  left="305"  top="0"  reflect="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  reflect="true"  left="10"  top="75"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_2_16_2.png"  width="438"  height="600"  left="515"  top="59"  reflect="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_02_3.png"  width="363"  height="600"  left="424"  top="136"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kotora】
"...What... was that just now...?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_19.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Hey! What's happening, analyst? What's going on!?"[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Even I can't keep up with this parade of supernatural phenomena!"[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"...But, well... just like Professor Hitomi said, the barrier is gone.[r]
All we can do now is believe and watch...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Sabato】
"...Hmm."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="ai_1"  time="0"  wait="false"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_12.png"  width="375"  height="600"  reflect="true"  left="373"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Rin】
"Ah... She kicked away that mass of magical power with her bare[r]
body!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Ai】
"...It's not humanly possible... could it be...?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="maikai"  time="0"  wait="false"  storage="chara/7/maikai_6_02.png"  width="469"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="500"  ]
[chara_mod  name="maikai"  time="500"  cross="false"  storage="chara/7/maikai_6_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="hitomi_3"  time="250"  wait="true"  storage="chara/19/hitomi6_04.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Pheww..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_03.png"  ]
[wait  time="500"  ]
[tb_chara_shake  name="maikai"  direction="x"  count="1"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"...Ah...?"[p]
[_tb_end_text]

[tb_chara_shake  name="maikai"  direction="x"  count="3"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"Ahh... Aaaaahhhhh!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_04.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Now now, calm down and let's have a talk, Hamano-san."[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_03.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Don't mess with me!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_3"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_3"  time="50"  wait="true"  storage="chara/19/hitomi6_03.png"  width="800"  height="600"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="200"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_move  name="hitomi_3"  anim="true"  time="50"  effect="easeInQuad"  wait="true"  left="-410"  top="0"  width="800"  height="600"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_move  name="hitomi_3"  anim="true"  time="50"  effect="easeInQuad"  wait="true"  left="133"  top="0"  width="800"  height="600"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_03.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[chara_hide  name="hitomi_3"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="50"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_3"  time="50"  wait="true"  storage="chara/19/hitomi6_03.png"  width="800"  height="600"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="200"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_04.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"It's useless, your flimsy attacks won't hit me anymore no matter how[r]
much you flail around now that you've exhausted your power!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="false"  ]
[bg  time="250"  method="slideInLeft"  storage="cg11/cg26_16.png"  ]
[wait  time="500"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"...Gigigi...! What the hell... what's going on all of a sudden?! What[r]
are you doingggg!!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_03.png"  width="800"  height="600"  left="-164"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_02.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="200"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Haah!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xff78f8"  ]
[chara_mod  name="hitomi_3"  time="0"  cross="false"  storage="chara/19/hitomi6_01.png"  ]
[chara_hide  name="sonota"  time="0"  wait="true"  pos_mode="false"  ]
[wait  time="10"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kawarawari01.ogg"  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_05.png"  ]
[wait  time="750"  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_06.png"  ]
[wait  time="1000"  ]
[chara_hide_all  time="50"  wait="true"  ]
[bg  time="50"  method="crossfade"  storage="cg11/cg26_16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"...Wha...!? It wasn't just a fluke... What is that power?! Is it the[r]
work of a magical warrior?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"No, I smell it, it reeks!? Could you possibly be...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[chara_show  name="hitomi_3"  time="0"  wait="false"  storage="chara/19/hitomi6_07.png"  width="800"  height="600"  reflect="false"  left="-160"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Sometimes I'm a rule-breaking body-slamming teacher... and other[r]
times I'm a champion of justice fighting for love...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_08.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"But in reality, I am---..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_20.png"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"An official from the Ministry of Education, Culture, Sports, Science[r]
and Technology, Special Mission Teacher!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg29_01.png"  ]
[tb_cg  id="cg043"  ]
[wait  time="0"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"I am Tennoji Hitomi---!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="cg11/cg29_02.png"  ]
[wait  time="1000"  ]
[mask  time="250"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="bounceIn"  storage="cg11/cg26_16.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"Eek?! Nooooooo!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="1500"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/pokon_01.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#
Kotsun![p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_05.png"  width="800"  height="600"  left="17"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_6_01.png"  width="469"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"...Ah...?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_09.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"You've had your fill of rampaging and let it all out, haven't you?[r]
Now calm down and listen to what the teacher has to say."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_10.png"  ]
[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"Wha...!? A knuckle sandwich...? What are you imitating?? What do you[r]
want to do!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_09.png"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I don't want you to commit any more sins... I want to help you,[r]
Hamano-san."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_10.png"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"Help...?"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"Ha, as if you could... No, no one can save me now! I don't even want[r]
to be saved!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_07.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...That's a lie."[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_11.png"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_07.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I don't know what kind of life you've led, but you're so afraid of[r]
being betrayed and hurt by someone because of the wounds in your[r]
heart."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"That's why, out of a desperate need not to be abandoned, you've[r]
devoted yourself to someone who needed you."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Right or wrong didn't matter. There might have been some[r]
dissatisfaction with society and the world, and some alignment of[r]
interests, but at least being needed was your salvation."[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_07.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"And when that trust was betrayed, you became reckless... I understand[r]
how you feel, it's unreasonable to tell you not to be reckless."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"Given your life experiences, devoting yourself to those who[r]
acknowledged and needed you was the best answer you could give, and it[r]
was everything to you."[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_13.png"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"...So what...?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_12.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Hamano-san, you should meet various people and gain more experiences,[r]
learn different ways of thinking and living, and then you'll surely[r]
find happiness."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_13.png"  ]
[tb_chara_shake  name="maikai"  direction="x"  count="3"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"...It's too late..."[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Demon Tree・Rose】
"It's too late for that now... Don't try to preach to me!!!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Hamano-san..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"No!! I'm not 'Hamano Mai'! I am Meigui - Maikai!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_13.png"  ]
[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"Chosen by Hakuyama, given the name 'Shippo' to serve Shin's purpose!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Bewitching Tree・Meigui】
"To sweep away the old detestable world, save the oppressed souls and[r]
lead the world to a new stage as Innocent Children!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"And now you say it's too late..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"...There's no way I can go back now...!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"Where should I return to? No one would accept a monster like me..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_14.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【？】
"...That's not true, Meigui-kun. At least Teacher Hitomi accepted me."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_15.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_show  name="hajime"  time="750"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="390"  top="0"  reflect="false"  ]
[chara_move  name="hajime"  anim="true"  time="1000"  effect="easeInQuad"  wait="true"  left="300"  top="0"  width="375"  height="600"  ]
[chara_move  name="hitomi_3"  anim="true"  time="300"  effect="easeInQuad"  wait="false"  left="100"  top="0"  width="800"  height="600"  ]
[chara_move  name="maikai"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="-53"  top="0"  width="469"  height="600"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_10.png"  ]
[wait  time="2000"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_17.png"  width="375"  height="600"  reflect="true"  left="350"  top="0"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_5.png"  width="375"  height="600"  reflect="true"  left="120"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"I knew it! You gained power by harboring fluctuations within you!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"A fusion with fluctuations, not unlike Ai and Akito's...?! Risking[r]
takeover of both body and mind..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin2_05_2.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#【Rin】
"Heh... hehehe..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_2.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_07_11.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Not bad... maybe even pretty good!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_16.png"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"(...But the problem is----...)"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_10.png"  width="800"  height="600"  left="72"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_6_01.png"  width="469"  height="600"  left="-90"  top="0"  reflect="false"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="265"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano35.ogg"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"...So it was you who lent me power, So-kun."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"I'm truly surprised. But the fact that you've regenerated and revived[r]
to this extent means she shared her life force with you..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"It's solid proof that you were accepted by people..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
"That's right, I was saved by meeting Teacher Hitomi. That's why I[r]
want you to trust people too!"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Let's start over together, Meigui-kun!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"...Together..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"...I'm sorry."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_14.png"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
"But still... I can't anymore..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[chara_mod  name="maikai"  time="1000"  cross="false"  storage="chara/7/maikai_6_02.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_16.png"  ]
[quake  time="300"  count="4"  hmax="20"  wait="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Awawa! What's with this nasty shaking?! A localized earthquake!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_11.png"  width="375"  height="600"  reflect="true"  left="350"  top="0"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  reflect="true"  left="120"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"Hitomi-san! Over here! It's dangerous there!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rin】
"Jump over here! Quickly!!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_15_2.png"  ]
[resetfont  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_16.png"  width="800"  height="600"  left="72"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_6_02.png"  width="469"  height="600"  left="-90"  top="0"  reflect="false"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="265"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"What's happening now?!"[p]
[_tb_end_text]

[resetfont  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Meigui】
"...Because I've exhausted my power, the control over the gate to the[r]
underworld connected to the womb has been lost, and it's starting to[r]
run wild..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Run wild?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
"What happens then?!"[p]
[_tb_end_text]

[resetfont  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"The 'Release of Hell' that was supposed to start after the door was[r]
opened to its limits will begin, albeit on a smaller scale..."[p]
[_tb_end_text]

[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"Soon, the dead will return from the underworld, seeking life and[r]
trying to devour the living..."[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_08.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Meigui-chan! Is there a way to stop this?!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#【Demon Tree・Rose】
"It's simple. If someone closes the door from the hell side..."[p]
[_tb_end_text]

[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"That's out of the question!!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_13.png"  ]
[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Isn't there another way?!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【Demon Tree・Rose】
"...If there was another way... I would want to do something about it[r]
too!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"But Shin only taught me how to open it... I thought if I did well, he[r]
would surely notice me!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_chara_shake  name="maikai"  direction="x"  count="2"  swing="20"  time="200"  ]
[tb_start_text mode=3 ]
#【Bewitching Tree・Rose】
"From the beginning, I was just insurance for him in case something[r]
went wrong, just a pawn to be thrown away... ...uh...uh..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【So】
"Meigui-kun..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_08.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Don't give up so easily! There must be something we can do!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"Ai-chan, Rin-chan! There has to be something, right?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_17_2.png"  width="375"  height="600"  reflect="true"  left="350"  top="0"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  reflect="true"  left="120"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"...!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Rin】
"If there was a way to close it from this side, we wouldn't have tried[r]
to stop it with all our might or tried to seal it away completely...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_12.png"  width="800"  height="600"  left="72"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_6_02.png"  width="469"  height="600"  left="-90"  top="0"  reflect="false"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="265"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Tch, just because the experts are throwing in the towel...!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_16.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"That's it! What if we just cut off the connection to the other world?[r]
Like unplugging the internet!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【So】
"Does that mean doing something about Meigui-kun's stomach?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
"..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_07.png"  ]
[tb_start_text mode=1 ]
#【So】
"No... not something gory like that... but then again, Meigui is[r]
somewhat resistant to minor injuries..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Then, what about detaching him from this tree?!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_16.png"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"That's it! As expected of So-kun! It feels like we might be onto[r]
something!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_01.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[tb_chara_shake  name="hajime_2"  direction="y"  count="1"  swing="20"  time="100"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_13.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【So】
"Alright! Hang in there, Meigui-kun! I'll save you now!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"...How tough is this...!"[p]
[_tb_end_text]

[chara_hide  name="hitomi_3"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_3"  time="50"  wait="true"  storage="chara/19/hitomi6_12.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"I'll help you!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="rin_1"  time="50"  wait="true"  storage="chara/13/rin2_08.png"  width="375"  height="600"  left="525"  top="-2"  reflect="false"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_16.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Rin】
"Ah, come on! Are you an idiot?! Can you really cut it with bare[r]
hands? Get back!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"We won't know unless we try!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="ai_1"  time="250"  wait="false"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  left="550"  top="0"  reflect="false"  ]
[chara_move  name="maikai"  anim="true"  time="300"  effect="easeInQuad"  wait="false"  left="-200"  top="0"  width="469"  height="600"  ]
[chara_move  name="hajime_2"  anim="true"  time="300"  effect="easeInQuad"  wait="false"  left="-120"  top="0"  width="800"  height="600"  ]
[chara_move  name="hitomi_3"  anim="true"  time="300"  effect="easeInQuad"  wait="false"  left="-143"  top="0"  width="800"  height="600"  ]
[chara_move  name="rin_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="394"  top="0"  width="375"  height="600"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_16.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_08_4.png"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"...Seriously, you're something else!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_13.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"I'll help out."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_09.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You guys...♥"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_08.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Alright! Let's pull out this big turnip!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_11.png"  ]
[font  size="60"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"Ready, set!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[mask  time="250"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg26_17.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="20"  wait="true"  ]
[wait  time="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Demon Tree・Rose】
"..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"One more time! Ready, set!!!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="20"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"...Just a while ago we were trying to kill each other... What are[r]
these people..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/voice_of_light.ogg"  ]
[mask  time="50"  effect="slideInRight"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_6_02.png"  width="469"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="423"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
(Isn't it strange? That's Teacher Hitomi for you.)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Demon Tree・Meigui】
(...She's definitely not normal. Very peculiar indeed.)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
(Yeah. But knowing that there are people like her makes me really[r]
happy!)[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【So】
(If everyone was like Teacher Hitomi...! ...That might be a bit[r]
troublesome in its own way...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【So】
(But I think she can definitely have a good influence on everyone![r]
She's someone who can change the world!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
(...That's probably true... You've changed a lot too.)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
(...)[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Demon Tree・Rose】
(You used to be indifferent to everything. Whether it was cooperating[r]
with Shin, the squabbles among comrades, or devouring humans... You[r]
were always a boring guy, suppressing yourself in the corner.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【So】
(...Yeah)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Bewitching Tree・Meigui】
(But now, you... I think it's good.)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
(...Meigui-kun...)[p]
[_tb_end_text]

[tb_chara_shake  name="maikai"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
(...Hah, somehow... I don't care anymore...)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
(Eh?)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_01.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_show  name="maikai"  time="500"  wait="true"  storage="chara/7/maikai_6_02.png"  width="469"  height="600"  left="132"  top="0"  reflect="false"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_02.png"  width="800"  height="600"  ]
[wait  time="250"  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime"  time="0"  wait="false"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_16.png"  width="800"  height="600"  left="-255"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_12.png"  width="375"  height="600"  left="245"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_21.png"  width="375"  height="600"  left="358"  top="-1"  reflect="false"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/syo_02.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Pupil・Rin・Love】
"What?!" "Ngyu!?" "Damn it!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_chara_shake  name="hajime"  direction="x"  count="1"  swing="10"  time="100"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Meigui-kun! What are you doing!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_6_02.png"  width="469"  height="600"  left="132"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Bewitching Tree・Rose】
"...Hmph"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="250"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="500"  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="hajime"  time="50"  wait="false"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left="87"  top="0"  ]
[chara_show  name="hitomi_3"  time="50"  wait="true"  storage="chara/19/hitomi6_07.png"  width="800"  height="600"  left="349"  reflect="true"  top="0"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="200"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_1"  time="125"  wait="true"  storage="chara/13/rin2_15_2.png"  width="375"  height="600"  reflect="true"  left="162"  top="0"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ugoki04.ogg"  ]
[chara_show  name="ai_1"  time="150"  wait="true"  storage="chara/12/ai02_05_5.png"  width="375"  height="600"  reflect="true"  left="-47"  top="-2"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Ugh"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_08.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Mai-chan!? You can't possibly...!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="125"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg26_17.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Demon Tree・Meigui】
"...It's suffocating, all of you playing friends together. If you're[r]
going to do that, keep it amongst yourselves."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/fire4.ogg"  fadein="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/nakaniwa_09.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/fire4.ogg"  fadein="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="2500"  method="fadeIn"  storage="haikei/nakaniwa_14.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/thunder.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/nakaniwa_15.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xbf0000"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xbf0000"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="1000"  ]
[mask  time="50"  effect="slideInRight"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_16.png"  width="800"  height="600"  left="258"  reflect="true"  top="0"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin2_12.png"  width="375"  height="600"  reflect="true"  left="133"  top="0"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  reflect="true"  left="-47"  top="-2"  ]
[chara_show  name="hajime"  time="0"  wait="false"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left="103"  top="0"  ]
[mask_off  time="50"  effect="slideOutLeft"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Meigui-kun!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="basa03.ogg"  ]
[chara_move  name="hajime"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="422"  top="0"  width="375"  height="600"  ]
[chara_hide  name="hajime"  time="250"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Pupil・Rin・Love】
"Hajime-kun!?" "You idiot!" "...Ugh"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="50"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/thunder.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_11.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="1000"  ]
[chara_show  name="sabato"  time="250"  wait="false"  storage="chara/18/sabato_07.png"  width="800"  height="600"  left="234"  top="0"  reflect="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="-67"  top="57"  reflect="true"  ]
[chara_show  name="saeko"  time="250"  wait="false"  storage="chara/11/saeko_2_23.png"  width="438"  height="600"  left="497"  top="39"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="false"  storage="chara/4/kotora_1_17.png"  width="363"  height="600"  left="393"  top="95"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Sabato】
"...The lid of hell's cauldron has... opened...!"[p]
[_tb_end_text]

[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Wasn't that Hajime who just jumped in?!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/thunder.ogg"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"This could be the disaster that the commander feared! What should we[r]
do!? What can we do!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="250"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
"By all accounts, we should be running away! Anyone would do that! But[r]
that guy--..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_chara_shake  name="sabato"  direction="x"  count="1"  swing="10"  time="100"  ]
[tb_start_text mode=1 ]
#【Sabato】
"Nuu! Tennoji...!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_03.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Uaaaah---!!? Te-teacher is aaaaah!!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_24.png"  ]
[tb_chara_shake  name="saeko"  direction="y"  count="1"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Saeko】
"That idiot---!!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Ugh"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_18.png"  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[font  size="60"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Hitomi----!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_05.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[chara_show  name="maikai"  time="500"  wait="true"  storage="chara/7/maikai_6_01.png"  width="469"  height="600"  left="176"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rose】
"..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"...How did it come to this..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"...It's decided."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"...From the beginning..."[p]
[_tb_end_text]

[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[tb_start_text mode=1 ]
#【Rose】
"It was over the moment I was born to heartless parents..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"A life lived alone, ending alone. That's all..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_move  name="maikai"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="469"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rose】
"...And yet, what do you intend to do? You should understand by now,[r]
it's impossible to sever my body's connection with the spirit world."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Rose】
"...Don't blame me if you can't return, okay?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="hajime"  time="500"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  left="422"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rose】
"So-kun"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【So】
"...I'll stick with you."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"..."[p]
[_tb_end_text]

[chara_hide  name="maikai"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="maikai"  time="50"  wait="true"  storage="chara/7/maikai_6_01.png"  width="469"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【Rose】
"Are you sane?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
"I understand what it's like to be alone."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Rose】
"...I don't understand, you've really changed. What exactly happened[r]
between you and Hitomi-sensei?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"...She taught me... about 'love'."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"...Wha..."[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【So】
"Thanks to Hitomi-sensei, my heart was saved. And like her, I also[r]
want to save someone else."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【So】
"Is that wrong?"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rose】
"Ha! You've been completely duped and used! You too!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
"Hitomi-sensei is different from Shin."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Rose】
"I can't believe it! Everything is suspicious and troublesome to me[r]
now!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Rose】
"Just disappear! I'm fine being alone!"[p]
[_tb_end_text]

[resetfont  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"So-kun! Mai-chan!!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose & Creation】
"！？"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[bg  time="250"  method="bounceIn"  storage="haikei/last_battle_06.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Hitomi-sensei!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_show  name="maikai"  time="500"  wait="true"  storage="chara/7/maikai_6_01.png"  width="469"  height="600"  left="120"  top="0"  reflect="false"  ]
[tb_chara_shake  name="maikai"  direction="x"  count="3"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rose】
"...I...I can't believe it... Is she serious, does she know what lies[r]
ahead...? ...That it's hell!? That she'll die!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left="-49"  top="0"  ]
[tb_start_text mode=1 ]
#【So】
"...See? There are people like that too."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_05.png"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_08.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Didn't I tell you! You can't give up!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"Join me inside with So-kun! If you're a spirit, you can possess or do[r]
something, right!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
"Anyway, let's escape and we'll all think of a way to seal the hole!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/last_battle_06.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[chara_show  name="maikai"  time="500"  wait="true"  storage="chara/7/maikai_6_01.png"  width="469"  height="600"  left=""  top=""  reflect="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_chara_shake  name="maikai"  direction="y"  count="3"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【Rose】
"...Huh, hahaha!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"！？"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"Tennoji Hitomi!... Sensei"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Rose】
"I'll be watching from hell to see if you guys can stop that man!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"What?! Wait! Wait!!"[p]
[_tb_end_text]

[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[tb_start_text mode=1 ]
#【Hitomi】
"So-kun! Stop Mai-chan!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
"No, I will go with her."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Why?! Why?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_show  name="hitomi_3"  time="250"  wait="true"  storage="chara/19/hitomi6_14.png"  width="800"  height="600"  ]
[bg  time="250"  method="crossfade"  storage="haikei/last_battle_05.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【So】
"Sensei... There are many things in this world that can't be changed,[r]
just like the past facts, right? This is the only way to stop this[r]
phenomenon."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【So】
"But there are also things that can still be changed... things that[r]
can be saved."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【So】
"Sensei, Meigui-kun was always alone, just like me."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【So】
"I'm also one of the Seven Treasures given the name 'Silver'... Maybe[r]
Meigui-kun and I were in completely opposite positions."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【So】
"I want to save that child, just like Hitomi-sensei saved me! That's[r]
why...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_17.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...So-kun"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_15.png"  ]
[chara_mod  name="hitomi_3"  time="250"  cross="false"  storage="chara/19/hitomi6_09.png"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You've really come out of your shell!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"...We'll be waiting, all of us!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_10.png"  ]
[tb_start_text mode=1 ]
#【So】
"...!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_05.png"  ]
[tb_chara_shake  name="hajime"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【So】
"Yes!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="false"  ]
[bg  time="500"  method="crossfade"  storage="haikei/last_battle_06.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[chara_show  name="maikai"  time="500"  wait="false"  storage="chara/7/maikai_7_01.png"  width="313"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Wait for me! Meigui-kun!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_show  name="hajime"  time="500"  wait="true"  storage="chara/9/hajime2_01.png"  width="375"  height="600"  left="424"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rose】
"...Ah-ah, I thought that was the last chance, but you really came."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Rose】
"You're an idiot, such an idiot, an idiot."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_01.png"  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_02.png"  ]
[tb_start_text mode=1 ]
#【So】
"Meigui-kun..."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_02.png"  ]
[tb_start_text mode=3 ]
#【Rose】
"And you're so earnest. How long do you plan to call me by that name?[r]
Are you being considerate?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_01.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime2_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Eh...?"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_02.png"  ]
[tb_start_text mode=1 ]
#【Mai】
"You can call me Mai."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Mai】
"...Best friends... right?"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_01.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_05_3.png"  ]
[tb_start_text mode=1 ]
#【So】
"...Yeah! Thank you... Mai-san."[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="maikai"  time="1000"  cross="false"  storage="chara/7/maikai_7_03.png"  ]
[wait  time="1500"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Mai】
"...I should be the one... thanking you... So-kun..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[mask  time="1500"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_11.png"  ]
[wait  time="10"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="se02/fire4.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="bom07.ogg"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="20"  ]
[chara_show  name="kuzu_2"  time="50"  wait="true"  storage="chara/2/kuzu_1_11_04.png"  width="688"  height="600"  reflect="true"  left=""  top=""  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Oi! Look at that!!"[p]
[_tb_end_text]

[chara_show  name="saeko"  time="50"  wait="true"  storage="chara/11/saeko_2_16_2.png"  width="438"  height="600"  left="491"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Saeko】
"That is...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[chara_show  name="kotora_1"  time="500"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  left="437"  top="-1"  reflect="false"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_move  name="kotora_1"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="232"  top="0"  width="363"  height="600"  ]
[chara_hide  name="kotora_1"  time="250"  wait="true"  pos_mode="false"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="hitomi_3"  time="50"  wait="true"  storage="chara/19/hitomi6_07.png"  width="800"  height="600"  left="0"  top="0"  reflect="true"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="30"  time="200"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_19.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_18.png"  width="363"  height="600"  left="168"  top="63"  reflect="false"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_16.png"  ]
[tb_chara_shake  name="hitomi_3"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Hitomi!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Oopsie!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_chara_shake  name="kotora_1"  direction="y"  count="2"  swing="10"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kotora】
"How much more reckless can you get, you idiot! Idiot, idiot,[r]
idiot!!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_17.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Tora-chan...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_09.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"I'm home♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_15.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="sabato"  time="250"  wait="false"  storage="chara/18/sabato_04.png"  width="800"  height="600"  left="309"  top="-1"  reflect="false"  ]
[chara_show  name="kuzu_2"  time="250"  wait="false"  storage="chara/2/kuzu_1_06_2.png"  width="688"  height="600"  reflect="true"  left="290"  top="16"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_24.png"  width="438"  height="600"  left="278"  top="5"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Seriously, this fool! Is everything settled now!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_25.png"  ]
[chara_mod  name="hitomi_3"  time="50"  cross="false"  storage="chara/19/hitomi6_18.png"  ]
[tb_chara_shake  name="hitomi_3"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Heh-heh♪ Of course! Let's leave the details for later, escape,[r]
escape~~~!♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_03.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Yosshaa!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou06.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_05_2.png"  width="375"  height="600"  left="368"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_05.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"...I'm amazed at how incredible these people are."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_05_2.png"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_13.png"  width="375"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【Ai】
"But the real challenge starts now..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"Let's go."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[mask  time="500"  effect="slideInLeft"  color="0x000000"  ]
[chara_show  name="hitomi_3"  time="0"  wait="true"  storage="chara/19/hitomi6_14.png"  width="800"  height="600"  left=""  top=""  reflect="false"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school14_11.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[quake  time="300"  count="3"  hmax="20"  wait="true"  ]
[wait  time="1500"  ]
[chara_hide  name="hitomi_3"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_3"  time="250"  wait="true"  storage="chara/19/hitomi6_19.png"  width="800"  height="600"  reflect="true"  left="402"  top="0"  ]
[wait  time="1000"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[quake  time="300"  count="4"  hmax="0"  wait="true"  vmax="20"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[mask  time="3500"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="s_010a5.ks"  target="*s_010a5"  ]
[s  ]
