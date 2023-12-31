[_tb_system_call storage=system/_memo.ks]

*atogaki

[delay  speed="10"  ]
[hidemenubutton]

[tb_clear_images]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_hide_message_window  ]

[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/pokon_01.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
The "Afterword" is primarily comedic, but as it features characters[r]
from after the main story, we recommend viewing it after reaching the[r]
ending.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="white"  storage="memo.ks"  size="20"  text="Ive already seen it"  x="80"  y="320"  width=""  height=""  _clickable_img=""  target="*ok"  ]
[glink  color="gray"  storage="title_screen.ks"  size="20"  text="Excuse me for interrupting"  x="80"  y="380"  width=""  height=""  _clickable_img=""  target="*title"  ]
[s  ]
*ok

[playse  volume="80"  time="1000"  buf="1"  storage="bom07.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[tb_image_show  time="1000"  storage="default/fusi.jpg"  width="400"  height="100"  x="200"  y="210"  _clickable_img=""  name="img_23"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
Are you... happy right now?[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="memo.ks"  size="20"  text="Happiness♥"  x="550"  y="340"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="black"  storage="memo.ks"  size="20"  text="Thats not true"  x="550"  y="390"  width=""  height=""  _clickable_img=""  target="*no"  ]
[s  ]
*yes

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
Ho~ That's great. But...[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
Just keep in mind that there are people out there who aren't...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【？？？】
Oops, I started preaching there.[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
Well, stick with me for a bit longer and listen to my story...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[jump  storage="memo.ks"  target="*go"  ]
[s  ]
*no

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
That's unfortunate for them...[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
But your life is your own...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【？？？】
No one's going to lend you a hand. You've got to figure it out on your[r]
own.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【？？？】
Oops, I started preaching there.[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【？？？】
Well, stick with me for a bit longer and listen to my story...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
*go

[tb_image_hide  time="1000"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
"Daddy---!" "Where are you--?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="bom06.ogg"  ]

[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
"Dad!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[chara_show  name="maikai"  time="1000"  wait="true"  storage="chara/7/maikai_1_07.png"  width="313"  height="600"  left="427"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
"...By that time, my father had already passed away."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_show  name="hajime"  time="1000"  wait="true"  storage="chara/9/hajime_1_04_6.png"  width="375"  height="600"  left="512"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【？？？】
"My father was a brave riot police officer who fought against the[r]
biker gang Crusaders..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_show  name="gaku_2"  time="1000"  wait="true"  storage="chara/21/fusi.png"  width="563"  height="600"  reflect="true"  left="-73"  top="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【？？？】
"Unaware that such an event was waiting for him..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=3 ]
#【Hajime-kun】
"...Hey, Mai-chan... What's that person been mumbling about all by[r]
themselves?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_08.png"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"...Probably a lost soul from hell. Unable to atone for their sins in[r]
hell, they wander the limbo forever, muttering phrases from retro[r]
games. Don't worry, just ignore it and you'll be fine."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_02_3.png"  ]
[tb_start_text mode=1 ]
#【So-kun】
"Really? They keep looking this way though..."[p]
[_tb_end_text]

[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？？】
"..." *cough*[p]
[_tb_end_text]

[resetfont  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_02.png"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"Scared? Are you regretting following me here?"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=3 ]
#【Hajime-kun】
"...No, I don't regret it, but... That's definitely scary... It's not[r]
normal."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_02.png"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"Oh my! You're so cute, Hajime-kun♥"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_2_01.png"  ]
[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime2_03.png"  ]
[tb_start_text mode=1 ]
#【Hajime-kun】
"Don't tease me."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_01.png"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"Fufu♥"[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【？？？】
"...It's like they can't understand a word I'm saying... Is this the[r]
generation gap...? It can't be helped... It's been 26 years after[r]
all..."[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[stopbgm  time="1500"  fadeout="true"  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_06.png"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"You've been noisy since a while ago. What do you want? You're just a[r]
weak lost soul, aren't you? Call forth the King of Hell! Hurry up and[r]
go on your hell tour to atone for your sins and return to the[r]
surface!"[p]
[_tb_end_text]

[chara_mod  name="hajime"  time="50"  cross="false"  storage="chara/9/hajime_1_04_7.png"  ]
[tb_start_text mode=3 ]
#【Hajime-kun】
"Hey, Mai-chan... That's not a nice way to talk to someone you've just[r]
met!?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_1_07.png"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="maikai"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="maikai"  time="50"  wait="true"  storage="chara/7/maikai_7_02.png"  width="313"  height="600"  left="364"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"Alright, I get it. So? Mister, do you need something from us?"[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_01.png"  ]
[tb_start_text mode=1 ]
#【？？？】
"No, not from you guys specifically, but rather the people who bought[r]
this..."[p]
[_tb_end_text]

[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_02.png"  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"Ah, I see. That thing. Then it has nothing to do with us, right?[r]
Let's go, Hajime-kun."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="maikai"  time="50"  cross="false"  storage="chara/7/maikai_7_01.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki01.ogg"  ]
[chara_hide  name="maikai"  time="250"  wait="true"  pos_mode="false"  ]
[chara_hide  name="hajime"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="hajime"  time="20"  wait="true"  storage="chara/9/hajime_1_03_2.png"  width="375"  height="600"  left="321"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hajime-kun】
"Whoa!? Wait for me, Mai-chan!"[p]
[_tb_end_text]

[resetfont  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/running1.ogg"  ]
[chara_hide  name="hajime"  time="500"  wait="true"  pos_mode="false"  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[chara_hide  name="gaku_2"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="gaku_2"  time="250"  wait="true"  storage="chara/21/fusi.png"  width="563"  height="600"  left="235"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Mai-chan】
"You really are scared, aren't you? Teehee♥"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hajime-kun】
"Anyone would be scared if they were left alone with such a slimy[r]
HENTAI..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Mai-chan】
"Sorry, sorry♥ Now, let's get back to our hellish date♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hajime-kun】
"...Yeah...♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/walking01.ogg"  ]
[wait  time="50"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/walking01.ogg"  ]
[wait  time="1000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？？】
"...I've been skipped over a lot in afterwords..." "Is this what they[r]
call the times changing? It can't be helped... This work is based on a[r]
game from 20 years ago after all..." "Young lads, let's meet again[r]
somewhere someday..."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[chara_hide_all  time="1500"  wait="true"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="sozai_09.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#　
"Thank you very much for purchasing my humble work 'Hitomi'!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#　
The completion of this work was significantly delayed compared to the[r]
original schedule, and I feel terribly sorry for the supporters on[r]
various crowdfunding sites and those who provided warm comments of[r]
expectation and encouragement. However, it is undeniably thanks to[r]
everyone's support that we were able to reach this point of[r]
completion. I would like to take this opportunity to express my[r]
gratitude. Thank you very much! m(_ _)m So, how did you find this[r]
work? It's been 3 years since "DEVOUR"... I've become quite senile,[r]
but it's been 10 years since "As You See!" and that prompted me to[r]
start working on this project.[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg03/cg06_01.png"  ]
[tb_start_text mode=1 ]
#　
The catalyst was an illustration of Hitomi I posted on Twitter on[r]
March 3, 2018, for the "#1st Sexy Sensei Championship" (↑). It's been[r]
repainted for the game, but the lines are rougher compared to other[r]
CGs due to these circumstances. At the time, I couldn't finish it by[r]
the designated posting date and it was incomplete, but it still[r]
received a lot of responses, and I was thrilled to have a giggly chat[r]
about Colors works after a long time, which led me to start production[r]
in April of the same year with nothing but momentum. No preparation at[r]
all! The only idea was that Hitomi, infiltrating a school, gets teased[r]
by the boys!! However, I had always hoped that "Hitomi" and "Ai" would[r]
cross over someday (they had already unofficially met in "Iromon[r]
vol.1" with voice only), so I had already planned for the boys to be[r]
"Yuragi" and for Hitomi to team up with Ai and the magical warriors in[r]
the latter half.[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg25_05.png"  ]
[tb_start_text mode=1 ]
#　
Since the boys were enemies, I incorporated into the setting about 30[r]
Yuragi boys led by "Rurio" from "Ai 2" and a faction of the Alkae[r]
company he controlled.[p]
[_tb_end_text]

[chara_show  name="gaku"  time="250"  wait="true"  storage="chara/5/gaku_1_01.png"  width="500"  height="600"  left="228"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#　
This led to the creation of the setting for "Santu Gakuen," controlled[r]
by the original character Hakuyama, which mass-produces Yuragi boys.[p]
[_tb_end_text]

[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime2_01.png"  width="375"  height="600"  left=""  top=""  reflect="false"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_1_04.png"  width="313"  height="600"  left="206"  top="0"  reflect="false"  ]
[chara_show  name="futoshi"  time="250"  wait="true"  storage="chara/8/futoshi_1_01.png"  width="375"  height="600"  left="418"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#　
These are the three original student characters. Maikai and Futoshi[r]
were drawn based on motifs of boys depicted in the "Magical Girl Ai.[r]
Original Art Collection." Their names are derived from Rurio. Ever[r]
since playing Ai 2, I've imagined that Rurio's name wasn't his real[r]
name, so I fantasized that it was inspired by "Shippo" (Seven[r]
Treasures)... I fabricated a setting where "each of the chosen boys is[r]
given a name from the Seven Treasures." The Seven Treasures in the[r]
Lotus Sutra are "gold, silver, agate, lapis lazuli, coral, pearl, and[r]
rose quartz"... Maikai-kun's name is straightforward. For Hajime-kun,[r]
I added "silver" to his surname. It seems like we could stretch the[r]
story with about four more boys (cheeky;). Futoshi was created to be[r]
an enemy destined to be defeated. He's just a pole-bearer with a big[r]
cock, and his outfit is almost Gian's.[p]
[_tb_end_text]

[chara_hide_all  time="250"  wait="true"  ]
[bg  time="250"  method="crossfade"  storage="haikei/roziura05.png"  ]
[tb_start_text mode=1 ]
#　
It's no exaggeration to say that Futoshi-kun was born just for this[r]
cut. If you're a devout Ai fan, you might have guessed it! Yes, this[r]
cut is based on a concept for "Magical Girl Ai 3" found in the[r]
original art collection of Magical Girl Ai. Futoshi-kun's Yuragi-[r]
transformed design is also mostly based on that material. "So what?[r]
Are you saying you made up 3 on your own?" I might be scolded for[r]
thinking so, but that's not my intention at all. The true "Ai 3"[r]
should only be brought to life by official hands! That's what I[r]
believe. I'm just channeling my yearning into my work. "Such[r]
situations, such scenes might have existed..." I just want to vent a[r]
little bit of my despair and frustration towards "San" or "3." If this[r]
work filled with love-hate emotions or passionate feelings or grudges[r]
has made you smirk even a little bit, then I am satisfied. Well,[r]
there's still much more I'd like to talk about... but I'd like to save[r]
the "continuation" for the "Ai chapter."[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="sozai_09.png"  ]
[chara_show  name="akitoshi"  time="250"  wait="true"  storage="chara/16/akitoshi_11.png"  width="344"  height="600"  reflect="true"  left=""  top=""  ]
[chara_show  name="ai_1"  time="250"  wait="true"  storage="chara/12/ai02_05_9.png"  width="375"  height="600"  left="260"  top="0"  reflect="false"  ]
[chara_show  name="rin_1"  time="250"  wait="true"  storage="chara/13/rin2_13.png"  width="375"  height="600"  left="447"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#　
As those who have been following various support sites may already[r]
know, this work "Hitomi" is also known as "Hitomi chapter," and we[r]
plan to add an "Ai chapter" later on. The content will be about Ai and[r]
Akishun fighting secretly behind the scenes of this work, starting[r]
from their return after defeating the "demon beast" that caused chaos[r]
in the other world after the last battle of "Ai 2," following the[r]
"happy ending route" of Ai 2. In Ai 2 Plus, Ai talked about how she[r]
came out on her own to find Meg and meet Akishun amidst the chaos of[r]
the other world, but that's a ridiculous story; deserting in front of[r]
an enemy... She seems to be violating the strict laws of the other[r]
world and will surely be punished severely, but Meg Onee-san will[r]
probably take care of it (hey;). Anyway, it's a part that has been[r]
bothering me so much... I believe that everything will be revealed in[r]
"San" or "3," and I want to channel my frustration into it. The[r]
current version of "Hitomi" is "1.00," but we plan to update it with[r]
an O-type update to "2.00" when we add the Ai chapter. At that time,[r]
we will slightly increase the selling price, but if you are registered[r]
on a DL sales site, you can update for free by re-downloading. Please[r]
note in advance that it is expected to become a completely selfish and[r]
vulgar fan-made work...[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="gaku_2"  time="250"  wait="true"  storage="chara/21/fusi.png"  width="563"  height="600"  left="238"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Undying O】
"Then, let's meet again in the 'Ai chapter'!" "Well, if this work[r]
bombs, it'll be shelved!?" "If that happens, please wait until my[r]
passion reignites in a few years..." "Thank you very much for sticking[r]
with us this far!"[p]
[_tb_end_text]

[font  size="55"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Undying O】
"See ya!"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[chara_hide_all  time="500"  wait="true"  ]

[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  ]
[wait  time="1500"  ]
[jump  storage="jinbutusyoukai.ks"  target=""  ]
[s  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[showmenubutton]

[tb_start_text mode=1 ]
By inserting the above TyranoScript into the title, a menu link icon[r]
will be displayed on subsequent pages.[p]
[_tb_end_text]

