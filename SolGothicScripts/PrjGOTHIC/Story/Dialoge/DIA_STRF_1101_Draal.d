
instance DIA_Draal_EXIT(C_Info)
{
	npc = STRF_1101_Draal;
	nr = 999;
	condition = DIA_Draal_EXIT_Condition;
	information = DIA_Draal_EXIT_Info;
	permanent = TRUE;
	description = Dialog_Ende;
};


func int DIA_Draal_EXIT_Condition()
{
	return TRUE;
};

func void DIA_Draal_EXIT_Info()
{
	AI_StopProcessInfos(self);
};


instance DIA_Draal_DRAGON(C_Info)
{
	npc = STRF_1101_Draal;
	nr = 1;
	condition = DIA_Draal_DRAGON_Condition;
	information = DIA_Draal_DRAGON_Info;
	important = TRUE;
	permanent = TRUE;
};


func int DIA_Draal_DRAGON_Condition()
{
	if(Npc_IsInState(self,ZS_Talk))
	{
		return TRUE;
	};
};

func void DIA_Draal_DRAGON_Info()
{
	AI_Output(self,other,"DIA_Draal_DRAGON_03_00");	//� ��� �������, ����� ����� ������.
	AI_Output(self,other,"DIA_Draal_DRAGON_03_01");	//� ����� ���, �� ������, ��� 10 ����� - ��� �������� ������� ���������� ������ � ��������� ���!
	AI_Output(self,other,"DIA_Draal_DRAGON_03_02");	//������! � ����� �������� �����. ����� �� ������� ���� � �����. �� � �� �������!
};

