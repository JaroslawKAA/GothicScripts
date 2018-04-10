
const int SmallTalkFreq = 30;

func void ZS_Smalltalk()
{
	Perception_Set_Normal();
	B_ResetAll(self);
	AI_SetWalkMode(self,NPC_WALK);
	if(Npc_GetDistToWP(self,self.wp) > TA_DIST_SELFWP_MAX)
	{
		AI_GotoWP(self,self.wp);
	};
};

func int ZS_Smalltalk_Loop()
{
	var int smDelay;
	smDelay = (self.id % 10) + 30; // smalltalks frequency is last digit from self.id + 30 seconds.
	if(Npc_IsOnFP(self,"SMALLTALK"))
	{
		if(Npc_GetStateTime(self) >= (smDelay * 2))
		{
			Npc_PerceiveAll(self);
			if(Wld_DetectNpc(self,-1,ZS_Smalltalk,-1))
			{
				if(Npc_GetDistToNpc(self,other) < PERC_DIST_DIALOG)
				{
					Npc_SetStateTime(other,smDelay);
					B_TurnToNpc(self,other);
					B_Say_Smalltalk();
				};
			};
			Npc_SetStateTime(self,0);
		};
	}
	else if(Wld_IsFPAvailable(self,"SMALLTALK"))
	{
		AI_GotoFP(self,"SMALLTALK");
		AI_Standup(self);
		AI_AlignToFP(self);
	};
	return LOOP_CONTINUE;
};

func void ZS_Smalltalk_End()
{
};

