[_tb_system_call storage=system/_s_005b.ks]

*teikou

[stopbgm  time="1500"  fadeout="true"  ]
[hidemenubutton]

[delay  speed="10"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_10_5.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...Yeah, no way. A date with a guy who's been ogling me all day?[r]
That's just not happening. I can't stand creepy stuff like that.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_10_4.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Provoking him carelessly is also a bad idea. I guess it's best to[r]
reset the situation for now. If that's the case...!)[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx10.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_13_3.png"  width="406"  height="600"  reflect="true"  left=""  top=""  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_13_3.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Ah! Sorry! I just remembered I have a staff meeting after this!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_10.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_2.png"  ]
[tb_start_text mode=1 ]
#【Taishi】
"What!?"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"I promise to make it up to you! Sorry! Make sure you get home safely,[r]
okay!? Goodbye~!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_move  name="hitomi_1"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="554"  top="0"  width="406"  height="600"  ]
[chara_hide  name="futoshi"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="futoshi"  time="50"  wait="true"  storage="chara/8/futoshi_1_10.png"  width="375"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="hajime"  time="50"  wait="true"  storage="chara/9/hajime_1_04_7.png"  width="375"  height="600"  left="293"  top="0"  reflect="false"  ]
[wait  time="250"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/door.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/running1.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[stopse  time="1200"  buf="1"  fadeout="true"  ]
[wait  time="2500"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  fadein="true"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_06_02.png"  ]
[chara_mod  name="futoshi"  time="250"  cross="false"  storage="chara/8/futoshi_1_05.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Taishi】
"...What's that about... Didn't she like me!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Taishi】
"Damn it!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[chara_move  name="hajime"  anim="false"  time="50"  effect="default"  wait="true"  left="472"  top="0"  width="375"  height="600"  ]
[tb_chara_shake  name="hajime"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Students】
"You're just bad at asking her out, Taishi." "Yeah, yeah, if someone[r]
with a face like yours came at me, I'd run away because it's creepy."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="futoshi"  time="250"  cross="false"  storage="chara/8/futoshi_1_06.png"  ]
[tb_chara_shake  name="futoshi"  direction="x"  count="3"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Taishi】
"What did you say...!?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_1_08.png"  width="313"  height="600"  left="280"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rose】
"What's the point of fighting among friends? Let's leave it at that."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_10.png"  ]
[tb_start_text mode=1 ]
#【Taishi】
"But Meigui-kun! Everyone's being so mean! Don't you think Hitomi-[r]
sensei's attitude is unfair after saying she liked me!?"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"Well, that's because you were just being used to extract[r]
information."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_09.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Taishi】
"!!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=3 ]
#【Rose】
"And just so you know, the staff meeting thing was a blatant lie. Due[r]
to the disappearance incident, students and teachers alike are still[r]
rushing home as soon as they can."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_06.png"  ]
[tb_chara_shake  name="futoshi"  direction="x"  count="3"  swing="20"  time="200"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Taishi】
"...That woman..."[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Students】
"...That's harsh." "Yeah. An excuse to run away... Adults are dirty."[r]
"Don't worry about it, Taishi!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_04.png"  ]
[tb_start_text mode=1 ]
#【Taishi】
"...!?...every...everyone...!"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="250"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"..."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"Taishi-kun, how about we all work together and get revenge on that[r]
woman?"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Taishi】
"...Work together with everyone...!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=3 ]
#【Rose】
"Yes. Consider it a sort of rehearsal before battling a warrior.[r]
Sounds fun, doesn't it?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/room02_2.jpg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Students】
"That sounds great! Let's hunt! Let's hunt!♪" "You're amazing, Meigui-[r]
kun!" "We'll help you out, let's do this, Taishi!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="futoshi"  time="250"  cross="false"  storage="chara/8/futoshi_1_07.png"  ]
[tb_start_text mode=3 ]
#【Taishi】
"Alright...! I've got a fun idea! I'll make that bitch teacher who[r]
trampled on my virginity regret it! Uhihihihihihi...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime_1_06_02.png"  ]
[tb_start_text mode=1 ]
#【So】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="2500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/okujyou02.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/highheeled.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_03_5.png"  width="406"  height="600"  left="350"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Phew, it was a bit forceful, but I managed to get away."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(But it's strange... Even though he's not my type, I should have been[r]
able to tolerate it like I usually do during missions. It was like an[r]
instinct or a chill ran through me...)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
(But how should I follow up the next time we interact...?)[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_07_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Ah! Maybe I should have taken everyone out of the school from the[r]
start!? That would have been better!)[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
(That's right! If I had invited them all out to eat, I could have kept[r]
any weird behavior in check without causing any trouble and maintained[r]
my dignity as a teacher, right!?）[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Ahh~ Why do I only come up with the best answer now...?)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/door_2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_01_2.png"  width="363"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="1000"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kotora】
"...You're back early, Hitomi. What happened? You look troubled."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_06.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Ah, Kotora-chan♪ Just thinking I might have messed up a bit with the[r]
students."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"You didn't use your usual forceful methods to extract information,[r]
did you?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Of course not! Do I look like that kind of corporal punishment[r]
teacher??"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Can I be honest?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_7.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You're mean!"[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber22.ogg"  fadein="true"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"So? Did something happen with the students?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_3.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Nfu♥... I got asked out on a date. It's tough being a popular woman♥"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_4.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_08.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"Yeah, yeah, a trap. So you went a bit overboard in turning him down?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_06.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You're spot on! I lied and made a run for it☆"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_13_4.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"It's not really a problem, is it? There's already an issue with a[r]
student and teacher relationship, and you never know where a fatal[r]
trap might be set. It's best to move cautiously when you're alone."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"That's true♥ And when there are two of us, we can make a different[r]
choice♪"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Yes, the observation phase is over. Let's switch to the offensive[r]
now."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"There's definitely something up with Principal Hiroyama! Even just[r]
watching from a distance today, I saw several suspicious movements."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_01.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"First, let's thoroughly investigate the places he stopped by during[r]
the day. We might be able to find a clue about Saeko and the others!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_02.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"OK, let's uncover everything from one end to the other!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_01.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[mask  time="2500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/highheeled.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Something... is odd."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/BG28b_80.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_07_2.png"  width="406"  height="600"  left="0"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_01.png"  width="363"  height="600"  left="416"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Eh? What is?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_3.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"I heard that due to the disappearance incident, both students and[r]
teachers go home right after school, but..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"Don't you think it's abnormal that we can't hear any sounds from[r]
outside at all?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_01_3.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...It is indeed quiet... Even though we could hear the sound of cars[r]
on the street during the day..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_12.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"The air also feels heavy... like we're under pressure from someone[r]
watching us."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_11.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_02.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...I see. I was a bit numb from being exposed to intense gazes all[r]
day, but this oppressive atmosphere clinging to us, it must be that[r]
child!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_01.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_10.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Then, the students in the special classroom are...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_02.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Before we investigate the principal, it seems we need to do some[r]
student guidance. Change of plans to piglet hunting!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_01.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_09.png"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka02.jpg"  ]
[wait  time="10"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/ghost_sigh.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/highheeled.ogg"  fadein="true"  loop="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/BG28b_80.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/roka02.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/BG28b_80.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/roka02.jpg"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_17.png"  width="363"  height="600"  left="519"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Kotora】
"...Have you noticed? Hitomi...? We've been going around in circles on[r]
the same floor for a while now... We should have gone down the stairs[r]
several times, but we keep returning to the same floor!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Kotora】
"The classroom nameplates and the view outside the windows... it's all[r]
looping!?"[p]
[_tb_end_text]

[stopse  time="1000"  buf="1"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  fadein="true"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_14_3.png"  width="406"  height="600"  reflect="true"  left=""  top=""  ]
[tb_start_text mode=3 ]
#【Hitomi】
"No need to panic♪ If it comes down to it, we can just open a window[r]
and jump down into the courtyard!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_4.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"This is the third floor!? You might be fine with that, but I[r]
certainly am not..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_3.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Of course, I'll hold you in my arms, Tora-chan♥"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_15.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Geez! Take this situation seriously for once!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_11_3.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"I am taking it seriously, of course. By the way, my deduction is[r]
this"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_04_3.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Precisely! We are being shown an illusion!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"...Because Hiroyama is backed by a pharmaceutical company, you're[r]
saying they're using some kind of hallucinogenic drug? I've already[r]
realized that much!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14_2.png"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_10_4.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Muu...h"[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx10.ogg"  fadein="true"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_15_07.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Huh, if both of us are seeing the same hallucination at the same[r]
time! It means there's a possibility we've been hypnotized or pre-[r]
conditioned..."[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_05_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"The possibility is...?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_10_5.png"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Eh? When did we fall under such a spell!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"If you'd realize what you're saying yourself, that would save me the[r]
trouble..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_3.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"This is ridiculous! We were apart all day today?! When could we have[r]
been given the same suggestion!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_15.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"That's why I panicked... Your thinking is completely behind. This is[r]
what happens when you try to solve everything by charging in with a[r]
simple mind..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_10_5.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You don't have to say it like that..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_12.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Well, don't worry so much, Tora-chan! No matter what traps await us,[r]
I'll protect you--..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide_all  time="50"  wait="true"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge2.ogg"  ]
[bg  time="150"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[bg  time="150"  method="crossfade"  storage="haikei/roka02.jpg"  ]
[bg  time="750"  method="crossfade"  storage="haikei/roka03_1.jpg"  ]
[wait  time="1000"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_1_08.png"  width="406"  height="600"  left="325"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_16.png"  width="363"  height="600"  left="532"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Pupil & Little Tiger】
"Gyoh!? What...!??"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/death_sound2.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_05_2.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Suddenly it got dark and... I can't see down the hallway[r]
anymore... Is this also an illusion? Or some elaborate prank?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Perhaps this school building is using some kind of optical[r]
camouflage technology."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_05_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Eh-... Camouflage means...? Like in movies or comics where they make[r]
themselves invisible? Like ninja art, cloud concealment technique~!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Ninja techniques are much more amazing! They're completely[r]
different!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Uhhya, I was careless talking about ninja stuff with a ninja[r]
maniac...)[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_10.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"The optical camouflage technology familiar in fiction is[r]
theoretically possible in reality by bending visible light rays, and[r]
various research institutions are already conducting tests for[r]
practical use."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_09.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"That's some high-level science. If it gets completed, our job will[r]
become a breeze."[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_12.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"...Or what if the scene unfolding before us right now is the finished[r]
product, and it's actually the trick behind the continuous[r]
disappearances?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_11.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_3.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Hah-huh? I totally get it now. So you mean there's a hidden room,[r]
right!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_4.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_09.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"(...But after all, it's just a technique to deceive human eyes, it[r]
can't truly make something that exists disappear.)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Kotora】
"(I can't believe that the police and special agencies didn't notice[r]
such concealment during their forced investigation of the school... If[r]
that's the case... then what is this before us...?)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1400"  buf="0"  storage="se02/highheeled.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_6.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_12.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Pupil & Little Tiger】
"！？"[p]
[_tb_end_text]

[resetfont  ]
[chara_move  name="kotora_1"  anim="false"  time="50"  effect="default"  wait="true"  left="575"  top="0"  width="363"  height="600"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"(Hitomi!)"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_16_03.png"  width="406"  height="600"  reflect="true"  left="354"  top="0"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"(I know!)"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_06.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Whoever you are, stop right there and come out slowly! If you try to[r]
jump out suddenly, I'll give you a harsh one!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_02.png"  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？】
"...To think we'd meet again under such harsh words, Hitomi."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="saeko"  time="750"  wait="true"  storage="chara/11/saeko_1_02.png"  width="438"  height="600"  reflect="true"  left="-25"  top="0"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_05.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Pupil & Little Tiger】
"Saeko!!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_1_07.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...Long time no see. I never imagined we'd reunite like this."[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_1_01.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...What do you mean by 'like this', Saeko?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_03.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Saeko... don't tell me you're being manipulated again?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_02.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_1_02.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"...Me, manipulated? I don't understand what you're talking about.[r]
Right now, I'm just a woman supporting my beloved 'him', and you all[r]
blessed us, didn't you?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_04.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"What... are you talking about...?"[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber19.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_1_07.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"It's for the happiness of him and me, don't take it badly."[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_1_01.png"  ]
[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]

[chara_hide  name="saeko"  time="0"  wait="true"  pos_mode="false"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_05.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Tch!" (She disappeared... no, she blended into the darkness! It's[r]
Saeko's signature move! She's going to attack!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_16_06.png"  ]
[chara_move  name="hitomi_1"  anim="true"  time="250"  effect="easeInQuad"  wait="true"  left="190"  top="0"  width="406"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Tora-chan, get back!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_15.png"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[tb_chara_shake  name="kotora_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Ah?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]

[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_1_16_05.png"  width="406"  height="600"  reflect="false"  left="190"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Tora-chan!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]

[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_1_02.png"  width="438"  height="600"  left="104"  top="-2"  reflect="false"  ]
[chara_show  name="kotora_1"  time="0"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  reflect="true"  left="187"  top="66"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Hitomi! I'm taking Kotora with me! If you want her back, come after[r]
us!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_1_15_07.png"  width="406"  height="600"  reflect="true"  left="477"  top="0"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Hey! Wait, Saeko! At least explain what's going on..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"...tch... Don't fall for it, Hitomi! You need to inform the special[r]
agency about this..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_chara_shake  name="kotora_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_15.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Run...tch"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]

[chara_hide  name="kotora_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_1_08_3.png"  width="406"  height="600"  left="283"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Tora-chan!!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="3"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Grrr...tch"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="musenki.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Hey, this is the surveillance team. Is that you, teacher? What's[r]
going on?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/school02.jpg"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_06.png"  width="688"  height="600"  reflect="true"  left=""  top=""  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/jijiji.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Communication from Hitomi】
"...Sa...~present...te, -wcha...has--re※▼◎...!"[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Huh!? Wait a minute! I can't understand a thing!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/jijiji.ogg"  ]
[tb_start_text mode=1 ]
#【Communication from Hitomi】
"Place※w＠floor■△▽! Wa※※×rushn~...!"[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="musenki.ogg"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Damn it! Are we having communication issues here too!? Even though[r]
we're not detecting any jamming signals, what the hell is going on!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_mod  name="kuzu_2"  time="250"  cross="false"  storage="chara/2/kuzu_2_03_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Don't be hasty, teacher...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/running1.ogg"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_1.jpg"  ]
[wait  time="10"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki03.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/giii.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_2_13_3.png"  width="406"  height="600"  left="310"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_9.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Combat preparations complete! Let's go!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="250"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/running1.ogg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="1000"  ]
[mask  time="2500"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_4.png"  width="406"  height="600"  left="300"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/heartbeats.ogg"  loop="true"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...It's dark! Even though it should still be daylight, it's like[r]
walking in ink...)"[p]
[_tb_end_text]

[chara_move  name="hitomi_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="170"  top="0"  width="406"  height="600"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(And the air is heavily stagnant, clinging to my body. This is clearly[r]
different from the optical camouflage Tora-chan mentioned. What kind[r]
of mechanism could be hiding such a space inside the school[r]
building?)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
(Should I have stormed in with Shun-chan and the surveillance team?[r]
No, that could have led to a total wipeout.)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
(I've sent a message, so now I just have to rampage around until they[r]
figure something out...!)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_move  name="hitomi_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="406"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...!...I can see a classroom ahead...! That must be where Tora-chan[r]
and the missing people are being held.)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_12.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="ugoki01.ogg"  ]
[chara_move  name="hitomi_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="-386"  top="0"  width="406"  height="600"  ]
*kaisou_09

[tb_replay_start  ]
[delay  speed="10"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/door.ogg"  ]
[wait  time="2000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[bg  time="0"  method="crossfade"  storage="haikei/room06.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[chara_show  name="saeko"  time="1000"  wait="true"  storage="chara/11/saeko_2_12.png"  width="438"  height="600"  left=""  top=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Welcome, Hitomi! To our nest of love!"[p]
[_tb_end_text]

[chara_show  name="futoshi"  time="250"  wait="true"  storage="chara/8/futoshi_1_02.png"  width="375"  height="600"  left="150"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Taishi】
"Buhuhu♪ Welcome♥"[p]
[_tb_end_text]

[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_01.png"  ]
[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="haikei/room06_2.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_3_02_12.png"  width="406"  height="600"  left="390"  top="0"  reflect="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_11.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"What nest of love, you idiot Saeko! Are you enjoying surrounding[r]
yourself with boys? Have you been completely brainwashed?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_12.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_11.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"...Boys? What are you talking about, Hitomi? Can't you see this fine[r]
young man? He's my husband, Taishi-kun."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_10.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Husband!? Fine young man?? ...What was 'husband' again?"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_12.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Huh? Are you jealous because I got a head start? So you came to[r]
destroy our happiness... That's so like you, always so impulsive and[r]
foolish."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_1.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="y"  count="1"  swing="20"  time="200"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Haah, this is getting us nowhere."[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_17.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"You've really done a number with this nasty brainwashing, Taishi-kun.[r]
Turn Saeko back to normal! If you do it now, I'll let you off with[r]
just a flick that could make a watermelon split open."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_18.png"  ]
[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_04.png"  ]
[tb_start_text mode=3 ]
#【Taishi】
"Do you even understand the situation, Teacher Hitomi? Just so you[r]
know, I won't let you escape."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_05.png"  ]
[tb_start_text mode=1 ]
#【Taishi】
"I'll make you regret turning down my invitation!"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Taishi】
"Saeko!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_hide  name="futoshi"  time="50"  wait="true"  pos_mode="false"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_02.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"I won't hand over Taishi-kun to you, Hitomi!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_11.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"I don't want him! If it's come to this, I'll use force to bring you[r]
back to your senses and make you writhe in agony as I remind you of[r]
all the painful things you said under control!"[p]
[_tb_end_text]

[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_01.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Come at me, Saeko!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_12.png"  ]
[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_02.png"  ]
[chara_move  name="saeko"  anim="false"  time="150"  effect="default"  wait="true"  left="134"  top="0"  width="438"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Uraaah!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="536"  top="100"  width="406"  height="600"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing2.ogg"  ]
[chara_move  name="hitomi_1"  anim="false"  time="50"  effect="default"  wait="true"  left="446"  top="0"  width="406"  height="600"  ]
[chara_mod  name="sonota"  time="50"  cross="false"  storage="chara/6/efe_01.png"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_hide  name="hitomi_1"  time="50"  wait="true"  pos_mode="false"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  reflect="true"  left="53"  top="0"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="true"  left="300"  top="0"  width="438"  height="600"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_3_02_11.png"  width="406"  height="600"  left=""  top=""  reflect="true"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Take this--!!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
"Guh!?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="true"  left="327"  top="7"  width="438"  height="600"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="default"  wait="true"  left="356"  top="6"  width="438"  height="600"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo1.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  reflect="true"  left="108"  top="147"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[chara_move  name="saeko"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="385"  top="0"  width="438"  height="600"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="2"  swing="20"  time="100"  ]
[wait  time="250"  ]
[chara_mod  name="saeko"  time="10"  cross="false"  storage="chara/11/saeko_2_13.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Gofuh?!"[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_move  name="saeko"  anim="false"  time="50"  effect="easeInQuad"  wait="true"  left="405"  top="115"  width="438"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_3.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You might have powered up from being controlled, but I've improved my[r]
skills even more!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_2"  time="50"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"This will wake you up--!!"[p]
[_tb_end_text]

[resetfont  ]
[stopbgm  time="1500"  fadeout="false"  ]
[quake  time="250"  count="3"  hmax="10"  wait="true"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
"Uohhonnn!!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_2"  time="50"  cross="false"  storage="chara/10/hitomi_5_02_5.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Huh?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg03/cg10_18.png"  ]
[wait  time="10"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Ah, my apologies. Just a cough..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"Ko... Kotora-chan! Boshan! When did you...?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Kotora】
"No good, Hitomi! Behind you--!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Huh?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xd94343"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xd94343"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gyuu3.ogg"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[bg  time="2500"  method="crossfade"  storage="cg11/cg18_01.png"  ]
[tb_cg  id="cg018"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Saeko】
"Getting distracted in the middle of a fight is such a rookie mistake,[r]
Hitomiii~!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gyuu3.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg18_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Guh... Sa... Saeko...!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
(This is bad... She's completely under control... And with the power[r]
boost from the brainwashing...! I can't... break free...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg18_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
It seems they want to prevent any escape; the students who were[r]
supposed to be in the corner of the classroom are now quietly[r]
approaching and have completely surrounded us, all wearing a creepy[r]
smile...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
(...Just great... As if I wasn't already struggling just to[r]
breathe...)[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Taishi】
"Puhya-hya♪ It's my Saeko's victory! How pathetic, Teacher Hitomi![r]
This is what happens when you turn down my invitation!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
"Guh... (What's this 'my Saeko'... This...)"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="haikei/room06_2.jpg"  ]
[chara_show  name="futoshi"  time="250"  wait="true"  storage="chara/8/futoshi_1_01.png"  width="375"  height="600"  reflect="true"  left="350"  top="0"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(That beer barrel pig...!)[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="futoshi"  time="50"  cross="false"  storage="chara/8/futoshi_1_06.png"  ]
[tb_start_text mode=3 ]
#【Taishi】
"...Those eyes, they scorn me... I don't like it... You've lost and[r]
yet... It seems I need to make you understand...!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Student】
"Hold on, Futoshi! If you do it, it'll be over in no time. Let us have[r]
our fun first."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Student】
"Yeah, yeah, we've cooperated without getting in the way so far, so at[r]
least stick to the 'order', will ya?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Taishi】
"Nuu~... Tch, fine, but I'm the one who will deliver the 'final[r]
blow'!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="futoshi"  time="250"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Student】
"Sure, we'll leave the 'final blow' to you...♪"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="haikei/room06_3.jpg"  ]
[mask  time="0"  effect="fadeIn"  color="0xe04ccc"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[mask  time="0"  effect="fadeIn"  color="0xe04ccc"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Wha...??!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="cg03/cg10_18.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kotora】
"The students... have turned into monsters...?! Is this also a[r]
hallucination...?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Boshan】
"Ho ho ho! Hallucinations, you say? How quaint."[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="cg03/cg10_20.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Boshan! What on earth are you doing at this school?!"[p]
[_tb_end_text]

[bg  time="250"  method="crossfade"  storage="cg03/cg10_19.png"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Ho ho! Rather than that, shouldn't you be more concerned about being[r]
eaten by us right now?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"Ea...eaten...?!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg18_03.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg18_04.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Ugh!"[p]
[_tb_end_text]

[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#
One of the students, who had transformed into a grotesque creature[r]
that could be mistaken for a marine animal, insect, or plant but was[r]
none of those, skillfully manipulated one of the many tentacles[r]
sprouting from its body and aimed it towards us...[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Even just approaching us was creepy enough, but to make matters worse,[r]
the tentacle advanced with a slurping sound as it spoke with a human[r]
voice from the proboscis-like organ at its tip...[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Student】
"Hehe♪ Desperately flexing and your tits are trembling♪ Now, I'll take[r]
the first bite♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"Wait...!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
The true nature of the monster... My thoughts were becoming desperate[r]
due to lack of oxygen... In the end, I could only stare blankly until[r]
the moment it bit down...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg18_05.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xe04ccc"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Haguu!?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg18_06.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg18_07.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Kuhaa!? Kah...Ha!...Ha...!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
A sensation like an electric current ran through my entire body from[r]
the left nipple that was bitten...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
It may have lasted only 2 seconds, but the intense pleasure was[r]
evident from the nipple that had been instantly hardened and rubbed[r]
stiff, and the damp, discolored part of the battle suit.[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
(No... This can't be happening... Just one bite... one lick... And[r]
with that appearance... What on earth are these creatures...?!)[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Student Who Sucked a Nipple】
"...Delicious! This might be the best ever."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Students】
"Oh, really?! I'll take the right nipple!" "Me too, me too!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg18_08.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Huh?! Wait, just...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/dosyu2.ogg"  ]
[wait  time="50"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg18_09.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xe04ccc"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xe04ccc"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Aguuu~?!?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"Hi, Hitomi!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg03/cg10_20.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kotora】
"Stop it, Boshan! This is disgusting and low--..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="80"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/eating2.ogg"  loop="true"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg23_01.png"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Uvuvuuu~?!??"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=3 ]
#【Binding Mountain】
"Gubufufu♪ What's that you're trying to say? Shouldn't you be worried[r]
about yourself♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="fadeIn"  storage="cg11/cg23_02.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Ego!? Ogooeehh??"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=3 ]
#
The realization of being captured and witnessing a comrade in dire[r]
straits... All thoughts of finding a way out were instantly wiped from[r]
her mind.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
The tentacle was too thick to bite through, long enough to reach deep[r]
into her throat, and the smell was like rotten leftovers, causing an[r]
overwhelming sense of disgust that shattered the maiden's heart.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking_a_soup.ogg"  ]
[tb_start_text mode=1 ]
#
Ideals and justice, such "illusions" were cruelly stripped away,[r]
leaving only the harsh reality that she was a frail girl easily[r]
trampled by overwhelming power...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[bg  time="500"  method="fadeIn"  storage="cg11/cg23_03.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
(It's disgusting! No! It smells! It's slimy! No way! I can't stand it![r]
Please stop! I'm going to die... It's painful... I don't want this...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking_a_soup.ogg"  ]
[resetfont  ]
[tb_start_text mode=3 ]
#【Kotora】
(...Someone... push this thing away... ...Sa...Save me...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/kiss2.ogg"  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg18_09.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Guh...Hic...kahic...ahh...heguu...?!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu02.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(This is bad... Kotora is in danger... But... my hands are already...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"Sa...Saeko... wake up..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Hmph..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xb01e1e"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[quake  time="250"  count="3"  hmax="5"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Egeeh...?!? ...~~!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
(It's no use... She's serious about choking me out... Saeko should[r]
have learned how to resist brainwashing, what on earth happened to[r]
her...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
(I can't believe I'm being overpowered by these incomprehensible[r]
creatures...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ugoki01.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg18_10.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kerakera.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"~~!!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Wait, just wait! Cough! If you all come at me at once..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="40"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  loop="true"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg18_11.png"  ]
[playse  volume="40"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  loop="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ogoo...?!?♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xe273e6"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[mask  time="0"  effect="fadeIn"  color="0xe273e6"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
A relentless shower of pecks on my breasts and crotch...[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#
Before I knew it, pure white milk was spurting from the tips of my[r]
nipples, and love juices were overflowing from my crotch, causing a[r]
muddy splash from the intense concentrated fire...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
I'm swarmed by bizarre creatures with enough power in a single bite to[r]
knock me out, and from behind, I'm relentlessly choked...[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#
There's no longer any element of enduring or escaping the match; it's[r]
a public execution watched by a cruel audience that only anticipates[r]
the conclusion of a predetermined race, assured to climax grandly.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/gyuu3.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...I'm... going to die... I'm being killed by pleasure... I can't...[r]
hold back any longer...♥)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xcc33a6"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0x662020"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="70"  time="1000"  buf="5"  storage="se02/dosyu1.ogg"  loop="false"  ]
[bg  time="1500"  method="fadeIn"  storage="cg11/cg18_12.png"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Student】
"...Hm? Hey, wait a minute."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/mizu03.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu05.ogg"  loop="false"  ]
[bg  time="500"  method="fadeIn"  storage="cg11/cg18_13.png"  ]
[tb_start_text mode=3 ]
#【Students】
"...What's up?" "Huh? She passed out...?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
'...'[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/drinking_a_soup.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【A student sucking on the crotch】
"Hmm?? Something tastes..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="2000"  method="fadeIn"  storage="cg11/cg18_14.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【A student who was sucking on the crotch】
"Pwah!? It's pee! Ptui, ptui!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="1000"  method="fadeIn"  storage="cg11/cg18_15.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Students】
"She's wet herself! Eww~" "Hey Futoshi, tell Saeko-sensei to stop it![r]
She's gonna die soon, right?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Taishi】
'...Heh! Well, maybe this is enough. Good job! That's enough, Saeko!'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
'...Yes♥ My dear husband...♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="10"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Taishi】
'Alright! Finish her off! Saeko!'[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Saeko】
'Yes, my dear husband♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/yabure01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="2000"  method="crossfade"  storage="cg11/cg19_01.png"  ]
[tb_cg  id="cg019"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Saeko】
'Hehehe... Now, everything is ready♪ She may be a foolish woman, but[r]
her body is definitely top-notch. Please enjoy her to your heart's[r]
content♥'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Taishi】
'Yeah yeah♪ Then I'll deliver the final blow♥'[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg19_02.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Saeko】
'Ah♥ I never tire of seeing it♥ So thick and densely packed, with the[r]
glans and barbs swollen tight...♥ It's almost too good for such a[r]
woman...slurp♥'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Saeko】
'Are you conscious, Hitomi? If you are, watch closely. This is the[r]
tentacle dick that will bring you down♥'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
'...Ah...uh...?'[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【Saeko】
'Hehehe, look♪ It's going in? Aren't you going to resist? Well, I[r]
won't let go of this big ass anyway!'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
'Uh...Saeko...I'm sorry--...'[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Taishi】
'Guhuhuhu! That's so hot!♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu04.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg19_03.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xe352e3"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
'Hwaah?!♥'[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
'Ah-ah, it's in♥ Now you're finished...'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1_2.ogg"  ]
[tb_start_text mode=1 ]
#【Hitomi】
'Hii♥ Fuhii!?♥'[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[tb_start_text mode=3 ]
#【Taishi】
'Ohh...♥ Nice and tight, Hitomi♥ It smells a bit like pee, but I don't[r]
dislike this kind of scent...and there!'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[mask  time="0"  effect="fadeIn"  color="0xe048d8"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_04.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
'Noh!? Ohh!♥ Aheh!?♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg23_03.png"  ]
[tb_cg  id="cg020"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking_a_soup.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Boshan】
'Hmm? It seems they're finishing up over there...'[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg23_04.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
'Then, it's about time over here too...'[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg23_03.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/drinking_a_soup.ogg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg23_04.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
'Bwahh♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Kotora】
'...Fu...ah...♥'[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg23_05.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg23_06.png"  ]
[wait  time="1000"  ]
[bg  time="2500"  method="crossfade"  storage="cg11/cg23_07.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg23_08.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
'Shall I partake as well...♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_04.png"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2_2.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg19_05.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
'NohOnn♥'[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Taishi】
'Ehehe♥ Next is...'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xe851c2"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_06.png"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
'OhhOo?!?♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu02.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_07.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
'Aha♪ Amazing♥ It went so deep all at once♥ Rejoice, Hitomi! Now your[r]
ass is as good as a pussy♪ Enjoy going wild with double penetration♥'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
'Fohh♥ Ohh♥ My ass is melting♥ My ass is goiing~~~♥♥★'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Taishi】
'How is it!? I'm amazing, right Hitomi!? But this isn't the end of[r]
your punishment for ignoring me!'[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_08.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xd14bbf"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
'Ahi!?♥'[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xd14bbf"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Fugyuuu!?♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="400"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="400"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="400"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="400"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="false"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="true"  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Aghiiii~~~??!♥ I'm cumming, cumming, cumming, cumming, cummingggg!♪♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg19_09.png"  ]
[wait  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg23_08.png"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Guffuffuffu...♪"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/kiss2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg23_09.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kotora】
"Upp...Nn...♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/gyuu3.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg23_10.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Nnu!? Nngh! Fuhuu~~~??!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/gyuu3.ogg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg23_11.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xa83737"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg23_12.png"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Oghuuu~~~??!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg23_13.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Nu!? This guy... I had my suspicions, but she's not a virgin... is[r]
that it...!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Hic♥...Ah...hic♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="bom06.ogg"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  loop="true"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg23_14.png"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  loop="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"You lewd woman ahhhhhh!!!!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"Hahyuaaah?!?♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/eating2.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_10.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Taishi】
"Ah-ah-, the principal is so rough. At this rate, she'll be ruined[r]
quickly. After all, a woman has to be carefully played with until[r]
she's no longer usable, right?★"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_11.png"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Taishi】
"Now, Saeko, here's your reward for doing well♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/yabure01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_12.png"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Saeko】
"Aahn♥ I'm so happy♥ Marrying Futoshi-kun was truly the right--..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu05.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_13.png"  ]
[mask  time="0"  effect="fadeIn"  color="0xd645e0"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Hooohh♥♥♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xdb30db"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_14.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Wait... I've been waiting♥ I've been waiting for this! To have my ass[r]
and pussy meticulously squelched and prodded, this is what I[r]
wanted!♪♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_15.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"There's no way a woman could stay sane with Futoshi-kun's thick[r]
tentacle dick stirring up her deepest depths! It's impossible to stay[r]
sane!♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu05.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_16.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Ohoh♥ For this dick, I'd betray, assassinate, anything! Because this[r]
is everything! This pleasure is the truth♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/dorodoro.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_17.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"You understand too, don't you Hitomi!? You can't win against this[r]
dick♥ You can't resist it, no! You shouldn't resist it♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_16.png"  ]
[resetfont  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Accept it♥ Empty your head and surrender to this pleasure! To this[r]
dick! Then... then it'll feel even better♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu2.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_17.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Aheh♥ This dick is amazing♥ I'm cumming~♥ Cumming, cumming!♥ Do[r]
whatever you want with me~~~♪♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu05.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_16.png"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Ahah♥ Ahahaha!♥ I'm cumming too♥ Falling again♥ Cumming, cumming,[r]
cumming, cumming, cumming~~~!!♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg19_18.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[wait  time="1500"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Hooohh♥ It's... coming...♥ Something amazing is coming♥ Cumming,[r]
cummingg!♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dressing1.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg23_14.png"  ]
[wait  time="10"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Hmph! Hmph! Hmph!!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Kotora】
"Hic♥ Hahi♥ Fhyaaaah~~~♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu05.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg23_15.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/diving1.ogg"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  loop="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Ogh...♥...hoo...oh...♥"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  loop="false"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/dosyu2.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#【Boshan】
"Bufuuuuuu~~~!!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Boshan】
"...Hmm..., for a non-virgin, she tasted quite good."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kiss2.ogg"  loop="false"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  loop="false"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg23_16.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/drinking_a_soup.ogg"  loop="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg19_18.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  loop="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  loop="false"  ]
[wait  time="2500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]
[bg  time="2000"  method="crossfade"  storage="cg11/cg19_19.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu2.ogg"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"...kahyu...hic...Hahyuu...♥"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Taishi】
"Fii~~~♪ There it goes♥ How about that!? Are you done for, Hitomi-[r]
sensei!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ah...Aha...ha...★...I'm completely done for...♥"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Taishi】
"From now on, Saeko and I will thoroughly train you together♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"...Ha...♥...haa...i...♥"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Taishi】
"Bupupuh♪ Puhuhu♥ Buhahahahahahahahahaha!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="2000"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="2"  ]
[stopse  time="1000"  buf="3"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_replay  id="kaisou_09"  ]
[wait  time="500"  ]
[jump  storage="s_005b_bad.ks"  target="*s_005b_bad"  ]
[s  ]
