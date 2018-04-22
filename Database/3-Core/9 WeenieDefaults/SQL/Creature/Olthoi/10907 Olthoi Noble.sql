/* Weenie - Olthoi Noble (10907) */
DELETE FROM weenie WHERE class_Id = 10907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10907, 'boygrubinfestedpraetorian-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10907, 001 /* NAME_STRING */, 'Olthoi Noble');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10907, 001 /* SETUP_DID */, 33557046)
     , (10907, 002 /* MOTION_TABLE_DID */, 150995130)
     , (10907, 003 /* SOUND_TABLE_DID */, 536871036)
     , (10907, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (10907, 008 /* ICON_DID */, 100667623)
     , (10907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (10907, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (10907, 035 /* DEATH_TREASURE_TYPE_DID */, 146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10907, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10907, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (10907, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10907, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10907, 008 /* MASS_INT */, 8000)
     , (10907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10907, 025 /* LEVEL_INT */, 146)
     , (10907, 027 /* ARMOR_TYPE_INT */, 0)
     , (10907, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10907, 068 /* TARGETING_TACTIC_INT */, 13)
     , (10907, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (10907, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10907, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10907, 140 /* AI_OPTIONS_INT */, 1)
     , (10907, 146 /* XP_OVERRIDE_INT */, 11826);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10907, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10907, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10907, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (10907, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (10907, 005 /* MANA_RATE_FLOAT */, 2)
     , (10907, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (10907, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10907, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (10907, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.69)
     , (10907, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.69)
     , (10907, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.48)
     , (10907, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.31)
     , (10907, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 1.2)
     , (10907, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10907, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10907, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (10907, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (10907, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10907, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10907, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (10907, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (10907, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (10907, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (10907, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10907, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10907, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10907, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10907, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10907, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10907, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (10907, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10907, 001 /* STUCK_BOOL */, True)
     , (10907, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10907, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10907, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10907, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10907, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10907, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10907, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10907, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10907, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10907, 1, 100, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10907, 3, 150, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10907, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10907, 2, 11731, 3, 0, 0, False) /* Create Spitball for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10907, 0, 4, 5, 0, 240, 166, 192, 144, 166, 166, 115, 74, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (10907, 16, 4, 5, 0, 260, 179, 208, 156, 179, 179, 125, 81, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (10907, 18, 2, 40, 0.5, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (10907, 19, 2, 40, 0.75, 250, 173, 200, 150, 173, 173, 120, 78, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (10907, 20, 1, 40, 0.75, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (10907, 22, 32, 9, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10907, 414) /* PLAYER_DEATH_EVENT */
     , (10907, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10907, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 703.068696436295) /* MELEE_DEFENSE_SKILL */
     , (10907, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 703.068696436295) /* MISSILE_DEFENSE_SKILL */
     , (10907, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 703.068696436295) /* UNARMED_COMBAT_SKILL */
     , (10907, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 191, 0, 703.068696436295) /* MAGIC_DEFENSE_SKILL */
     , (10907, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 703.068696436295) /* DECEPTION_SKILL */
     , (10907, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 703.068696436295) /* JUMP_SKILL */
     , (10907, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 703.068696436295) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10907, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10907, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10907, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10907, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

