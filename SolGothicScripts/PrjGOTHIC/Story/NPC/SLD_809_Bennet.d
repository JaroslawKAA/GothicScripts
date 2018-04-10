
instance SLD_809_Bennet(Npc_Default)
{
	name[0] = "������";
	guild = GIL_SLD;
	id = 809;
	voice = 6;
	flags = NPC_FLAG_IMMORTAL;
	npcType = npctype_main;
	B_SetAttributesToChapter(self,3);
	fight_tactic = FAI_HUMAN_STRONG;
	EquipItem(self,ItMw_1h_Sld_Sword);
	B_CreateAmbientInv(self);
	B_SetNpcVisual(self,MALE,"Hum_Head_FatBald",Face_N_CoolPock,BodyTex_N,ITAR_Smith);
	Mdl_SetModelFatness(self,2);
	Mdl_ApplyOverlayMds(self,"Humans_Relaxed.mds");
	B_GiveNpcTalents(self);
	B_SetFightSkills(self,40);
	daily_routine = Rtn_Start_809;
};


func void Rtn_Start_809()
{
	TA_Smith_Fire(8,0,8,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(8,10,8,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(8,20,8,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(8,30,8,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(8,40,8,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(8,50,9,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(9,0,9,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(9,10,9,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(9,20,9,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(9,30,9,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(9,40,9,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(9,50,10,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(10,0,10,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(10,10,10,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(10,20,10,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(10,30,10,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(10,40,10,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(10,50,11,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(11,0,11,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(11,10,11,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(11,20,11,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(11,30,11,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(11,40,11,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(11,50,12,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(12,0,12,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(12,10,12,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(12,20,12,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(12,30,12,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(12,40,12,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(12,50,13,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(13,0,13,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(13,10,13,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(13,20,13,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(13,30,13,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(13,40,13,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(13,50,14,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(14,0,14,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(14,10,14,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(14,20,14,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(14,30,14,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(14,40,14,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(14,50,15,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(15,0,15,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(15,10,15,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(15,20,15,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(15,30,15,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(15,40,15,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(15,50,16,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(16,0,16,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(16,10,16,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(16,20,16,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(16,30,16,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(16,40,16,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(16,50,17,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(17,0,17,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(17,10,17,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(17,20,17,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(17,30,17,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(17,40,17,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(17,50,18,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(18,0,18,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(18,10,18,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(18,20,18,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(18,30,18,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(18,40,18,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(18,50,19,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(19,0,19,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(19,10,19,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(19,20,19,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(19,30,19,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(19,40,19,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(19,50,20,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(20,0,20,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(20,10,20,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(20,20,20,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(20,30,20,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(20,40,20,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(20,50,21,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(21,0,21,10,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(21,10,21,20,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Fire(21,20,21,30,"NW_BIGFARM_SMITH_FIRE");
	TA_Smith_Anvil(21,30,21,40,"NW_BIGFARM_SMITH_ANVIL");
	TA_Smith_Cool(21,40,21,50,"NW_BIGFARM_SMITH_COOL");
	TA_Smith_Anvil(21,50,22,0,"NW_BIGFARM_SMITH_ANVIL");
	TA_Sleep(22,0,8,0,"NW_BIGFARM_STABLE_SLEEP_04");
};

func void Rtn_PRISON_809()
{
	TA_Stand_ArmsCrossed(8,0,23,0,"NW_CITY_HABOUR_KASERN_BORKA");
	TA_Stand_ArmsCrossed(23,0,8,0,"NW_CITY_HABOUR_KASERN_BORKA");
};

func void Rtn_WaitForShip_809()
{
	TA_Stand_ArmsCrossed(8,0,19,0,"NW_WAITFOR_SHIP_05");
	TA_Stand_ArmsCrossed(19,0,8,0,"NW_WAITFOR_SHIP_05");
};

func void Rtn_Ship_809()
{
	TA_Smith_Fire(8,0,8,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(8,10,8,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(8,20,8,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(8,30,8,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(8,40,8,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(8,50,9,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(9,0,9,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(9,10,9,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(9,20,9,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(9,30,9,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(9,40,9,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(9,50,10,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(10,0,10,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(10,10,10,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(10,20,10,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(10,30,10,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(10,40,10,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(10,50,11,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(11,0,11,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(11,10,11,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(11,20,11,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(11,30,11,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(11,40,11,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(11,50,12,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(12,0,12,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(12,10,12,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(12,20,12,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(12,30,12,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(12,40,12,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(12,50,13,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(13,0,13,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(13,10,13,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(13,20,13,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(13,30,13,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(13,40,13,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(13,50,14,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(14,0,14,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(14,10,14,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(14,20,14,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(14,30,14,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(14,40,14,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(14,50,15,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(15,0,15,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(15,10,15,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(15,20,15,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(15,30,15,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(15,40,15,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(15,50,16,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(16,0,16,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(16,10,16,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(16,20,16,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(16,30,16,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(16,40,16,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(16,50,17,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(17,0,17,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(17,10,17,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(17,20,17,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(17,30,17,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(17,40,17,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(17,50,18,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(18,0,18,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(18,10,18,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(18,20,18,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(18,30,18,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(18,40,18,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(18,50,19,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(19,0,19,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(19,10,19,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(19,20,19,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(19,30,19,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(19,40,19,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(19,50,20,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(20,0,20,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(20,10,20,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(20,20,20,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(20,30,20,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(20,40,20,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(20,50,21,0,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(21,0,21,10,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(21,10,21,20,"SHIP_SMITH_ANVIL");
	TA_Smith_Fire(21,20,21,30,"SHIP_SMITH_FIRE");
	TA_Smith_Anvil(21,30,21,40,"SHIP_SMITH_ANVIL");
	TA_Smith_Cool(21,40,21,50,"SHIP_SMITH_COOL");
	TA_Smith_Anvil(21,50,22,0,"SHIP_SMITH_ANVIL");
	TA_Sleep(22,0,8,0,"SHIP_IN_06");
};

