#!/usr/bin/perl -w
package PackingBytes;
use Exporter 'import';
use warnings;
use strict;

@EXPORT = qw(packing);
@EXPORT_OK = qw(packing);

sub packing {
	my $data = shift;

	my $var_00_packed = pack ('C', hex('00'));
	$data =~ s/%00/$var_00_packed/g;
	my $var_01_packed = pack ('C', hex('01'));
	$data =~ s/%01/$var_01_packed/g;
	my $var_02_packed = pack ('C', hex('02'));
	my $var_03_packed = pack ('C', hex('03'));
	my $var_04_packed = pack ('C', hex('04'));
	my $var_05_packed = pack ('C', hex('05'));
	my $var_06_packed = pack ('C', hex('06'));
	my $var_07_packed = pack ('C', hex('07'));
	my $var_08_packed = pack ('C', hex('08'));
	my $var_09_packed = pack ('C', hex('09'));
	my $var_0A_packed = pack ('C', hex('0A'));
	$data =~ s/%0A/$var_0A_packed/g;
	my $var_0B_packed = pack ('C', hex('0B'));
	my $var_0C_packed = pack ('C', hex('0C'));
	my $var_0D_packed = pack ('C', hex('0D'));
	$data =~ s/%0D/$var_0D_packed/g;
	my $var_0E_packed = pack ('C', hex('0E'));
	my $var_0F_packed = pack ('C', hex('0F'));
	my $var_10_packed = pack ('C', hex('10'));
	my $var_11_packed = pack ('C', hex('11'));
	my $var_12_packed = pack ('C', hex('12'));
	my $var_13_packed = pack ('C', hex('13'));
	my $var_14_packed = pack ('C', hex('14'));
	my $var_15_packed = pack ('C', hex('15'));
	my $var_16_packed = pack ('C', hex('16'));
	my $var_17_packed = pack ('C', hex('17'));
	my $var_18_packed = pack ('C', hex('18'));
	my $var_19_packed = pack ('C', hex('19'));
	my $var_1A_packed = pack ('C', hex('1A'));
	my $var_1B_packed = pack ('C', hex('1B'));
	my $var_1C_packed = pack ('C', hex('1C'));
	my $var_1D_packed = pack ('C', hex('1D'));
	my $var_1E_packed = pack ('C', hex('1E'));
	my $var_1F_packed = pack ('C', hex('1F'));
	my $var_20_packed = pack ('C', hex('20'));
	my $var_21_packed = pack ('C', hex('21'));
	my $var_22_packed = pack ('C', hex('22'));
	my $var_23_packed = pack ('C', hex('23'));
	my $var_24_packed = pack ('C', hex('24'));
	my $var_25_packed = pack ('C', hex('25'));
	my $var_26_packed = pack ('C', hex('26'));
	my $var_27_packed = pack ('C', hex('27'));
	my $var_28_packed = pack ('C', hex('28'));
	my $var_29_packed = pack ('C', hex('29'));
	my $var_2A_packed = pack ('C', hex('2A'));
	my $var_2B_packed = pack ('C', hex('2B'));
	my $var_2C_packed = pack ('C', hex('2C'));
	my $var_2D_packed = pack ('C', hex('2D'));
	my $var_2E_packed = pack ('C', hex('2E'));
	my $var_2F_packed = pack ('C', hex('2F'));
	my $var_30_packed = pack ('C', hex('30'));
	my $var_31_packed = pack ('C', hex('31'));
	my $var_32_packed = pack ('C', hex('32'));
	my $var_33_packed = pack ('C', hex('33'));
	my $var_34_packed = pack ('C', hex('34'));
	my $var_35_packed = pack ('C', hex('35'));
	my $var_36_packed = pack ('C', hex('36'));
	my $var_37_packed = pack ('C', hex('37'));
	my $var_38_packed = pack ('C', hex('38'));
	my $var_39_packed = pack ('C', hex('39'));
	my $var_3A_packed = pack ('C', hex('3A'));
	my $var_3B_packed = pack ('C', hex('3B'));
	my $var_3C_packed = pack ('C', hex('3C'));
	my $var_3D_packed = pack ('C', hex('3D'));
	my $var_3E_packed = pack ('C', hex('3E'));
	my $var_3F_packed = pack ('C', hex('3F'));
	my $var_40_packed = pack ('C', hex('40'));
	my $var_41_packed = pack ('C', hex('41'));
	my $var_42_packed = pack ('C', hex('42'));
	my $var_43_packed = pack ('C', hex('43'));
	my $var_44_packed = pack ('C', hex('44'));
	my $var_45_packed = pack ('C', hex('45'));
	my $var_46_packed = pack ('C', hex('46'));
	my $var_47_packed = pack ('C', hex('47'));
	my $var_48_packed = pack ('C', hex('48'));
	my $var_49_packed = pack ('C', hex('49'));
	my $var_4A_packed = pack ('C', hex('4A'));
	my $var_4B_packed = pack ('C', hex('4B'));
	my $var_4C_packed = pack ('C', hex('4C'));
	my $var_4D_packed = pack ('C', hex('4D'));
	my $var_4E_packed = pack ('C', hex('4E'));
	my $var_4F_packed = pack ('C', hex('4F'));
	my $var_50_packed = pack ('C', hex('50'));
	my $var_51_packed = pack ('C', hex('51'));
	my $var_52_packed = pack ('C', hex('52'));
	my $var_53_packed = pack ('C', hex('53'));
	my $var_54_packed = pack ('C', hex('54'));
	my $var_55_packed = pack ('C', hex('55'));
	my $var_56_packed = pack ('C', hex('56'));
	my $var_57_packed = pack ('C', hex('57'));
	my $var_58_packed = pack ('C', hex('58'));
	my $var_59_packed = pack ('C', hex('59'));
	my $var_5A_packed = pack ('C', hex('5A'));
	my $var_5B_packed = pack ('C', hex('5B'));
	my $var_5C_packed = pack ('C', hex('5C'));
	my $var_5D_packed = pack ('C', hex('5D'));
	my $var_5E_packed = pack ('C', hex('5E'));
	my $var_5F_packed = pack ('C', hex('5F'));
	my $var_60_packed = pack ('C', hex('60'));
	my $var_61_packed = pack ('C', hex('61'));
	my $var_62_packed = pack ('C', hex('62'));
	my $var_63_packed = pack ('C', hex('63'));
	my $var_64_packed = pack ('C', hex('64'));
	my $var_65_packed = pack ('C', hex('65'));
	my $var_66_packed = pack ('C', hex('66'));
	my $var_67_packed = pack ('C', hex('67'));
	my $var_68_packed = pack ('C', hex('68'));
	my $var_69_packed = pack ('C', hex('69'));
	my $var_6A_packed = pack ('C', hex('6A'));
	my $var_6B_packed = pack ('C', hex('6B'));
	my $var_6C_packed = pack ('C', hex('6C'));
	my $var_6D_packed = pack ('C', hex('6D'));
	my $var_6E_packed = pack ('C', hex('6E'));
	my $var_6F_packed = pack ('C', hex('6F'));
	my $var_70_packed = pack ('C', hex('70'));
	my $var_71_packed = pack ('C', hex('71'));
	my $var_72_packed = pack ('C', hex('72'));
	my $var_73_packed = pack ('C', hex('73'));
	my $var_74_packed = pack ('C', hex('74'));
	my $var_75_packed = pack ('C', hex('75'));
	my $var_76_packed = pack ('C', hex('76'));
	my $var_77_packed = pack ('C', hex('77'));
	my $var_78_packed = pack ('C', hex('78'));
	my $var_79_packed = pack ('C', hex('79'));
	my $var_7A_packed = pack ('C', hex('7A'));
	my $var_7B_packed = pack ('C', hex('7B'));
	my $var_7C_packed = pack ('C', hex('7C'));
	my $var_7D_packed = pack ('C', hex('7D'));
	my $var_7E_packed = pack ('C', hex('7E'));
	my $var_7F_packed = pack ('C', hex('7F'));
	my $var_80_packed = pack ('C', hex('80'));
	my $var_81_packed = pack ('C', hex('81'));
	my $var_82_packed = pack ('C', hex('82'));
	my $var_83_packed = pack ('C', hex('83'));
	my $var_84_packed = pack ('C', hex('84'));
	my $var_85_packed = pack ('C', hex('85'));
	my $var_86_packed = pack ('C', hex('86'));
	my $var_87_packed = pack ('C', hex('87'));
	my $var_88_packed = pack ('C', hex('88'));
	my $var_89_packed = pack ('C', hex('89'));
	my $var_8A_packed = pack ('C', hex('8A'));
	my $var_8B_packed = pack ('C', hex('8B'));
	my $var_8C_packed = pack ('C', hex('8C'));
	my $var_8D_packed = pack ('C', hex('8D'));
	my $var_8E_packed = pack ('C', hex('8E'));
	my $var_8F_packed = pack ('C', hex('8F'));
	my $var_90_packed = pack ('C', hex('90'));
	my $var_91_packed = pack ('C', hex('91'));
	my $var_92_packed = pack ('C', hex('92'));
	my $var_93_packed = pack ('C', hex('93'));
	my $var_94_packed = pack ('C', hex('94'));
	my $var_95_packed = pack ('C', hex('95'));
	my $var_96_packed = pack ('C', hex('96'));
	my $var_97_packed = pack ('C', hex('97'));
	my $var_98_packed = pack ('C', hex('98'));
	my $var_99_packed = pack ('C', hex('99'));
	my $var_9A_packed = pack ('C', hex('9A'));
	my $var_9B_packed = pack ('C', hex('9B'));
	my $var_9C_packed = pack ('C', hex('9C'));
	my $var_9D_packed = pack ('C', hex('9D'));
	my $var_9E_packed = pack ('C', hex('9E'));
	my $var_9F_packed = pack ('C', hex('9F'));
	my $var_A0_packed = pack ('C', hex('A0'));
	my $var_A1_packed = pack ('C', hex('A1'));
	my $var_A2_packed = pack ('C', hex('A2'));
	my $var_A3_packed = pack ('C', hex('A3'));
	my $var_A4_packed = pack ('C', hex('A4'));
	my $var_A5_packed = pack ('C', hex('A5'));
	my $var_A6_packed = pack ('C', hex('A6'));
	my $var_A7_packed = pack ('C', hex('A7'));
	my $var_A8_packed = pack ('C', hex('A8'));
	my $var_A9_packed = pack ('C', hex('A9'));
	my $var_AA_packed = pack ('C', hex('AA'));
	my $var_AB_packed = pack ('C', hex('AB'));
	my $var_AC_packed = pack ('C', hex('AC'));
	my $var_AD_packed = pack ('C', hex('AD'));
	my $var_AE_packed = pack ('C', hex('AE'));
	my $var_AF_packed = pack ('C', hex('AF'));
	my $var_B0_packed = pack ('C', hex('B0'));
	my $var_B1_packed = pack ('C', hex('B1'));
	my $var_B2_packed = pack ('C', hex('B2'));
	my $var_B3_packed = pack ('C', hex('B3'));
	my $var_B4_packed = pack ('C', hex('B4'));
	my $var_B5_packed = pack ('C', hex('B5'));
	my $var_B6_packed = pack ('C', hex('B6'));
	my $var_B7_packed = pack ('C', hex('B7'));
	my $var_B8_packed = pack ('C', hex('B8'));
	my $var_B9_packed = pack ('C', hex('B9'));
	my $var_BA_packed = pack ('C', hex('BA'));
	my $var_BB_packed = pack ('C', hex('BB'));
	my $var_BC_packed = pack ('C', hex('BC'));
	my $var_BD_packed = pack ('C', hex('BD'));
	my $var_BE_packed = pack ('C', hex('BE'));
	my $var_BF_packed = pack ('C', hex('BF'));
	my $var_C0_packed = pack ('C', hex('C0'));
	my $var_C1_packed = pack ('C', hex('C1'));
	my $var_C2_packed = pack ('C', hex('C2'));
	my $var_C3_packed = pack ('C', hex('C3'));
	my $var_C4_packed = pack ('C', hex('C4'));
	my $var_C5_packed = pack ('C', hex('C5'));
	my $var_C6_packed = pack ('C', hex('C6'));
	my $var_C7_packed = pack ('C', hex('C7'));
	my $var_C8_packed = pack ('C', hex('C8'));
	my $var_C9_packed = pack ('C', hex('C9'));
	my $var_CA_packed = pack ('C', hex('CA'));
	my $var_CB_packed = pack ('C', hex('CB'));
	my $var_CC_packed = pack ('C', hex('CC'));
	my $var_CD_packed = pack ('C', hex('CD'));
	my $var_CE_packed = pack ('C', hex('CE'));
	my $var_CF_packed = pack ('C', hex('CF'));
	my $var_D0_packed = pack ('C', hex('D0'));
	my $var_D1_packed = pack ('C', hex('D1'));
	my $var_D2_packed = pack ('C', hex('D2'));
	my $var_D3_packed = pack ('C', hex('D3'));
	my $var_D4_packed = pack ('C', hex('D4'));
	my $var_D5_packed = pack ('C', hex('D5'));
	my $var_D6_packed = pack ('C', hex('D6'));
	my $var_D7_packed = pack ('C', hex('D7'));
	my $var_D8_packed = pack ('C', hex('D8'));
	my $var_D9_packed = pack ('C', hex('D9'));
	my $var_DA_packed = pack ('C', hex('DA'));
	my $var_DB_packed = pack ('C', hex('DB'));
	my $var_DC_packed = pack ('C', hex('DC'));
	my $var_DD_packed = pack ('C', hex('DD'));
	my $var_DE_packed = pack ('C', hex('DE'));
	my $var_DF_packed = pack ('C', hex('DF'));
	my $var_E0_packed = pack ('C', hex('E0'));
	my $var_E1_packed = pack ('C', hex('E1'));
	my $var_E2_packed = pack ('C', hex('E2'));
	my $var_E3_packed = pack ('C', hex('E3'));
	my $var_E4_packed = pack ('C', hex('E4'));
	my $var_E5_packed = pack ('C', hex('E5'));
	my $var_E6_packed = pack ('C', hex('E6'));
	my $var_E7_packed = pack ('C', hex('E7'));
	my $var_E8_packed = pack ('C', hex('E8'));
	my $var_E9_packed = pack ('C', hex('E9'));
	my $var_EA_packed = pack ('C', hex('EA'));
	my $var_EB_packed = pack ('C', hex('EB'));
	my $var_EC_packed = pack ('C', hex('EC'));
	my $var_ED_packed = pack ('C', hex('ED'));
	my $var_EE_packed = pack ('C', hex('EE'));
	my $var_EF_packed = pack ('C', hex('EF'));
	my $var_F0_packed = pack ('C', hex('F0'));
	my $var_F1_packed = pack ('C', hex('F1'));
	my $var_F2_packed = pack ('C', hex('F2'));
	my $var_F3_packed = pack ('C', hex('F3'));
	my $var_F4_packed = pack ('C', hex('F4'));
	my $var_F5_packed = pack ('C', hex('F5'));
	my $var_F6_packed = pack ('C', hex('F6'));
	my $var_F7_packed = pack ('C', hex('F7'));
	my $var_F8_packed = pack ('C', hex('F8'));
	my $var_F9_packed = pack ('C', hex('F9'));
	my $var_FA_packed = pack ('C', hex('FA'));
	my $var_FB_packed = pack ('C', hex('FB'));
	my $var_FC_packed = pack ('C', hex('FC'));
	my $var_FD_packed = pack ('C', hex('FD'));
	my $var_FE_packed = pack ('C', hex('FE'));
	my $var_FF_packed = pack ('C', hex('FF'));
	return $data;
}