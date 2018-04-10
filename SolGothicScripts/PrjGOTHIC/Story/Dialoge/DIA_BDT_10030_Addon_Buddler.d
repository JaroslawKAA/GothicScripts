
instance DIA_Addon_BDT_10030_Buddler_EXIT(C_Info)
{
	npc = BDT_10030_Addon_Buddler;
	nr = 999;
	condition = DIA_Addon_10030_Buddler_EXIT_Condition;
	information = DIA_Addon_10030_Buddler_EXIT_Info;
	permanent = TRUE;
	description = Dialog_Ende;
};


func int DIA_Addon_10030_Buddler_EXIT_Condition()
{
	return TRUE;
};

func void DIA_Addon_10030_Buddler_EXIT_Info()
{
	AI_StopProcessInfos(self);
};


instance DIA_Addon_BDT_10030_Buddler_Hi(C_Info)
{
	npc = BDT_10030_Addon_Buddler;
	nr = 2;
	condition = DIA_Addon_10030_Buddler_Hi_Condition;
	information = DIA_Addon_10030_Buddler_Hi_Info;
	permanent = TRUE;
	description = "� ����� ��� � �������?";
};


func int DIA_Addon_10030_Buddler_Hi_Condition()
{
	return TRUE;
};

func void DIA_Addon_10030_Buddler_Hi_Info()
{
	AI_Output(other,self,"DIA_Addon_BDT_10030_Buddler_Hi_15_00");	//� ����� ��� � �������?
	if(Sklaven_Flucht == FALSE)
	{
		AI_Output(self,other,"DIA_Addon_BDT_10030_Buddler_Hi_08_01");	//���� ������� ������� ����� � ������.
		AI_Output(self,other,"DIA_Addon_BDT_10030_Buddler_Hi_08_02");	//� ����� �� ������� ������� ������.
	}
	else
	{
		AI_Output(self,other,"DIA_Addon_BDT_10030_Buddler_Hi_08_03");	//��� ������ �� ������� ������� ������.
		AI_StopProcessInfos(self);
	};
};

