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
#【Kotora】
(...What's going on with this building... There's no gap between it[r]
and the surrounding buildings... No alley exists...!?)[p]
[_tb_end_text]



[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki04.ogg"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="-44"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Haa... haa... No good, I've gone around the whole place, but it's[r]
closely connected to every building and I can't find an alley to get[r]
behind."[p]
[_tb_end_text]

[chara_move  name="kuzu_2"  anim="false"  time="300"  effect="default"  wait="true"  left="432"  top="0"  width="688"  height="600"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"According to the radar map I checked, the teacher should have entered[r]
a back alley around here..."[p]
[_tb_end_text]

[chara_move  name="kotora_1"  anim="false"  time="50"  effect="default"  wait="true"  left="100"  top="0"  width="363"  height="600"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"I'll search this block one more time!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  reflect="true"  left="163"  top="0"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"No, wait, Niwa. No matter how many times we check, the result will be[r]
the same. It's just a hunch, but there's probably something in this[r]
area that's messing with our senses...!"[p]
[_tb_end_text]



[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"Messing with our senses...? ...You mean we might be seeing[r]
hallucinations?!"[p]
[_tb_end_text]



[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_08_2.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Yeah, the radar going haywire just before might be because of that.[r]
There's some trickery at work here, using radio waves or something to[r]
prevent our brains from recognizing the terrain in this area[r]
correctly..."[p]
[_tb_end_text]



[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Hypnotic camouflage... or something like that... Anyway, I'm sure[r]
there's some strange force field at work here."[p]
[_tb_end_text]



[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"So that means..."[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_09_2.png"  width="688"  height="600"  left="435"  top="0"  reflect="false"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Yeah, it means the alley we couldn't find no matter how many times we[r]
searched is actually between these seemingly closed-off buildings..."[p]
[_tb_end_text]



[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"It definitely exists!"[p]
[_tb_end_text]

[resetfont  ]


[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="basa03.ogg"  ]
[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_04.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Shunsaku...?!"[p]
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
"Ouch?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
"Whoa?!"[p]
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
#【Rin】
"Hey!? What's with jumping out of nowhere!? Where are you looking?!"[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Rin】
"Wait, yuck... You are...!"[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_10.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Eh?! You are...!"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Rin / Kuzuu】
"The perverted redhead from this afternoon!" "The annoying brat from[r]
this afternoon!"[p]
[_tb_end_text]



[resetfont  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx10.ogg"  ]
[tb_start_text mode=1 ]
#
The feeling of discomfort was "recognized" and shattered, returning[r]
their "perception" to normal. In front of them was an alley that[r]
existed as if nothing was amiss. They never imagined they would bump[r]
into someone in such a strange place...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kotora】
"...To think there really was a hidden alley...!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_08.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Wait, what? Are you two acquainted or something?"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_05.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Ai! Did you properly set up the barrier?!"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_06.png"  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai01_05.png"  width="375"  height="600"  left="573"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Ai】
"...Sorry, I was seen for a moment earlier. I thought they wouldn't be[r]
able to enter even if they saw it, but it seems they have better[r]
intuition than they look."[p]
[_tb_end_text]



[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_02.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Haaa...! Y-You are! Ai-chan... right?! So you were involved after[r]
all?!"[p]
[_tb_end_text]



[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_07.png"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【Ai】
"..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="0"  wait="true"  storage="chara/13/rin1_03.png"  width="375"  height="600"  left="405"  top="0"  reflect="false"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Rin】
"Hey! Stop staring, pervert! I'll scream and socially annihilate[r]
you?!"[p]
[_tb_end_text]



[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Heh!? No, you've got it all wrong! I don't have any indecent thoughts[r]
at all!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"But I've always wanted to meet you again! Yes! During this difficult[r]
mission where I'm only met with scornful looks, suddenly you appeared[r]
before me like a fairy! Meeting Ai-chan for the third time is fate,[r]
isn't it?! No, it has to be destiny, hooohhh!!!!!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_07.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_03.png"  ]
[tb_chara_shake  name="rin_1"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Rin】
"Eek... What is with this guy, he's so creepy..."[p]
[_tb_end_text]

[chara_show  name="hitomi_1"  time="500"  wait="true"  storage="chara/3/hitomi_1_10_2.png"  width="406"  height="600"  left="410"  top="0"  reflect="false"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Hey hey! Shun-chan what are you doing! This is seriously reportable[r]
behavior? Snap out of it!"[p]
[_tb_end_text]



[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Hitomi?!"[p]
[_tb_end_text]

[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Duhuhu... Eh? Te-Teacher?!"[p]
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
#【Kuzu】
"Guh?!"[p]
[_tb_end_text]

[chara_show  name="kotora_1"  time="50"  wait="true"  storage="chara/4/kotora_1_16.png"  width="363"  height="600"  reflect="true"  left="69"  top="0"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Hitomi... You better explain yourself clearly."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I know, Tora-chan. So let me introduce our reliable guests♪"[p]
[_tb_end_text]



[chara_hide  name="rin_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_hide  name="ai_1"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="50"  wait="false"  storage="chara/13/rin1_09.png"  width="375"  height="600"  left="315"  top="0"  reflect="false"  ]
[chara_show  name="ai_1"  time="50"  wait="true"  storage="chara/12/ai01_06.png"  width="375"  height="600"  left="575"  top="0"  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Rin-chan and Ai-chan! They're our helpers just for this occasion♪[r]
Please get along with them♥"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Seriously?!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="250"  cross="false"  storage="chara/4/kotora_1_19.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Huh?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_06.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Yeah~ They helped me out of a pinch. I'll tell you the details later,[r]
but for now, we've agreed to treat these two."[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Kotora】
"Treat them to what..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"So, Shun-chan, could you treat these two to a meal at that family[r]
restaurant we passed earlier? You can bill the cost as entertainment[r]
expenses, no problem♪"[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_14_1.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_07.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Shunsaku】
"Hyohaa!? M-me?!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_03.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Rin】
"Wait a minute!? Why am I with this guy? You're not planning to run[r]
away as soon as possible, are you?!"[p]
[_tb_end_text]



[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_07_2.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_03_2.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"My panties are all sticky and wet... I need to change. Don't worry, I[r]
won't run away."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_10.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"And relax, okay? Despite his looks, he's a super shy, pure-hearted[r]
boy who absolutely cannot lay a hand on cute girls♪"[p]
[_tb_end_text]



[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"N-no way, calling me a sincere young man, nyuhehe♪ I'm flattered~[r]
nyohohaha haha♥"[p]
[_tb_end_text]



[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_06.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_14.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"(...Embarrassing guy...)"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_10.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"...Are you really sure about this? I can't stand guys like him on a[r]
physiological level. If he tries anything, I won't hesitate to cut him[r]
down."[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_13_4.png"  ]
[tb_start_text mode=3 ]
#【Kotora】
"...I guarantee this guy is harmless towards girls. He might get[r]
overly emotional and drift into his own world sometimes, but if you[r]
ignore him, there won't be any problems."[p]
[_tb_end_text]



[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_13_3.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_14.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"...That sounds worrisome in a different way... Well, whatever. So,[r]
are you also an investigator or something?"[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_10.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Huh?! Wait a minute, Hitomi...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_06.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Teehee☆ I've already explained all about us, sorry!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"You went ahead and did what you wanted again...!"[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_2.png"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"It's okay! I'll take full responsibility!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09_3.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"So, Tora-chan, please help me with shopping and changing clothes♪[r]
Shun-chan, you'll be a gentleman and escort these two! Don't keep[r]
hungry girls waiting."[p]
[_tb_end_text]



[chara_mod  name="hitomi_1"  time="50"  cross="false"  storage="chara/3/hitomi_1_09.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Oh, alright! I've been entrusted with an important task!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Kuzu】
"So so so then, ladies! Please follow me♪ Haha... don't stray too far,[r]
okay?♪♪"[p]
[_tb_end_text]



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
#【Ai】
"..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Rin】
"Ugh, he's skipping... Gross... Haah... A necessary evil... Let's[r]
go..."[p]
[_tb_end_text]



[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_04.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...Don't even think about escaping..."[p]
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
#【Hitomi】
"Haa~... I'm so tired~..."[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_16.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"...Hitomi...!"[p]
[_tb_end_text]

[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_17.png"  ]
[chara_hide  name="hitomi_1"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="hitomi_1"  time="0"  wait="true"  storage="chara/3/hitomi_1_06.png"  width="406"  height="600"  left="300"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...I'll explain everything properly..."[p]
[_tb_end_text]

[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_6.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Seriously, with all due seriousness... okay!"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="hitomi_1"  time="250"  cross="false"  storage="chara/3/hitomi_1_14_5.png"  ]
[chara_mod  name="kotora_1"  time="50"  cross="false"  storage="chara/4/kotora_1_02_2.png"  ]
[tb_start_text mode=1 ]
#【Kotora】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]

[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="50"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/suzu.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Male Clerk】
"Welcome ba...ck? Did you forget something?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
"Nope, we're here for a meal. Got any seats available?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Male Clerk】
"Y-yes... if you don't mind the seats from earlier... please follow me[r]
this way."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
"Thank you very much♪"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  time="500"  method="crossfade"  storage="haikei/famires.png"  ]
[delay  speed="10"  ]
[chara_show  name="kuzu_2"  time="250"  wait="true"  storage="chara/2/kuzu_1_11_02.png"  width="688"  height="600"  left="-78"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Now now♪ Here are the menus♪ Order anything you like without holding[r]
back♪"[p]
[_tb_end_text]



[resetfont  ]
[tb_hide_message_window  ]
[chara_show  name="rin_1"  time="500"  wait="false"  storage="chara/13/rin1_13.png"  width="375"  height="600"  left="370"  top="-2"  reflect="false"  ]
[chara_show  name="ai_1"  time="500"  wait="true"  storage="chara/12/ai01_07.png"  width="375"  height="600"  left="538"  top="-2"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_11.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"...You really mean we can order anything we want?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_12.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_02.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Nihaha♪ Of course! Even though I'm juggling studies and work, I do[r]
get paid. If you want, I can even treat you to the whole meal♪"[p]
[_tb_end_text]



[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_08.png"  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin1_15.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"...Hmph... Fine then...♪"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="250"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"～♪"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(Kuhah~! Both of them are staring intently at the menu♪ Rin-chan is[r]
actually cute when she's quiet~♪)[p]
[_tb_end_text]

[resetfont  ]


[tb_start_text mode=3 ]
#【Kuzu】
(I have no clue about their backgrounds, but that doesn't matter![r]
What's important right now is that I'm unexpectedly in a situation[r]
with a girl on each arm! I never thought such a scenario would happen[r]
in my lifetime~!)[p]
[_tb_end_text]



[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
(Haaah~ they're so close~ Just thinking about these beautiful girls[r]
eating right before my eyes... imagining their cute cheeks puffing up[r]
as they chew makes my heart feel like it's going to stop!)[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
(Really, truly, thank goodness I'm alive!)[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_01.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
(Ah, but humans are such greedy creatures! While I'm happy on one[r]
hand... part of me wishes that the girl in front of me was Kisa-[r]
chan...!)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
(How presumptuous of you, Shunsaku Kuzo! That dream is the epitome of[r]
aspiration! It's the guiding star that should fuel your daily life and[r]
not something easily attained!)[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_03.png"  ]
[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
(Ah, but what if this is consuming all the luck I have for my entire[r]
life?! I might never get a chance like this again! To dine alone with[r]
my Eternal Sweet Angel... it's just...)[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_14.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Excuse me, could we have some service here?"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_02.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Huh?! Yes! What is it?"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_14.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"You've been making me feel uncomfortable for a while now, so could[r]
you please move to the table next to us?"[p]
[_tb_end_text]



[tb_hide_message_window  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gaan.ogg"  ]
[stopbgm  time="1000"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_07_2.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"...I'm sorry... I'll move... seats..."[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Phew, that's better."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="rin_1"  time="250"  wait="true"  pos_mode="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin1_17.png"  width="375"  height="600"  reflect="true"  left="-34"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"Now we can enjoy our meal in peace♪"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(...It was a fleeting dream... No, this is reality... it's just as I[r]
thought.)[p]
[_tb_end_text]



[font  size="20"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(Still, the status of being an attendant to two beauties remains[r]
intact... Until Hitomi-sensei and Kotora return, I might as well[r]
indulge in a little more dreaming. Besides, this is the perfect[r]
opportunity to find out what modern girls like to eat♪)[p]
[_tb_end_text]

[resetfont  ]


[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Hey Ai, how about we have a little competition for old times' sake?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_09.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"I don't really care..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_08.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Okay! Then this time, let's compete on the total amount of the bill!"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_10.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"I said I'm not interested in competing."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_07.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"Then you can just eat normally. I'll have my own little competition♪"[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_06.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(Oh ho! A surprise eating contest! Whether it's about eating a lot or[r]
eating fast... girls always say they have a separate stomach for[r]
sweets... Hehehe... either way, it looks like I'm in for a cute[r]
competition♪)[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_20.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Excuse me, can we order now?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[tb_start_text mode=1 ]
#【Clerk】
"Yes!... Sorry to keep you waiting, please go ahead with your order."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Let's see, I'll have this Beef Hamburger and the Chicken Coarse[r]
Ground Sausage set called 'Triple Grill' and..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Kuzu】
(Oh... going straight for the meaty menu... Well, hamburgers are a[r]
classic favorite among kids her age, yeah, yeah, cute cute...♪)[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Rin】
"'Shrimp Fry & Crab Cream Croquette'..."[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Kuzu】
(That's also a classic menu item... but with all that, she must be[r]
full already, right? No rice dishes... oh wait, there are potatoes[r]
included in that menu... This plate has vegetables on it too, so the[r]
balance is good... I see.)[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Rin】
"And then..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Kuzu】
(For drinks... something refreshing like fruit soda would be good[r]
considering the greasy food?)[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_20.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"'Pork and Mushroom Cream Sauce Pasta' and..."[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(Huh?! Adding pasta too?! She's going for carbs as well... but can she[r]
even fit all that?! The single dishes here are quite voluminous...)[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
#【Kuzu】
(She's really going for a balanced intake of nutrients... but[r]
seriously, can she finish it all?!)[p]
[_tb_end_text]



[playbgm  volume="100"  time="1500"  loop="true"  storage="bgm_maoudamashii_cyber41.ogg"  fadein="true"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=3 ]
#【Rin】
"'Omelette Rice' and 'Chicago Pizza'! ...And for the drink, 'Melon[r]
Cream Soda' please♪"[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(Oh... Omelette Rice and Chi-Chi-Chicago Pizza??! Chicago as in that[r]
thick crust loaded with cheese and toppings crammed in like a calorie[r]
bomb!!)[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Kuzu】
(No way no way, that's definitely not an amount one person can finish![r]
This must be what they call "sharing" these days! They'll split it![r]
Yeah, that's right, it's not something one girl can eat alone?!)[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Kuzu】
(Sharing is caring... ...no... but she said "competition" at the[r]
beginning, right...?)[p]
[_tb_end_text]



[tb_start_text mode=1 ]
#【Clerk】
"Is that all for your order?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_17.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"That's it for me for now."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_16.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_09.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"Then I'll have..."[p]
[_tb_end_text]

[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Clerk & Shunsaku】
"Eh??"[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_11.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_12_2.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Cough! No, sorry! It's nothing."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(The clerk was flustered toooooo!! I harmonized with her! Of course it[r]
felt off!)[p]
[_tb_end_text]

[resetfont  ]


[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(Hey hey hey hey~... Rin-chan isn't overdoing it for the sake of[r]
competition, is she? Can she really eat all that?)[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_21.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
(I really hope she isn't one of those disappointing kids who orders a[r]
bunch of food just to feel satisfied and then wastes it... That would[r]
shatter all dreams and hopes...)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Clerk】
"S-Sorry for the wait, may I take your order?"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai】
"..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13_2.png"  ]
[tb_start_text mode=3 ]
#【Ai】
"...the 'Grilled Seasonal Vegetables,' a '1-Pound Sirloin Steak'...[r]
then the slowly simmered 'Beef Stew,' a 'Ham and Chicken Mix[r]
Sandwich,' and 'Seafood Pasta'..."[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_13.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"...1...pound...?!...????"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Kuzu】
*1 pound = approximately 450g[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12_2.png"  ]
[tb_start_text mode=3 ]
#【Ai】
"And the 'Fluffy Pancakes' stacked three layers high, with both maple[r]
syrup and honey..."[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(Wait a sec!? It says each pancake is 4cm thick!?)[p]
[_tb_end_text]



[resetfont  ]
[tb_start_text mode=1 ]
#【Ai】
"Also, the 'Strawberry & Chocolate Parfait'."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Ai】
"For drinks... the 'Drink Bar'... is that okay?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12.png"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[tb_start_text mode=1 ]
#【Clerk】
"...Y-Yes...uh...? Is that everything for you?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13_2.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"For now, that's all..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13.png"  ]
[tb_start_text mode=1 ]
#【Clerk】
"Y-Yes...for now...'That's All'...is it...?"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(...uh...the clerk is pleading with his eyes...! "Can you really[r]
finish all this?" and "You're going to eat too, right!?"...!)[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_05.png"  ]
[resetfont  ]
[tb_start_text mode=3 ]
#【Rin】
"I want to order dessert too! 'Double Chocolate Ice Cream' with melon[r]
topping... and then~...'Prosciutto with Melon'!!"[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_06.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Wait a minute, you guys!!"[p]
[_tb_end_text]

[resetfont  ]
[chara_show  name="kuzu_2"  time="50"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="218"  top="0"  reflect="false"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14.png"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Are you really going to eat all that? If you're just competing and[r]
making unreasonable orders, maybe you should cut back on a few[r]
items..."[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_03.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"What?! Didn't you say we could order anything we wanted without[r]
holding back?!"[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_09_2.png"  width="688"  height="600"  left="-70"  top="0"  reflect="true"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"N-No...I did say that, yes? But I didn't expect such an unreasonable[r]
order..."[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_10.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Huh? This is just the beginning, right Ai?"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_07_2.png"  width="688"  height="600"  left="218"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Is...is that so...?"[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_2.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"...then, I'll reduce one thing..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/guu.ogg"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Eh...no...don't look so incredibly disappointed while saying that..."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="500"  cross="false"  storage="chara/12/ai01_14_3.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"..."[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_04.png"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"Huh?! Ai?!"[p]
[_tb_end_text]

[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"Hyohaa?! No way!? Crying...?! I didn't mean to...I was just..."[p]
[_tb_end_text]



[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_03.png"  ]
[tb_chara_shake  name="rin_1"  direction="y"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#【Rin】
"You idiot! What are you going to do about this, red head?!"[p]
[_tb_end_text]



[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/guu.ogg"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_14_4.png"  ]
[tb_start_text mode=3 ]
#【Ai】
"...the...pancakes...not three layers, but...two layers..."[p]
[_tb_end_text]



[chara_mod  name="kuzu_2"  time="0"  cross="false"  storage="chara/2/kuzu_1_11_03.png"  ]
[tb_chara_shake  name="kuzu_2"  direction="x"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
(No way, reducing it by one is thereeee!!!? How adorable can you get![r]
This is impossible! Too precious—too much for my heart—ahhhhh...!!!)[p]
[_tb_end_text]



[resetfont  ]
[tb_start_text mode=1 ]
#【Ai】
"...sniffle..."[p]
[_tb_end_text]

[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_11_04.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Uh, ah...awawawa...haWawawa..."[p]
[_tb_end_text]

[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_11_03.png"  width="688"  height="600"  left="-70"  top="0"  reflect="true"  ]
[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kuzu】
"No change to the order! I'll have an iced coffee! That will be all,[r]
thank you!!"[p]
[_tb_end_text]



[resetfont  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_09.png"  ]
[tb_start_text mode=1 ]
#【Clerk】
"Eh?! Ah...is that everything?"[p]
[_tb_end_text]

[tb_chara_shake  name="kuzu_2"  direction="y"  count="2"  swing="20"  time="100"  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kuzu】
"For now, that's all!!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Clerk】
"Certainly!"[p]
[_tb_end_text]

[resetfont  ]
[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_15.png"  ]
[tb_start_text mode=1 ]
#【Ai】
"..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kuzu_2"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="kuzu_2"  time="0"  wait="true"  storage="chara/2/kuzu_1_06_2.png"  width="688"  height="600"  left="218"  top="0"  reflect="false"  ]
[wait  time="1500"  ]
[chara_mod  name="kuzu_2"  time="50"  cross="false"  storage="chara/2/kuzu_1_09_2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kuzu】
"Sorry about that...don't hold back and eat to your heart's content!"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_13.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="kuzu_2"  time="250"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_18.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"...Hmph..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_maoudamashii_piano37.ogg"  ]
[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_19.png"  ]
[tb_start_text mode=1 ]
#【Rin】
"Then let's officially start the competition!"[p]
[_tb_end_text]

[chara_mod  name="rin_1"  time="50"  cross="false"  storage="chara/13/rin1_01.png"  ]
[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12_2.png"  ]
[resetfont  ]
[tb_start_text mode=1 ]
#【Ai】
"...do as you like."[p]
[_tb_end_text]

[chara_mod  name="ai_1"  time="50"  cross="false"  storage="chara/12/ai01_12.png"  ]
[tb_start_text mode=1 ]
#【Kuzu】
(...hehe..."Girls are mysterious creatures"...I remember reading that[r]
old cliché somewhere, but it turns out it's really true...)[p]
[_tb_end_text]

[tb_hide_message_window  ]

[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_01_siro.jpg"  ]
[chara_show  name="kisa_1"  time="0"  wait="true"  storage="chara/23/kisa_01.png"  width="406"  height="600"  left="184"  top="0"  reflect="false"  ]
[tb_cg  id="jin09"  ]
[mask_off  time="750"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Kuzu】
(...Kisa-chan... This must surely be a trial given to me by the[r]
heavens...)[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Kuzu】
(But this is definitely not cheating... Just look at those girls,[r]
they're really hungry. Kind Kisa-chan, you would understand,[r]
right...?)[p]
[_tb_end_text]



[tb_start_text mode=3 ]
#【Kuzu】
(Ah, Kisa-chan... I will surely overcome this trial and prove my love[r]
for you...!)[p]
[_tb_end_text]



[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[jump  storage="s_007_2.ks"  target="*s_007_2"  cond=""  ]
[s  ]
