
@sys00	; 처음 서버 Setting하는 함수.

	MaxNPC( 50 )
	
	MapName( "STONE" )
	
end	


@sys01 
end
@sys02 
end
@sys03 
end
@sys04 
end
@sys05 
end
@sys06 
end
@sys07 
end
@sys08 
end
@sys09 
end




@Npc00000	
end
@Npc00001
end
@Npc00002 
	IsPlayArenaGame(3)
	if(yes==1)
	{
		D(" 아직 한참 싸우고 있는 중이야. 조금만 기다려. ")
		EventMsg(" 경기가 끝나지 않아 참가하실 수 없습니다. ")
	}
	else 
	{
       IsLevel(10) 
        if( yes == 1)
	{
		CmpQuestNumStep(49,1)
		if( yes == 0)
		{
			D("컴뱃 스톤(Combat Stone)은 제한 된 시간 동안 가장 많은 스톤을 차지하는 팀이 승리하는 경기입니다.")
			SetQuestNumStep(49,1)
			goto Npc0299_
		}
		if( yes == 1)
		{
			D("스톤을 차지하기 위해서는 맨 주먹으로 공격을 해야하기 때문에 무기 교환 단축키인 F3, F4 의 기능을 활용하시는 것이 좋습니다.")
			SetQuestNumStep(49,2)
			goto Npc0299_
		}
		if( yes == 2)
		{
			D("경기 중에 죽게 되도 Revival 버튼을 누르게 되면 다시 살아나게 됩니다. 신의 가호가 있기를...")
			SetQuestNumStep(49,0)
		  CallSmallMenu(3,80)
			goto Npc0299_
		}
	}
	else
	{
	        random( 0 , 2 ) 
        	if( ran == 0 ) 
	        {
		        D( "어? 아직 실력이 부족하군.. 레벨 10이상은 되어야 참가할 수 있습니다.." )
		        goto Npc0299_
	        }
        	if( ran == 1 ) 
	        {
	        	D( "경기에 참가하기 위해서는 레벨 10이상이 되어야 합니다..." )
	        	goto Npc0299_
	        }
	}
	}
:Npc0299_	
end
@Npc00003	
end
@Npc00004	
end
@Npc00005	
end
@Npc00006	
end
@Npc00007	
end
@Npc00008   
end
@Npc00009	
end
@Npc00010	
end
@Npc00011	
end
@Npc00012	
end
@Npc00013	
end
@Npc00014	
end
@Npc00015	
end
@Npc00016	
end
@Npc00017	
end
@Npc00018   
end
@Npc00019	
end
@Npc00020	
end
@Npc00021	
end
@Npc00022	
end
@Npc00023	
end
@Npc00024	
end
@Npc00025	
end
@Npc00026	
end
@Npc00027	
end
@Npc00028   
end
@Npc00029	
end
@Npc00030	
end
@Npc00031	
end
@Npc00032	
end
@Npc00033	
end
@Npc00034	
end
@Npc00035	
end
@Npc00036	
end
@Npc00037	
end
@Npc00038   
end
@Npc00039	
end
@Npc00040	
end
@Npc00041	
end
@Npc00042	
end
@Npc00043	
end
@Npc00044	
end
@Npc00045	
end
@Npc00046	
end
@Npc00047	
end
@Npc00048   
end
@Npc00049	
end


@Event00000
end
@Event00001	
	MapMove( "G_battle", 97,26 )
	if( yes == 1)	; Success to MapMove
	{
		EventMsg("콜로서스 아레나로 이동합니다.")
	}
	else	; Failed to MapMove
	{
		EventMsg("맵 이동에 실패했습니다.")
	}
	
end
@Event00002
end
@Event00003
end
@Event00004		
end
@Event00005		
end
@Event00006		
end
@Event00007		
end
@Event00008		
end
@Event00009		
end
@Event00010		
end
@Event00011		
end
@Event00012		
end
@Event00013		
end
@Event00014		
end
@Event00015		
end
@Event00016		
end
@Event00017		
end
@Event00018		
end
@Event00019		
end








