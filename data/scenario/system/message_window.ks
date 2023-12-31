;メッセージレイヤの定義

		[position width=760 height=150 top=430 left=20 ]


		
			[position page=fore margint=20 marginl=10 marginr=20 marginb=10 vertical=false opacity="180" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=20 y=428 bold="" edge="undefined" shadow="0x333333"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=false time="250" memory="false" anim="true" effect="linear" pos_change_time="250" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="save" graphic="button/save2.png" x="283" y="431" width="70" height="25" visible="false" ]
            

        

            
            [button role="load" graphic="button/load2.png" x="354" y="431" width="70" height="25" visible="false" ]
            

        

            
            [button role="window" graphic="button/window2.png" x="709" y="431" width="70" height="25" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip2.png" x="496" y="431" width="70" height="25" visible="false" ]
            

        

            
            [button role="auto" graphic="button/auto2.png" x="425" y="431" width="70" height="25" visible="false" ]
            

        

            
            [button role="backlog" graphic="button/backlog2.png" x="567" y="431" width="70" height="25" visible="false" ]
            

        

            
            [button role="fullscreen" graphic="button/fullscreen2.png" x="638" y="431" width="70" height="25" visible="false" ]
            

        

            
            [button role="title" graphic="button/title.png" x="709" y="554" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='kaisoubutton_00.png'" ]

		