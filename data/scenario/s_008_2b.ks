[_tb_system_call storage=system/_s_008_2b.ks]

*s_008_2b

[hidemenubutton]

[delay  speed="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...So-kun...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
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
sensei's matter."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_01_2.png"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school06.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_4.png"  width="406"  height="600"  left="200"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...Saeko must be with So-kun! Meeting him is the top priority![r]
...But...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
(If I get into a pinch like last night before meeting So-kun, this[r]
time there will be no help and it'll be completely over...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
(Above all, if Ai-chan and Rin-chan meet So-kun before me, it'll[r]
surely be beyond persuasion.)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
(Especially since Ai-chan has that scary "Yuragi must die!" side to[r]
her, I should meet up with them first...!)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hitomi_2"  time="50"  wait="true"  storage="chara/10/hitomi_5_02_3.png"  width="500"  height="600"  reflect="false"  left="140"  top="0"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Don't rush things, Ai-chan!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_hide_all  time="500"  wait="true"  ]
[bg  time="750"  method="crossfade"  storage="haikei/school06_6.jpg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？？】
"..."[p]
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
#【So】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx04.ogg"  ]
[wait  time="1000"  ]
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
[bg  time="0"  method="crossfade"  storage="haikei/roka03_3.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Flickering Students】
"...Damn...strong..." "It's no surprise they wiped out the entire[r]
class next door..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Fluctuating Students】
"...Magical Warrior...!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/highheeled.ogg"  fadein="true"  ]
[wait  time="2500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  fadein="true"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_03_2.png"  width="375"  height="600"  reflect="false"  left="450"  top="0"  ]
[wait  time="500"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"...Honestly, I'm relieved."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai・Shujun】
"I was worried that there might be a significant number of guys on par[r]
with Ruri-otoko lurking around."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"Thank goodness, they're all just small fry."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_03_2.png"  ]
[tb_start_text mode=1 ]
#【Fluctuating Student】
"...Don't get cocky, you bastard!!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]

[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  graphic="sozai_08.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu2.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo2.ogg"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="500"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  reflect="false"  left="370"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"...What a hassle, just come at me all at once...!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[tb_start_text mode=1 ]
#【Flickering Students】
"...even Hijiri...!...damn it" "This isn't what we talked about, where[r]
the hell is Maikai-kun and what's he doing!?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02.png"  ]
[tb_start_text mode=3 ]
#【Ai・Shujun】
"...Maikai, so he's the ringleader, huh? Then there's no need for the[r]
small fry anymore..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_19.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"Die all together!" "Angry Hammer - Ikazu...- ----..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Wait! Ai-chan!!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"!?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Fluctuating Students】
"!!?"[p]
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
#【Hitomi】
"Haah, Haah!"[p]
[_tb_end_text]

[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_5.png"  width="375"  height="600"  reflect="true"  left="-64"  top="0"  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
"...It's not time for you guys to step in yet, why did you come,[r]
Hitomi-san!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I want to ask those kids about So-kun's whereabouts! Please! It'll be[r]
quick!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_1.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...Don't let your guard down and drag us down, okay...?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_7.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Thank you."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  reflect="true"  left="470"  top="0"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_12.png"  width="406"  height="600"  left="310"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"!"[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  fadein="true"  ]
[tb_start_text mode=3 ]
#
As she moved ahead into the darkness where the monstrous students[r]
were, she immediately saw a decapitated corpse that had returned to[r]
its half-boy form due to death lying on the floor right in front of[r]
her...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...Is this what you wanted to become, the real you... Sei-kun...?)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_2.png"  ]
[wait  time="500"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Where is So-kun? Stop this ridiculous killing game and just surrender[r]
peacefully!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_3.png"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"You bring in a warrior and then talk about surrendering, you're[r]
joking! Didn't you want to get back at Futoshi too!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Flickering Students】
"This fight is also for revenge for our killed comrades! We have[r]
absolutely no intention of backing down!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...tch"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_13.png"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"...It was a waste of time."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="false"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
"...Not necessarily..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi & Ai - Akishun】
"!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber25.ogg"  ]
[chara_show  name="hajime"  time="500"  wait="true"  storage="chara/9/hajime3_04.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"So-kun...!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai】
"...This guy?!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_03.png"  ]
[tb_start_text mode=3 ]
#【So】
"...Despite my request for you to trust me and wait, I'm[r]
disappointed... Hitomi-sensei."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"That's not it, So-kun! It's precisely because I believe in you that I[r]
don't want you to become any more unhappy!"[p]
[_tb_end_text]

[font  size="32"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"It's not just you, So-kun! Everyone else too! I want you to withdraw[r]
from this dangerous situation, that's why I came to get you!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_03.png"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"...Hah, we told you we have no intention of backing down, right?"[r]
"Hajime, what are you going to do? Are you going to betray us?" "It's[r]
because of you letting the teacher escape that this happened, right?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_03.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"Stand back, he's an opponent you can't handle on your own."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_05_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...Ugh... This is bad! The hesitation in kind So-kun is being torn[r]
apart by the clear hostility coming from him and the pressure from his[r]
classmates...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"Aren't we comrades in the same plight?" "Traitor..." "Traitor!"[r]
"Traitor" "Traitor" "Traitor!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_12.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"No, stop it, you guys...!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hajime"  time="250"  cross="false"  storage="chara/9/hajime3_01.png"  ]
[tb_start_text mode=3 ]
#【So】
"...Rest assured everyone, I promised in front of everyone, didn't I?[r]
If Hitomi-sensei broke her promise with me and visited the school[r]
again..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime3_02.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Then at that time"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1500"  fadeout="true"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[mask  time="750"  effect="fadeIn"  color="0xe30909"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime"  time="0"  wait="true"  storage="chara/9/hajime4_01.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="10"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"I will settle things with my own hands!"[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_9.png"  width="406"  height="600"  left="300"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"No, So-kun!!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  left="556"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Ai】
"Idiot! Don't step forward!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_mod  name="hitomi_1"  time="0"  cross="false"  storage="chara/3/hitomi_2_08_2.png"  ]
[chara_mod  name="ai_1"  time="0"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/yabure01.ogg"  ]
[chara_mod  name="hitomi_1"  time="750"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_cyber17.ogg"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"Oooohhh!!" "Hajime's doing it!" "You've graduated from being a[r]
softie!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_3_02_13.png"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="350"  top="0"  width="406"  height="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Guh...!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_start_text mode=3 ]
#【Ai】
(...I could have been cut in half at that distance... Did he[r]
intentionally miss...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...So-kun...you did that on purpose..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
(Hitomi-san noticed too! That guy...!)[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Saeko!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="0"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"!?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]

[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_2_01.png"  width="438"  height="600"  left="-138"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Sa... Saeko---...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  graphic="haikei_e01.png"  ]
[chara_hide  name="saeko"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_5_02.png"  width="438"  height="600"  left="200"  top="0"  reflect="false"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Saeko】
"Haah!!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"?!?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]

[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="saeko"  time="0"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_01.png"  width="800"  height="600"  reflect="true"  left="-199"  top="0"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"It's a showdown! Magical Warrior!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
(As I thought, he intends to fight us to the death!)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[chara_hide  name="ai_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="ai_2"  time="50"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="360"  top="0"  reflect="false"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai・Shūshun】
"Come at me!!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]

[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/swing1.ogg"  ]
[wait  time="200"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/slash02.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_15.png"  width="406"  height="600"  left="391"  top="0"  reflect="false"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_4_01.png"  width="438"  height="600"  left=""  top=""  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Saeko! Even in this situation, you're still easily manipulated, you[r]
slutty girl!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_02.png"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Who are you calling a slutty girl?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_move  name="saeko"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="166"  top="0"  width="438"  height="600"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_16.png"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[chara_mod  name="sonota"  time="50"  cross="false"  storage="chara/6/efe_01_2.png"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[wait  time="100"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  reflect="true"  left="203"  top="38"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="461"  top="54"  width="406"  height="600"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Ugh!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_5_01.png"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="441"  top="0"  width="406"  height="600"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Take this!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  left="166"  top="26"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="ugoki04.ogg"  ]
[chara_move  name="saeko"  anim="true"  time="50"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="438"  height="600"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[wait  time="500"  ]
[chara_mod  name="saeko"  time="250"  cross="false"  storage="chara/11/saeko_2_12.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Saeko】
"...Huh, what's with that half-hearted stance? You're not the type to[r]
be slowed down by worrying about exposure, are you? Or is it the[r]
difference in our abilities?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Damn it, Saeko! Being manipulated and still getting stronger, and[r]
she's totally in her element in the dark!)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
(I don't have time to deal with you right now...!)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
(...Hajime-kun...!)[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_01_2.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Oooooohhh!!!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="150"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【So】
"I'll end this!! This battle and my cursed life too! Everything!!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="250"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="215"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="-73"  top="0"  reflect="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing2.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="376"  top="172"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="150"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="ugoki04.ogg"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_02.png"  width="375"  height="600"  left="232"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
(...He's fighting recklessly... Ready for a mutual takedown... No, a[r]
kamikaze attack. He's resolved to fight and die after cleverly freeing[r]
the hostage and showing loyalty to his friends.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
(If we had met under different circumstances, maybe... But...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide  name="ai_1"  time="50"  wait="true"  pos_mode="false"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="se02/zubazuba.ogg"  ]
[chara_show  name="hajime_2"  time="50"  wait="true"  storage="chara/22/hajime2_01_2.png"  width="800"  height="600"  left="-195"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Waaaaaaahhh!!!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa05.ogg"  ]
[chara_show  name="ai_2"  time="250"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="442"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
(At least, I'll end it quickly for you!)[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/mahou_03.png"  width="800"  height="600"  reflect="true"  left="-246"  top="-2"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"?!?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai・Shujun】
"Zanpuu!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_04.png"  width="800"  height="600"  reflect="false"  left="-233"  top="0"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/slash01.ogg"  ]
[chara_show  name="sonota"  time="150"  wait="true"  storage="chara/6/efe_02.png"  width="800"  height="600"  reflect="false"  left="0"  top="0"  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime2_01.png"  ]
[tb_chara_shake  name="hajime_2"  direction="x"  count="3"  swing="20"  time="200"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【So】
"Kuh?!?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai・Shujun】
"Dangai!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gasyaan1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="bom06.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_06.png"  width="800"  height="600"  reflect="true"  left=""  top=""  ]
[chara_mod  name="hajime_2"  time="50"  cross="false"  storage="chara/22/hajime2_02.png"  ]
[tb_chara_shake  name="hajime_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="250"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"...Agh..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_3_02_14.png"  width="406"  height="600"  left="444"  top="0"  reflect="false"  ]
[chara_show  name="saeko"  time="0"  wait="true"  storage="chara/11/saeko_5_01.png"  width="438"  height="600"  left="64"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_01_2.png"  width="800"  height="600"  reflect="true"  left="-157"  top="132"  ]
[chara_mod  name="hitomi_1"  time="10"  cross="false"  storage="chara/3/hitomi_3_02_16.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/efe_03.png"  width="800"  height="600"  reflect="false"  left="-115"  top="0"  ]
[chara_mod  name="saeko"  time="50"  cross="false"  storage="chara/11/saeko_2_13.png"  ]
[tb_chara_shake  name="saeko"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_hide  name="sonota"  time="150"  wait="true"  pos_mode="false"  ]
[chara_move  name="saeko"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="0"  top="0"  width="438"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Ugh!?!?"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_19.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"!? So-kun! Stop it! Ai-chan!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="hajime_2"  time="0"  wait="true"  storage="chara/22/hajime2_02.png"  width="800"  height="600"  left="-195"  top="0"  reflect="true"  ]
[chara_show  name="ai_2"  time="0"  wait="true"  storage="chara/17/ai03_01.png"  width="560"  height="600"  left="442"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[wait  time="250"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge2.ogg"  ]
[chara_show  name="sonota"  time="500"  wait="true"  storage="chara/6/mahou_03.png"  width="800"  height="600"  left="113"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"Ikazuchi!!![p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So】
"...Mom..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/thunder3.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[mask  time="1000"  effect="fadeIn"  color="0x7f6bff"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  left="447"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai・Shūshun】
"...Haa... Haa...!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xffffff"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xa84343"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_13.png"  width="438"  height="600"  left="69"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Saeko】
"...Ah...re...?...hito, mi...??"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosari.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[wait  time="500"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_3_02_16.png"  width="406"  height="600"  left="374"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Hee... hee... finally... fell...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_20.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Really... causing me so much trouble..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_21.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Hajime-kun..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano40.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_04_2.png"  width="375"  height="600"  left="315"  top="0"  reflect="false"  ]
[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_2_13_21.png"  width="406"  height="600"  left="448"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
A fierce lightning bolt was released, leaving a painful, branched scar[r]
on the bare concrete ground like blood vessels or tree branches, and[r]
the charred remains of what seemed to be a young boy lay quietly...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"...Ai-chan... why?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=3 ]
#【Ai (Akito)】
"...He wasn't the kind of opponent you could go easy on. Besides, you[r]
must have realized it too, right? That he was the kind of person to[r]
make that choice..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_2_13_22.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_1.png"  ]
[tb_start_text mode=3 ]
#【Ai】
"...Take your unconscious friend and leave this place, that's what he[r]
wanted."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_04_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_21.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Understood, I'll leave this to you guys, Ai-chan. ...Thank you for[r]
stopping So-kun."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="50"  wait="true"  storage="chara/3/hitomi_2_13_22.png"  width="406"  height="600"  reflect="true"  left="480"  top="0"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_16.png"  ]
[wait  time="1000"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_20.png"  ]
[tb_chara_shake  name="hitomi_1"  direction="x"  count="2"  swing="20"  time="300"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_move  name="hitomi_1"  anim="true"  time="150"  effect="easeInQuad"  wait="true"  left="492"  top="170"  width="406"  height="600"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai (Akito)】
"Hitomi-san!?"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki02.ogg"  ]
[tb_start_text mode=1 ]
#【Fluctuating Students】
"..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[tb_start_text mode=1 ]
#【Fluctuating Students】
"...Tch"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
While intimidating the wavering students who abandoned So after he[r]
fought for his friends and now attempt to attack a weakened opponent,[r]
Ai lends a hand to Hitomi who is on her knees.[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...I'm... okay... I just let Saeko hit me too much, but I'm fine!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_22.png"  ]
[chara_move  name="hitomi_1"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="537"  top="0"  width="406"  height="600"  ]
[chara_hide  name="hitomi_1"  time="500"  wait="true"  pos_mode="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Ai (Akishun)】
(With Hitomi-san in such a weakened state, they'll be attacked soon.[r]
Ai! I'll help Hitomi-san, I'm counting on you for support!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_14.png"  ]
[tb_start_text mode=1 ]
#【Ai】
(...Understood...)[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_13.png"  ]
[tb_start_text mode=1 ]
#【Ai・Shujun】
"...Kaikou..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/charge.ogg"  ]
[bg  time="500"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="akitoshi"  time="0"  wait="true"  storage="chara/16/akitoshi_01.png"  width="344"  height="600"  left="454"  top="0"  reflect="true"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_14.png"  width="375"  height="600"  left="340"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Fluctuating Students】
"?!?!?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_5.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"Go."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_6.png"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"I'm counting on you!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_hide  name="akitoshi"  time="500"  wait="true"  pos_mode="false"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[wait  time="500"  ]
[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"...Now, shall we continue...?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_02_2.png"  ]
[tb_start_text mode=1 ]
#【Fluctuating Students】
"Damn it! Useless Hajime!"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="250"  cross="false"  storage="chara/12/ai02_05_20.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...Scum..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_13.png"  width="438"  height="600"  reflect="true"  left="206"  top="0"  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_2_13_22.png"  width="406"  height="600"  reflect="true"  left="259"  top="25"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="32"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"Hitomi-san, I'll carry that person on my back!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_show  name="akitoshi"  time="1000"  wait="true"  storage="chara/16/akitoshi_01.png"  width="344"  height="600"  reflect="true"  left="-64"  top="0"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_2_13_23.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Eh?! Akishun-kun! Where have you been until now?!"[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_02.png"  ]
[tb_start_text mode=3 ]
#【Qiushun】
"Ah, no, I was merging with Ai... Actually, I've been right in front[r]
of you the whole time."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_01.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Merging... So it was true..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_move  name="akitoshi"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="489"  top="0"  width="344"  height="600"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_04.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Qiushun】
"...Now, hand that person over to me! Anyway, we need to hurry[r]
outside, Ai will clear the way for us, so it should be safe."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_04_2.png"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_18.png"  width="375"  height="600"  reflect="true"  left="-82"  top="0"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"No! Akitoshi, get back!!"[p]
[_tb_end_text]

[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_05.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【Qiushun & Hitomi】
"?!?"[p]
[_tb_end_text]

[resetfont  ]
[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#
It was only due to the negligence born from the guilt of the woman[r]
behind them, who had no choice but to kill the boy she cared so deeply[r]
for, that they failed to notice the imminent threat until the girl[r]
with a changed complexion leaped in...[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[chara_show  name="sonota"  time="250"  wait="true"  storage="chara/6/syo_02.png"  width="800"  height="600"  left="458"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_12.png"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"Guah?!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa05.ogg"  ]
[chara_hide  name="akitoshi"  time="50"  wait="true"  pos_mode="false"  ]
[chara_hide  name="sonota"  time="50"  wait="true"  pos_mode="false"  ]
[wait  time="250"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Akishun-kun!"[p]
[_tb_end_text]

[chara_move  name="ai_1"  anim="false"  time="50"  effect="default"  wait="true"  left="396"  top="0"  width="375"  height="600"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[tb_start_text mode=1 ]
#【Ai】
"Akitoshi!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【？？】
"I think you should stay still."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"~~~!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[wait  time="10"  ]
[chara_show  name="akitoshi"  time="50"  wait="true"  storage="chara/16/akitoshi_12.png"  width="344"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_show  name="sonota"  time="50"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left="286"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="50"  wait="true"  storage="chara/7/maikai_2_02.png"  width="313"  height="600"  left="410"  top="0"  reflect="false"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rose】
"No, really, as expected of a seasoned warrior, you hardly show any[r]
openings, which made me anxious."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[tb_hide_message_window  ]
[chara_show  name="hitomi_1"  time="250"  wait="true"  storage="chara/3/hitomi_3_02_15.png"  width="406"  height="600"  reflect="true"  left="-38"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Meigui... you bastard... You let the others fight desperately while[r]
you just watched from a safe distance?!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=3 ]
#【Rose】
"That sounds so negative. This is all part of the strategy. I'm full[r]
of gratitude for my comrades who risked their lives to create this[r]
opportunity."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_15.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"You have the nerve... For such scum like you, So-kun..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"His death... no, the flesh and souls of those who died in this[r]
academy will not go to waste."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_16.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...?!"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=3 ]
#【Rose】
"As you may have realized by now, this battle royale is a ritual for[r]
the one survivor among us to ascend to a higher species... in other[r]
words, it's 'kodoku'..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Rose】
"By the way, is it really okay not to protect Saeko-sensei whom you've[r]
just managed to retrieve?"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_3_02_14.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ku...uh...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="hitomi_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  reflect="true"  left="-23"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"...You bastard..."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"Scary, scary. No matter how much you glare, unlike you, I don't let[r]
my guard down and won't show any openings."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai】
"I will definitely kill you...! I'll tear you apart and utterly[r]
destroy you!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"Ugh!?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_18.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"Akishun!"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"Please don't threaten me too much; it makes me put in too much[r]
strength..."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_05.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"You know what happens if you resist, right?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai02_05_17.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="ai_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_10.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rose】
"Ahahaha! Very well! Now then---..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_4.jpg"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_2_13_22.png"  width="406"  height="600"  reflect="true"  left="326"  top="0"  ]
[chara_show  name="ai_1"  time="0"  wait="true"  storage="chara/12/ai02_05_17.png"  width="375"  height="600"  left="114"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rose】
"Let's start the counterattack time!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
*kaisou_13

[tb_replay_start  ]
[delay  speed="10"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg34_01.png"  ]
[tb_cg  id="cg029"  ]
[wait  time="10"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu03.ogg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/kerakera.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Flickering Students】
"What are you two doing, get more involved! That's right! Grope those[r]
big tits right in front of you! Hyahhyahhyahhya!♪"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[tb_start_text mode=1 ]
#【Ai】
"...!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu03.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(To think it would come to this... It's all my fault for misjudging...[r]
If only I hadn't gotten in Ai-chan and the others' way... If I had[r]
searched for So-kun alone...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing1.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xc72a2a"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[quake  time="100"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"...Kuh"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Fluctuating Students】
"How dare you do whatever you want!? We'll take revenge for our[r]
comrade, okay?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[wait  time="350"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/swing4.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo3.ogg"  ]
[quake  time="100"  count="2"  hmax="10"  wait="true"  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="panchi01.ogg"  ]
[quake  time="100"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/yabure01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xc72a2a"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_02.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"...Damn it"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Ai-chan... I'm sorry, I never meant for this to happen..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Ai】
(...She's more concerned about herself than me. If she succumbs to[r]
their blame... it's over...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="cg11/cg34_03.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
The memory of being smeared with an unidentified sticky fluid and[r]
nearly losing consciousness while being toyed with by tentacles last[r]
night flashed through her mind... She was barely saved at the last[r]
moment then, but this time...[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Ai】
(...It's okay, Rin must have noticed something's wrong and will come[r]
to help. For now, I just need to endure.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
(...That's right, Rin-chan is still here. If I don't give up and wait[r]
for a chance...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg34_04.png"  ]
[wait  time="1000"  ]
[font  size="45"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Fluctuating Student】
"Bwahahaaa...♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xe05ecf"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ugh?!"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
An unbearable stench that made her want to cover her nose with her[r]
hands began to drift around, and she reflexively searched for the[r]
cause. It was immediately clear. One of the surrounding monsters had[r]
begun to emit a suspiciously pink steam with tremendous force... The[r]
smell released by the fluctuating boy last night was bad, but this was[r]
even worse, reminiscent of a neglected and half-fermented male[r]
genitalia, inducing a nauseating stench. It was obvious that inhaling[r]
it would cause harm, and the girl who had been whispering warnings now[r]
shut her mouth tight, her stern gaze alone pleading "Don't breathe it[r]
in!" But the surrounding monsters seemed completely unaffected,[r]
showing no concern as they extended their unique tentacles and finally[r]
began their full-scale assault...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[bg  time="2000"  method="crossfade"  storage="cg11/cg34_05.png"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/dosyu2.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Pupil & Love】
"..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Fluctuating Student】
"Kukiki♪ I wonder how long you can withstand the techniques that have[r]
made so many females go limp?"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu01.ogg"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Uu...ah...ahh."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/eating1.ogg"  loop="true"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(Through the torn suit... they're smearing fluid on my skin again...[r]
Ahh!? My crotch... No, don't flick my clit...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg34_06.png"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu02.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Nn...haa...ah...♥"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(Th-this is bad... it feels so good...♥ My nipples and clit are being[r]
rubbed so hard, and there's this squelching♥ slurping♥ sensation[r]
crawling all over that spot, ahh♥)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
(And this foul breath... even though I'm trying not to inhale it, it's[r]
like a hot sauna on my skin, the pleasure is seeping in...coming...♥)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Ah...Ah♪...fua...ah...it feels...good...♥"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai】
(...!? This woman... she's already fallen... The body worn out by this[r]
dense miasma... No human could be okay after being exposed to such[r]
poison from the fluctuation, but please hold on a little longer...!)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0xf55afa"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Ai】
"Uu...Guh...!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Ai】
(This octopus... keeps targeting my crotch and the valley of my[r]
butt... But I must endure, I can't show an unsightly figure in front[r]
of Akishun!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="akitoshi"  time="0"  wait="true"  storage="chara/16/akitoshi_12.png"  width="344"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left="286"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_1_01.png"  width="313"  height="600"  left="410"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Ai】
(Hang in there Akishun! Any moment now Rin will burst in to save us![r]
Then I'll kill that thing and rescue you...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"Oh? Are you perhaps hoping that your friends will conveniently come[r]
to your rescue?"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"...!"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_02.png"  ]
[tb_start_text mode=3 ]
#【Rose】
"If so, I think it will take some time. After all, half of your[r]
classmates and the guardian deity of this school are outside right[r]
now...♪"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Ai】
(Could it be that the other fluctuations have already been held[r]
back!?)[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="slideInRight"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/school08.jpg"  ]
[chara_hide_all  time="0"  wait="true"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="5"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing2.ogg"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/slash02.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="ugoki04.ogg"  ]
[chara_show  name="rin_2"  time="500"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  left="260"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rin】
"These guys were running away and now they suddenly become[r]
aggressive... The school building is strangely quiet too, maybe it's[r]
time to..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/swing3.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dogo2.ogg"  ]
[chara_show  name="gaku"  time="50"  wait="true"  storage="chara/5/gaku_1_06_2.png"  width="500"  height="600"  reflect="true"  left="320"  top="83"  ]
[quake  time="250"  count="4"  hmax="10"  wait="true"  ]
[wait  time="500"  ]
[chara_move  name="gaku"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="320"  top="0"  width="500"  height="600"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Hohhahha! Miss! Would you care to dance one song with me?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_15.png"  width="375"  height="600"  ]
[tb_start_text mode=3 ]
#【Rin】
"Why don't you go scoop up loaches by yourself? That would suit[r]
someone like you much better."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin2_16.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_mod  name="gaku"  time="500"  cross="false"  storage="chara/5/gaku_1_09.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Boshan】
"Now now, don't be like that! For one hour or even two, I'll take you[r]
by the hand and foot and accompany you?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/slash02.ogg"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_2"  time="250"  wait="true"  storage="chara/15/rin3_03.png"  width="656"  height="600"  reflect="true"  left="-243"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Rin】
"Tch! Middle-aged creeps like you make me sick just by looking at[r]
you!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide_all  time="500"  wait="true"  ]
[mask  time="250"  effect="slideInRight"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg34_06.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating1.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating2.ogg"  loop="true"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutLeft"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"～～Uh, kufuu!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Ai】
(...This is bad! If Rin doesn't make it in time, I need to do[r]
something while I can still move! What should I do!? Even if I use[r]
this woman as bait to strike, that guy is keeping his distance!)[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
(If I could just reach Akishun's hand, we could combine forces and[r]
break through... but it's too far...!)[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Nhaa♥ It feels good...♥ Squeeze my tits harder♥"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Ai】
(Damn it... this girl is carelessly dreaming away... If she hadn't[r]
gotten in the way... To be honest, I didn't want anything to do with[r]
her from the moment we met...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Ai】
(Her thoughts are naive, she meddles unnecessarily, and above all, her[r]
appearance and voice remind me of Megu-nee-sama, which I couldn't[r]
stand...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[bg  time="750"  method="crossfade"  storage="cg11/cg34_07.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Fluctuating Student】
"...Tch, Hitomi-sensei was easy but as expected, the magical warrior[r]
won't fall with just a simple trick."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Ai】
"...Hoo...Hoo..." (Of course not, my training is different from mere[r]
humans! There's no way I'd succumb to the enemy's pleasure in front of[r]
Akishun!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/swing4.ogg"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Agh!?!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Fluctuating Students】
"...Heh, looks like the poison is working." "Then let's go for a[r]
concentrated attack."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kerakera.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/yabure02.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg34_08.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Uwaaah!? Stop, stop it...!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="panchi01.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xde62d8"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dogo3.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="750"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Oooh!? Ahhahh!♥?"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Ai】
(...It feels good...the poison is turning all the pain from the hits[r]
into pleasure...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/gyuu1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_09.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Yah?!? Higu!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/yabure01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg34_10.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Kuaaahhh!?"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【Ai】
(No...no good...everything feels too good... The pressure on my[r]
crotch...the sense of release...it's so refreshingly pleasurable...![r]
I'm throbbing...I want more stimulation, my ass is moving on its[r]
own...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  ]
[tb_start_text mode=3 ]
#【Ai】
(Ah...Akito is...watching... But maybe it's because he's watching that[r]
I feel this much... Ah...the tingling and chills... My consciousness[r]
is...going white...ah...ahh...it's unbearable...♥)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="250"  effect="slideInLeft"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="haikei/roka03_2.jpg"  ]
[chara_show  name="akitoshi"  time="0"  wait="true"  storage="chara/16/akitoshi_12.png"  width="344"  height="600"  left="500"  top="0"  reflect="false"  ]
[chara_show  name="sonota"  time="0"  wait="true"  storage="chara/6/syo_01.png"  width="800"  height="600"  left="286"  top="0"  reflect="false"  ]
[chara_show  name="maikai"  time="0"  wait="true"  storage="chara/7/maikai_1_01.png"  width="313"  height="600"  left="410"  top="0"  reflect="false"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="slideOutRight"  ]
[wait  time="250"  ]
[chara_mod  name="akitoshi"  time="250"  cross="false"  storage="chara/16/akitoshi_13.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Qiushun】
"Guh...A...Ai...! Don't worry about me...keep fighting..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[chara_mod  name="akitoshi"  time="50"  cross="false"  storage="chara/16/akitoshi_12.png"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"Guoooh?!?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_02.png"  ]
[tb_start_text mode=1 ]
#【Rose】
"He's no longer listening, the poison seems to have fully taken[r]
effect."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Rose】
"Well, just watch quietly. As a 'Fusioner', you're a necessary person[r]
to defeat 'the other world', so we won't kill you.♪"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[tb_chara_shake  name="akitoshi"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Qiushun】
"What the hell are you guys...!? Damn it...!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="250"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="cg11/cg34_10.png"  ]
[wait  time="10"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_11.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai】
"Fwah!? Hot...Aaahh!♥ I'm melting! My pussy is melting..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking_a_soup.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg34_12.png"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai】
"Ahik!? Fuaah♥ Don't suck there so much, slurp slurp...ahh!♥[r]
Aaahh~~~!??♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Nheh?...Tora...chan...? Ahh♥ Tora-chan♥ more~~♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Ai】
"Uh?...eh...? Ah, ah...Megu Onee-sama...?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/heartbeats.ogg"  ]
[bg  time="4500"  method="crossfade"  storage="cg11/cg34_13.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"...ne...Onee-sama...Megu Onee-sama...♥"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【Flickering Students】
"...Oh? Has the poison reached her brain?""Yeah, both of them have[r]
started to deeply indulge in lewd dreams. They were tough, but this is[r]
the end."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/kerakera.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu01.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg34_14.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Meg?】
"Ai-chan♥ more♥ Let's feel even better together? Look♥ Squeeze my[r]
tits♥ Suck them♥ Good girl♥ Spoil yourself a lot with me♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Ai】
"Fua♥ Megu Onee-sama♥ Please torment my pussy and ass more...ah, ahh!♥[r]
Ahhaa------♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[bg  time="4500"  method="crossfade"  storage="cg11/cg34_15.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu01.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Little Tiger】
"Ahh...Hitomi♥ Hitomi's big tits♥ Amu!♥ Hamyu!♥ Chu!♥ Chup!♥ Puaah♥[r]
Oh...delicious♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Haan♥ You're so good♥ Wonderful, Tora-chan♥ I love you♥ I adore[r]
you~~♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[tb_start_text mode=1 ]
#【？？？？？】
"Kukuku... Maybe it's time to deliver the final blow♪"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg34_16.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu04.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Final blow? Gimme, gimme♥ My pussy is already dripping wet♥ Deep[r]
inside♥ Pierce me to the core♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Little Tiger】
"Me too, me too!♥ Please give it to me too♥ Fill up Kotora's pussy and[r]
ass to the brim♥ Pump it in~~~♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]

[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]

[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg34_17.png"  ]
[tb_show_message_window  ]
[font  size="43"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Pupil & Love】
"Oohhooohooohoooh!!♥♥♥" "Naaahhh~~~!!♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0xeb67e0"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb55d7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="60"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  loop="true"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Flickering Students】
"HYAHAHAHAHAHAHAHAH!!" "ORA! Finish, here we go!?""[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Nohoo! I'm cumming! I'm cumming!♥ Cumming deep inside my[r]
pussy~~~!!♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【Ai】
"I'm cumming! So happy♥ I'm cumming! More deep inside, thrust[r]
thrust~~~! Ahhiaa~~~!!♥♥♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/eaten_by_a_monster2.ogg"  loop="false"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb67e0"  ]
[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="250"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb55d7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[bg  time="500"  method="puffIn"  storage="cg11/cg34_18.png"  ]
[quake  time="150"  count="3"  hmax="5"  wait="true"  ]
[quake  time="150"  count="3"  hmax="0"  wait="true"  vmax="5"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Pupil & Love】
"Cumming! Cuummmiiinggg~~~!!!♥♥♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xeb55d7"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dosyu2.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Nohoo~~♥ It's still spurting out♥ Amazing♥ I'm so filled up♥ So[r]
happy~~☆"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu1.ogg"  ]
[tb_start_text mode=3 ]
#【Ai】
"Ah...it's warm...♥ My belly's filling up♥ It's hard to breathe...but[r]
I still want more...♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu2.ogg"  ]
[tb_start_text mode=1 ]
#【Fluctuating Students】
"Don't worry, we'll thoroughly violate you until the warriors outside[r]
interfere!" "It might take a while though, huh!" "ORA! Tighten up![r]
We'll keep pounding until you burst!!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[mask  time="0"  effect="fadeIn"  color="0xd459bb"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[font  size="30"  color="0xffffff"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Pupil & Love】
"Ahi! Do it! Keep going~~~n★♥" "Aoh? My belly's gonna split open! Ah![r]
Aahhhaaa~~~!!♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[resetfont  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dressing1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/mizu05.ogg"  ]
[wait  time="1500"  ]
[stopbgm  time="4000"  fadeout="true"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[stopse  time="4000"  buf="1"  fadeout="true"  ]
[stopse  time="4000"  buf="2"  fadeout="true"  ]
[mask  time="4500"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="4000"  buf="0"  fadeout="false"  ]
[stopse  time="4000"  buf="1"  fadeout="false"  ]
[stopse  time="4000"  buf="2"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_replay  id="kaisou_13"  ]
[wait  time="2000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
