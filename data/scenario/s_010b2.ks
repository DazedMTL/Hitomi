[_tb_system_call storage=system/_s_010b2.ks]

*s_010b2

*kaisou_15

[tb_replay_start  ]
[hidemenubutton]


[delay  speed="10"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[wait  time="500"  ]
[mask_off  time="50"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/diving1.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
(...? ...What's going on...? It's so quiet... It's dark and... I can't[r]
see anything... My body... won't move...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
(...Could it be... Did I die...?)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/diving1.ogg"  ]

[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/eating2_2.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg21_06.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...Ah... But... What's this... Something feels... good...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2.ogg"  loop="true"  ]

[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="2500"  method="crossfade"  storage="cg11/cg21_07.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Mmm♥... Haa... Nn...♥" (Ah... I can make a sound... Then I should[r]
be able to move my body, right...?)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/gyuu1.ogg"  ]
[wait  time="750"  ]
[quake  time="300"  count="3"  hmax="5"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(What? ...No good... Am I paralyzed? ...Is something entwined around[r]
me...?)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/mizu02.ogg"  ]

[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
(But still... Ahh... It feels... good...♥ It's like my whole body is[r]
being massaged with oil♥ ...But what was I doing again...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu03.ogg"  ]

[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/heartbeats.ogg"  loop="true"  ]
[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[chara_show  name="saeko"  time="250"  wait="true"  storage="chara/11/saeko_2_25.png"  width="438"  height="600"  left="59"  top="0"  reflect="false"  ]
[chara_show  name="kotora_1"  time="250"  wait="true"  storage="chara/4/kotora_1_19.png"  width="363"  height="600"  left="318"  top="0"  reflect="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...That's right, we were... We were fighting...!)[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="hajime"  time="250"  wait="true"  storage="chara/9/hajime_1_06_06.png"  width="375"  height="600"  reflect="true"  left=""  top=""  ]
[chara_show  name="gaku"  time="250"  wait="true"  storage="chara/5/gaku_2_02.png"  width="500"  height="600"  left="190"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...Hakuyama...! How dare you do that to Hajime-kun...!)[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="maikai"  time="250"  wait="true"  storage="chara/7/maikai_1_10.png"  width="313"  height="600"  left="231"  top="0"  reflect="false"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(And then... Maikai...!)[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[chara_hide_all  time="500"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2.ogg"  loop="true"  ]
[playbgm  volume="90"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg21_08.png"  ]
[wait  time="10"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Huh!? ...Where is this...!?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/heartbeats.ogg"  loop="true"  ]

[mask_off  time="250"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Eek!? What the, what is this!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Something resembling a giant leech was slimily crawling all over her[r]
body... Waking up to such a situation should have been one of the[r]
worst scenarios imaginable, yet surprisingly, she didn't feel as much[r]
disgust as one would expect. The cause was the abnormal comfort that[r]
already enveloped her body... Warm, gentle as if cherishing a baby,[r]
yet precisely targeting and stimulating her erogenous zones. The[r]
sensations produced by caresses that would be nearly impossible for a[r]
human being were licking away any feelings of disgust and discomfort,[r]
painting them over with pleasure... The tentacles, with their eerie[r]
color and gloss, were diminishing any sense of caution and the thought[r]
"Shouldn't I resist?" did cross her mind, but still, before the[r]
pleasure, she was helplessly dissolved and faded away...[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
(This is bad! This must be a side effect of the suit...! The last time[r]
I wore it, my senses became too sensitive and once I focused on it, I[r]
couldn't stop... How long was I unconscious for!? Being slimed and[r]
squelched like this... Ahh... It's driving me crazy...♥)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Ah♥... Ahh...♥ Haa... Haa...♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="500"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="se02/dosyu1.ogg"  ]

[mask_off  time="250"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【？？】
"...hic♥... Nghaa♪♥... Aahaaah♥"[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="1"  storage="se02/dosyu2.ogg"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg21_09.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Someone's voice! Is there someone else near me!?)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"...Eh...?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="2500"  method="puffIn"  storage="cg11/cg35_01.png"  ]
[tb_cg  id="cg034"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ko... Kotora-chan...!?"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[tb_start_text mode=1 ]
#
Amidst the intense pleasure that surged upon waking up, her hearing,[r]
which had barely returned to normal, caught the voice of a comrade who[r]
was being swarmed by tentacles just like herself, if not more so.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Obuu?! Pua♥ Ah♥ Aah♪ Ahhaa♥"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking_a_soup.ogg"  ]
[tb_start_text mode=1 ]
#
Her limbs swallowed by the ground that seemed to be a grotesque[r]
amalgamation of human faces, her face was vulnerably licked all over[r]
by thick tentacle tongues. Her still modest breasts were exposed and[r]
seemed painfully red and swollen from being pecked at repeatedly,[r]
shockingly dripping with milk. Yet the giant mouth below paid no heed[r]
as it sucked on her breasts and occasionally prodded them with its[r]
tongue, relentlessly slurping up the white fluid desperately produced[r]
by the girl's tender flesh.[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[tb_start_text mode=1 ]
#【Kotora】
"Agh♥ Agaa?! Hic♥ Fuahaa!♥"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu02.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
The violation of her breasts alone seemed severe enough, but the[r]
movements of the tentacles swarming her lower half were incomparable[r]
in their ferocity, resembling carnivorous animals savagely devouring[r]
their prey. Although she couldn't see from her immobile position, the[r]
way the girl thrashed her neatly groomed hair wildly, drooling saliva[r]
that might not even be her own, and moaning indicated that various[r]
tentacles of different sizes were chaotically entering and exiting[r]
below her, clearly ravaging her delicate pussy and tight ass to their[r]
very depths.[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  loop="false"  ]
[tb_start_text mode=3 ]
#【Kotora】
"I'm cumming♥ My pussy's cumming～♥ Kyahaa♥ Ahhaa～～♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Hitomi】
"Kotora-chan! Hang in there, Kotora-chan!!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Kotora】
"There♥ There!♥ It feels so good♥ My butt♥ My pussy♥ Please torment me[r]
more♥ Fill me up!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
"..."[p]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="2"  storage="se02/mizu02.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
Despite her best efforts to call out with concern for her precious[r]
comrade who seemed on the verge of breaking, the girl's consciousness[r]
seemed to have been pushed far away by the intense demonic violation,[r]
showing no sign of acknowledging her. Watching her continue to spin[r]
sweet screams in ecstasy with an utterly melted expression of bliss[r]
made Hitomi feel an odd sense of guilt as if she had become an[r]
intruder pouring water on a lover's tryst.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/kiss2.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Kotora】
"Ooh♥ Lick me more♥ Suck it♥ Nibble nibble slurp slurp♥ Nghaa♪♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Kotora-chan..."[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【？？】
"Ngooh?! Ubuh♥ Nguu～～♥♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Eh!?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[bg  time="2000"  method="puffIn"  storage="cg11/cg36_01.png"  ]
[tb_cg  id="cg035"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Saeko...!"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[tb_start_text mode=1 ]
#
She could only stare in astonishment at the debauchery and disarray of[r]
the girl who was usually so haughty. To her surprise, right above the[r]
girl, a woman who was a colleague and a reliable rival was being[r]
devoured in mid-air. Her eyes clouded over as she was smeared with[r]
thick mucus all over her body, swaying to the thrusts of the tentacles[r]
in this strangely lit otherworldly space and letting out sweet moans.[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/drinking1.ogg"  ]
[tb_start_text mode=1 ]
#【Saeko】
"Mmm♥ Gulp! Gofu!? NnnnNnnu♥"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Saeko..."[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[tb_start_text mode=1 ]
#
Her abdomen was swollen as if she were pregnant, and every time thick[r]
tentacles were pulled out from her vagina and anus, they spewed out[r]
copious amounts of murky fluid. It was clear that she had already been[r]
filled with a considerable amount and had become a slave to pleasure[r]
just like the girl moaning below her. Even if Hitomi called out to[r]
her, it wouldn't change the situation. Nevertheless, she couldn't just[r]
abandon them. The tentacles showed no sign of relenting against Saeko;[r]
they continued to swarm over her toned body as if they would tear it[r]
apart like tattered cloth.[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[tb_start_text mode=3 ]
#【Saeko】
"Ohh!♥ Gulp... Jubble♥ Ubooooh～～～♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(At this rate, both of them will die! I have to do something...[r]
Anything! ...Ah...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[tb_start_text mode=1 ]
#
Being unable to move already, it should have been right to search for[r]
any means of escape in her surroundings. But just for now, that action[r]
backfired as she caught sight of another pair writhing in the corner[r]
of the flesh wall on the exact opposite side from where Kotora and[r]
Saeko were being violated.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[bg  time="2500"  method="puffIn"  storage="cg11/cg37_01.png"  ]
[tb_cg  id="cg036"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai】
"Ugh♥ It won't fit anymore... I'm going to split open... Ahh... My[r]
cervix is being sucked on... Aaah♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[tb_start_text mode=3 ]
#【Rin】
"Guu... Stop it... I'm telling you to stop... Oh!?♥ My butt is going[r]
to break!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu05.ogg"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...You've got to be kidding... Even those two... )[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
She had been searching for these two people. If these overly reliable[r]
helpers in the fight were safe, surely something could still be done![r]
...But having witnessed that scene, she realized that the overall[r]
situation had been decided while she was unconscious. It seemed they[r]
were still sane, but that was probably at its limit, as neither of[r]
them showed any sign of noticing her, succumbing to pleasure and going[r]
mad with lust as if to convince any onlooker that "everything was[r]
already over"...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai】
"I'm melting! Haa♥ If you keep pumping something so hot inside me like[r]
this... Aah♥ No!♥ Don't teach my womb such pleasure!"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[tb_start_text mode=1 ]
#【Rin】
"Th-this... Foh!? This kind of thing... Ohh♥ I hate it... I hate it[r]
but...♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu2.ogg"  ]
[bg  time="1000"  method="puffIn"  storage="cg11/cg37_02.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="46"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai & Rin】
"Aaaaah～～♥♥♥" "Fhyaaa～～♪♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"Oh♥ Ooh...♥ It feels so weird...♥"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【Ai】
"Ah... Ahhyu... Hahiya...♥ Aha...♥ Oh... My pussy... It's melting...[r]
Ah...★"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=3 ]
#【Rin】
"Uu... Uuu～, I won't lose... I'll keep fighting... Next time I come...[r]
I won't be able to return...♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu2.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[quake  time="250"  count="4"  hmax="10"  wait="true"  ]
[quake  time="250"  count="4"  hmax="0"  wait="true"  vmax="10"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="46"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Ai & Rin】
"Nheaa～～♥♥♥" "Iyiiiiiiii♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/dosyu1.ogg"  ]
[tb_start_text mode=1 ]
#
The two girls' slender bellies swelled up again with a 'bump!', and[r]
immediately after, a violent spray burst forth from where they were[r]
joined with the tentacles. The murky fluid that seemed to have been[r]
released deep within their wombs and intestines continued to be poured[r]
in without stopping, overflowing ceaselessly, and the swollen bellies[r]
of the two gradually returned to their original size... However,[r]
seeing them convulsing violently all over and gasping like fish out of[r]
water, it almost seemed as if the fluid that had been poured into them[r]
was spreading throughout their entire bodies...[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[tb_start_text mode=1 ]
#【Ai】
"Faa♥ Nhaa... It's so warm♥ No... My womb won't let go... It keeps[r]
pumping♥ Faa♥ I can't escape♥"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]
[tb_start_text mode=1 ]
#【Rin】
"...Ah... Aha...♥ It feels good♥ I can't stop coming♥ ...Ehe...[r]
Ahahaha♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]
[wait  time="2000"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg21_09.png"  ]
[wait  time="10"  ]
[playse  volume="90"  time="1000"  buf="3"  storage="se02/heartbeats.ogg"  loop="true"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Such a thing..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
---Total Annihilation--- Perhaps it was supposed to be the worst[r]
situation, the lowest of outcomes, but strangely she felt neither fear[r]
nor despair because[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg35_01.png"  ]
[tb_start_text mode=1 ]
#
her comrades were drowning in a sea of ecstasy,[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg36_01.png"  ]
[tb_start_text mode=1 ]
#
not suffering but moaning in madness,[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg37_02.png"  ]
[tb_start_text mode=1 ]
#
raising their voices in the highest pleasure as proof that they were[r]
fulfilled as women...[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg21_09.png"  ]
[tb_start_text mode=1 ]
#
Rather, her body, which had been heated up by the suspicious mucus of[r]
the tentacles and the side effects of the suit since she had been[r]
unconscious, might even feel dissatisfied with being left alone in[r]
this situation, as her brain was bombarded with dangerous desires and[r]
expectations instead of nervous emotions.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/gokuri2.ogg"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...What about me? ...Me too... Won't it come for me too?!)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/diving1.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ah? Ahh...!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/gyuu3.ogg"  ]
[bg  time="1500"  method="rotateInUpRight"  storage="cg11/cg38_01.png"  cross="true"  ]
[tb_cg  id="cg037"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
The entire space writhed and adeptly changed the positions of its[r]
captured prey. As soon as she was suspended in mid-air in a vulnerable[r]
position with her proud breasts thrust out, the ground below her[r]
bubbled up with a sound like magma, and the eerie faces that had been[r]
attacking her comrades emerged.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"...Uh... Gulp... Eh? ...That...?!"[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
It was only when she was approached right below her that she realized[r]
something. She recognized the giant face that emerged from the flesh[r]
ground. She had only faced him in class for one day, but there was no[r]
way she could mistake the face of someone she had interacted with[r]
several times as an investigator.[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Hi... Sei-kun...?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
She snapped to attention and looked at the faces that were still[r]
increasing in number, realizing that she recognized almost all of[r]
them.[p]
[_tb_end_text]

[playbgm  volume="80"  time="1000"  loop="true"  storage="taste_xxx02.ogg"  ]
[tb_start_text mode=1 ]
#
Students from the special class, people listed on the missing persons[r]
list from the academy, and colleagues from other teams... All were[r]
undoubtedly victims involved in this incident.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"...Such a thing..."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
If she died here, she and her comrades would end up like this.[r]
Realizing this, her mind, which had been numbed by her comrades'[r]
debauchery and the side effects of the suit, regained its composure[r]
and desperately tried to steer her consciousness towards resistance[r]
and escape.[p]
[_tb_end_text]

[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
But overturning this hopeless situation was impossible unless one was[r]
a god...[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="taste_xxx05.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/kiss2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Hau!??"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
With a slurp! Both of her breasts were swallowed whole by a giant[r]
mouth, and her consciousness, which had been returning to normal, was[r]
plunged into a mat of pleasure by a sharp shock as if timed with a[r]
counter. Whether it was the will of those who had been taken into this[r]
space to disgrace their prey or what this place even was in the first[r]
place, her mind wanted to think but was muddled by anxiety,[r]
expectation, and pleasure as her consciousness clouded over. She just[r]
knew that her time had finally come as she was left alone in a world[r]
of chaos and madness.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/kiss2.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ah! Haa!? Kuh! Hii!?"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="se02/mizu04.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(It's hot... It's not just the side effects of the suit; this mucus[r]
must have an effect that drives people mad...! My breasts are going to[r]
melt inside the suit...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_02.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ngu?! Gi... Kuh, fuu!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
As the long-awaited disgrace began, her body eagerly trembled with joy[r]
and hammered 'be honest' signals into her brainstem. But if she gave[r]
in, it would be over... Yet even if she resisted, salvation wouldn't[r]
come. Desperately struggling with reason and instinct, endurance and[r]
desire, something unexpected gave way first.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/yabure01.ogg"  ]
[bg  time="1000"  method="fadeIn"  storage="cg11/cg38_03.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...?!"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#
Whether due to damage from fierce battles or the potency of the mucus[r]
that had been smeared on continuously, the power suit—which was a[r]
double-edged sword but also her last hope—was torn apart. Small cracks[r]
and holes expanded rapidly as tentacles crowded into the torn areas[r]
and forced their way in.[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Hih?! No, Stop it..."[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/mizu02.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/yabure02.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_04.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Nhaa!? Haa ohh?!? Fuhiiii~!!?"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Tentacles rushed towards her fully exposed crotch... They easily split[r]
her melting slit and pushed apart her loosened tightness, aiming[r]
uniformly for the deepest part as if something was there, and[r]
advanced. Her inherent endurance was her only hope, but the combined[r]
effects of the suit's side effects and the tentacle mucus were[r]
tremendous. Even though only the relatively thinner tentacles had[r]
gathered, her body was already being driven to climax, and her[r]
consciousness, along with the scenery she could see, became hazy as if[r]
covered by a deep fog...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(It's... beyond imagination...! I never knew it could feel this[r]
good... That such pleasure existed!♥)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/kiss2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg38_05.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/drinking_a_soup.ogg"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Kuho!?♥ Hahaaah♥"[p]
[_tb_end_text]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(It's too intense... My whole body is being devoured! I'm being[r]
ravaged!♥ There's no way I can endure this!!♥)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg37_02.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(Even those kids were writhing in ecstasy! It's impossible and[r]
pointless for me to resist now!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="cg11/cg36_01.png"  ]
[font  size="40"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Saeko too!)[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="cg11/cg35_01.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
(Kotora-chan too! It's not fair that only they get to feel this[r]
good!♥)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg38_05.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Haaa~...♥ I don't want to be alone anymore! I'm going to cum too![r]
I've already cum several times but I'm going to cum more! I'll catch[r]
up with everyone♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/dosyu1.ogg"  ]
[bg  time="1000"  method="puffIn"  storage="cg11/cg38_06.png"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Nhiyiiiiii!!♪♥♥"[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Haa♥ Haa♥ Amazing... It's getting even better while I'm cumming!♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Hey!? Give me more!♥ Give it to my pussy and butt too!♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/eating2_2.ogg"  ]
[bg  time="500"  method="crossfade"  storage="cg11/cg38_07.png"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"You have them, right? Thick tentacles!♥ I don't care which hole, or[r]
even both at the same time! If you have them, hurry up..."[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_08.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Kuhoohooooooh??!♥ Hih, Ihiyii!?♥ Noh♥ Ohhooohoo~!!♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="750"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]

[mask_off  time="750"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_09.png"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu2.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Kafah?!♥ Ah... ka... Haa! Haa! Hahyuu♥ Hahyuu...♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_08.png"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[tb_show_message_window  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Fugyiiiiii~!!♥♥♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/eating2_2.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_09.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"...Hih♥... Hih♥... Haa~... Haa~...♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ugoki02.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_10.png"  ]
[playse  volume="50"  time="1000"  buf="2"  storage="se02/dogo2.ogg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ah... aha... ha♥... my butt... it's gaping open...♥"[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"Hey~? Can you insert it in the front too~?♥ I'm lonely~♥ Hey~![r]
Please~♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[tb_start_text mode=1 ]
#【？？】
(...N...Se...e..)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"Fe...?"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/diving1.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_11.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Face】
(...Se...N...Se..e...)[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"...Ah... Aha♥ There you are, Hajime-kun♪"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_start_text mode=1 ]
#【So's face】
(...)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#【Hitomi】
"I'm sorry... for putting you through such a terrible experience..."[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"But it's okay now♥ I won't go anywhere anymore♥ Everyone is here♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"I'm not lonely anymore♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/mizu04.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_12.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【So's face】
(...Sensei...)[p]
[_tb_end_text]

[tb_start_text mode=3 ]
#【Hitomi】
"Nfu♥ So-kun wants to do it with me too, right? I've always wanted to[r]
have sex with So-kun too♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"Aah... Hajime-kuu~n♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se02/eating2.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se02/eating1.ogg"  loop="true"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_13.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Chu♥ Chupu♥ Jururu...♥ Ahn♥ Hajime-kun's drool tastes so good~♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"I love you♥ I love you, Hajime-kun♥ Let's always be together with[r]
Sensei and Hitomi from now on♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【So's face】
(Senseeeei...!)[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_14.png"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/diving1.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[font  size="50"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ohhooh!?♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="80"  time="1000"  buf="2"  storage="se02/mizu02.ogg"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu2.ogg"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg38_15.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Ah... Ahaha♥ That's right, isn't it...? Playing favorites isn't good,[r]
ehehe★"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/mizu05.ogg"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Sensei belongs to everyone♥ I'm everyone's property♥ Let's all have[r]
sex together♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dorodoro.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dressing1.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/diving1.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Oufu?!♥ Guheu?? Wa... I've never felt so fulfilled before...♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu1.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Hohee♥ Go deeper!♥ I'm still totally fine! Come fill me up more!♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="3"  storage="se02/eaten_by_a_monster2.ogg"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Ahahaaaah♪♥♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg38_16.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="se02/dosyu1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu05.ogg"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]

[mask_off  time="1500"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Hitomi】
"Aheee...♥ So happy~♥ Do it more♥ Give me even more of what we just[r]
did! I want to be filled up more~!!♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#【Hitomi】
"Uhihaaah~♪♥♥♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="4000"  fadeout="true"  ]
[stopse  time="4000"  buf="0"  fadeout="true"  ]
[stopse  time="4000"  buf="1"  fadeout="true"  ]
[stopse  time="4000"  buf="2"  fadeout="true"  ]
[stopse  time="4000"  buf="3"  fadeout="true"  ]

[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[stopse  time="0"  buf="0"  fadeout="false"  ]
[stopse  time="0"  buf="1"  fadeout="false"  ]
[stopse  time="0"  buf="2"  fadeout="false"  ]
[wait  time="10"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#（瞳）
(...I have no idea how much time has passed since then...) (It might[r]
not even have been an hour...) (Or it feels like I've been soaking in[r]
this for a long time...)[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]

[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#（瞳）
(...The only thing I know for sure... is that I'm very happy right[r]
now♥)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="100"  time="2000"  buf="0"  storage="se02/heartbeats.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="3500"  buf="1"  storage="se02/eating1.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="3500"  buf="2"  storage="se02/eating2.ogg"  fadein="true"  loop="true"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg39_01.png"  ]
[wait  time="10"  ]
[mask_off  time="3500"  effect="fadeOut"  ]
[tb_cg  id="cg038"  ]
[wait  time="2500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...This is a wonderful place... warm... and feels so good...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[bg  time="2500"  method="crossfade"  storage="cg11/cg39_11.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...And... everyone is here...♥)[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[playse  volume="80"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  loop="true"  fadein="true"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg39_03.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...Rin-chan too...)[p]
[_tb_end_text]

[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Rin】
"Nbuu♥ Ngo♥ Nguu~♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg39_04.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Rin】
"Gumoobuu~♥♥♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu2.ogg"  loop="false"  fadein="true"  ]
[playse  volume="50"  time="1000"  buf="4"  storage="se02/eaten_by_a_monster2.ogg"  loop="true"  fadein="true"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg39_05.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...Saeko is also looking blissful...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu1.ogg"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg39_06.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/dosyu2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Saeko】
"Nguu!♥ Nfu♥ Kufuun♥♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[playse  volume="80"  time="1000"  buf="3"  storage="se02/dressing1.ogg"  loop="true"  fadein="true"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg39_07.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Kotora-chan also looks like she's feeling really good♥)[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[tb_start_text mode=3 ]
#【Kotora】
"Puaa♥ Gurujii... but... more... I want more! Deeper in my ass and[r]
pussy! Dig deeper inside me!♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg39_08.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Kotora】
"Aa... ah★... i... Ii...♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/mizu04.ogg"  loop="true"  fadein="true"  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg39_09.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#【Ai】
"Ho♥ Ohhoa♪ i... love it♥ Womb♥ Shikyuu jupo jupoah♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_start_text mode=3 ]
#【Ai】
"Shu... love you♥ Pussy jup jup♥ Love you so much♥ More inside me♥[r]
Melt Ai's pussy more... Faa? Ahh♪ Aaaah~♥♥♥"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg39_10.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Ai】
"Ooh...♥...Oh...♥...~~♥"[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Hehe♥ Ai-chan looks so happy getting her once empty womb filled[r]
again♥)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1500"  method="crossfade"  storage="cg11/cg39_11.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(Ah...♥ The tentacle dick inside the womb is swelling up again♥ I'm[r]
going to cum again too♥ My pussy is being filled and I'm becoming[r]
happy♥)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="5"  storage="se02/diving1.ogg"  ]
[playse  volume="100"  time="1000"  buf="3"  storage="se02/dosyu1.ogg"  ]

[bg  time="0"  method="crossfade"  storage="cg11/cg39_12.png"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[wait  time="1000"  ]
[playse  volume="80"  time="1000"  buf="4"  storage="se02/dosyu2.ogg"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
"Fuaaah...♪♥"[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="cg11/cg39_02.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...Ahhaa♥...feels so good...♥)[p]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=1 ]
#【Hitomi】
(I want to stay here forever and ever like this♥) (...with[r]
everyone...)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="4"  storage="se02/diving1.ogg"  ]
[bg  time="2000"  method="crossfade"  storage="cg11/cg39_12.png"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  ]
[tb_start_text mode=1 ]
#【Hitomi】
(...all of us... becoming one...♥)[p]
[_tb_end_text]

[resetfont  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[stopse  time="2000"  buf="1"  fadeout="true"  ]
[stopse  time="2000"  buf="2"  fadeout="true"  ]

[bg  time="0"  method="crossfade"  storage="sozai_02_kuro.jpg"  ]
[stopse  time="1000"  buf="0"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="2"  ]
[stopse  time="1000"  buf="3"  ]
[stopse  time="1000"  buf="4"  ]
[stopse  time="1000"  buf="5"  ]
[stopbgm  time="1500"  fadeout="false"  ]
[wait  time="10"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_replay  id="kaisou_15"  ]
[wait  time="1000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
