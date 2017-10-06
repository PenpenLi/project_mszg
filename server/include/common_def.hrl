%%% @author linyibin
%%% @copyright (C) 2010, 
%%% @doc
%%% ������ͨ�õ����Ͷ���
%%% @end
%%% Created : 19 Mar 2010 by  <>

%%----ҵ�����Ͷ���----
-define(item, 1).           %% ��Ʒ
-define(coin, 2).           %% ���
-define(emoney, 3).         %% ħʯ
-define(friend_point, 4).   %% �����
-define(point, 5).          %% ����
-define(honour, 6).         %% ����ֵ
-define(sculptures, 7).     %% ���� �츳
-define(sculpture_frag, 8). %% ������Ƭ
-define(summon_stone, 9).   %% �ٻ�ʯ
-define(equipment_info, 10).%% װ����Ϣ��ǿ�����һ���������
-define(power_hp, 11).      %% ����
-define(exp, 12).           %% ����
-define(ladder_point, 13).  %% ����������
-define(battle_soul, 14).   %% ս��ֵ
-define(vip_exp, 15).           %% vip����ֵ

%%----��ҵ�����Ͷ���----
-define(st_register, 1).
-define(st_equip_strengthen,2).
-define(st_game_settle,3).
-define(st_power_hp,4).
-define(st_pack_extend,5).
-define(st_pack_sale,6).

-define(st_test,7).

-define(st_equip_puton,8).
-define(st_equip_takeoff,9).

-define(st_push_tower_settle,10).
-define(st_push_tower_buy_round,11).
-define(st_push_tower_buy_playtimes,12).

-define(st_equip_mounted,13).
-define(st_gem_compound,14).
-define(st_gem_compound_failed,15).
-define(st_gem_unmounted,16).
-define(st_sculpture_puton,17).
-define(st_sculpture_takeoff,18).
-define(st_sculpture_convert,19).
-define(st_sculpture_divine,20).
-define(st_sculpture_upgrade,21).
-define(st_buy_challenge_times,22).
-define(st_task_reward,23).
-define(st_mall_buy,24).
-define(st_get_rank_award,25).
-define(st_challenge_settle, 26).

-define(st_honour_deduct, 27).
-define(st_point_mall_buy,28).
-define(st_recover_del_role,29).
-define(st_daily_award,30).
-define(st_create_role, 31).
-define(st_sale_sculpture, 32).

-define(st_boss_copy, 33).

-define(st_activeness_task, 34).

-define(st_buy_train_times, 35).
-define(st_train_refresh_list, 36).
-define(st_train_match_award, 37).
-define(st_train_match_settle, 38).
-define(st_use_prop, 39).
-define(st_refresh_benison_list, 40).
-define(st_equipment_advance, 41).
-define(st_equipment_recast, 42).
-define(st_equipment_resolve, 43).
-define(st_bless, 44). %%����ף��
-define(st_tutorial, 45). %%����

-define(st_military_rank, 46). %%���ν���


-define(st_ladder_against_win, 47). %%����ʤ��
-define(st_ladder_against_lost, 48). %%����ʧ��
-define(st_ladder_daiay_award, 49). %%�����ճ�����
-define(st_ladder_weekiy_award, 50). %%�����ܽ���
-define(st_buy_ladder_against_times, 51). %% �������ݱ�������



-define(st_assistance, 52). %% Ԯ�����

-define(st_equipment_exchange, 53). %% װ��ת��

-define(st_alchemy, 54). %% ������

-define(st_role_advance, 55). %% ��ɫ����


-define(st_online_award, 56). %%���߽���
-define(st_recharge, 57). %%��ֵ
-define(st_exchange_item, 58). %%�һ���Ʒ
-define(st_discount_mall_buy, 59). %% ������Ʒ����

-define(st_auto_fight, 60). %% �Զ�ս��

-define(st_first_charge, 61). %% �׳佱��

-define(st_vip, 62). %% vip����

-define(st_summon_stone_daily_award, 63). %% ÿ���ٻ�ʯ��ȡ

-define(st_redeem_code_award, 64). %% �һ��뽱��
-define(st_email_attachment, 65). %%�ʼ�����

-define(st_summon_stone_buy, 66). %% �ٻ�ʯ����

-define(st_mooncard_daily_card, 67). %%�¿��ս���


-define(st_invitation_help, 68). %%ÿ�հ�������
-define(st_invitation_bind, 69). %%�����󶨽���
-define(st_invitation_level, 70). %%�����ȼ�����
-define(st_activity_copy_settle, 71). %%���������

-define(st_send_hp_from_friend, 72). %% ����������
-define(st_world_chat, 73).  %%��������
-define(st_mooncard_buy_reward, 74).  %%�¿�������

-define(st_sculpture_advance,75). %%���ܽ���
-define(st_sculpture_unlock,76). %%���ܽ���

-define(st_role_upgrade,77). %%��ɫ����

-define(st_time_limit_reward,78). %% ��ʱ����

-define(st_ladder_role_reselect,79). %% ��ɫ��ѡ
-define(st_ladder_role_recover_life,80). %% �ָ���������Ա����
-define(st_ladder_match_reset,81). %% ���÷�����


-define(st_act_lottery,82). %% �ҡ������
-define(st_act_recharge_reward,83). %% ��ֵ����

-define(st_emoney_2_gold,84). %% ħʯ�һ��ɽ��

-define(st_medal_exchange,85). %% ѫ�²���

-define(st_reborn_base,100).
-define(st_reborn_common_game,101).
-define(st_reborn_push_tower,102).
-define(st_reborn_challenge,103).

-define(st_gm_cmd, 1000).
-define(st_unlock_talent,201).    %% �����츳
-define(st_actived_talent,202).    %% �����츳