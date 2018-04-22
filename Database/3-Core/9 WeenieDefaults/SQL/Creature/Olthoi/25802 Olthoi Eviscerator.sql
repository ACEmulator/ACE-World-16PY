/* Weenie - Olthoi Eviscerator (25802) */
DELETE FROM weenie WHERE class_Id = 25802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25802, 'olthoibutcher-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25802, 001 /* NAME_STRING */, 'Olthoi Eviscerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25802, 001 /* SETUP_DID */, 33557046)
     , (25802, 002 /* MOTION_TABLE_DID */, 150995130)
     , (25802, 003 /* SOUND_TABLE_DID */, 536871036)
     , (25802, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (25802, 008 /* ICON_DID */, 100667623)
     , (25802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (25802, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (25802, 035 /* DEATH_TREASURE_TYPE_DID */, 358);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25802, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25802, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (25802, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25802, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25802, 008 /* MASS_INT */, 8000)
     , (25802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25802, 025 /* LEVEL_INT */, 85)
     , (25802, 027 /* ARMOR_TYPE_INT */, 0)
     , (25802, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25802, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25802, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (25802, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (25802, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25802, 140 /* AI_OPTIONS_INT */, 1)
     , (25802, 146 /* XP_OVERRIDE_INT */, 21594);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25802, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25802, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25802, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (25802, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (25802, 005 /* MANA_RATE_FLOAT */, 2)
     , (25802, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (25802, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25802, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25802, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25802, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (25802, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (25802, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25802, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25802, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25802, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25802, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25802, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25802, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25802, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25802, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25802, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (25802, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (25802, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25802, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25802, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25802, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25802, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25802, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25802, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (25802, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25802, 001 /* STUCK_BOOL */, True)
     , (25802, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25802, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25802, 013 /* ETHEREAL_BOOL */, False)
     , (25802, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25802, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25802, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25802, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25802, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25802, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25802, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25802, 1, 170, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25802, 3, 50, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25802, 5, 10, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25802, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25802, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25802, 9, 22059, 0, 0, 0.02, False) /* Create Eviscerator Head for ContainTreasure_DestinationType */
     , (25802, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25802, 0, 4, 0, 0, 200, 220, 160, 160, 200, 220, 220, 200, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25802, 16, 4, 0, 0, 200, 220, 160, 160, 200, 220, 220, 200, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25802, 18, 2, 80, 0.5, 200, 220, 160, 160, 200, 220, 220, 200, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25802, 19, 2, 0, 0.75, 200, 220, 160, 160, 200, 220, 220, 200, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25802, 20, 1, 80, 0.75, 200, 220, 160, 160, 200, 220, 220, 200, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25802, 22, 32, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25802, 414) /* PLAYER_DEATH_EVENT */
     , (25802, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25802, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1667.14945419089) /* MELEE_DEFENSE_SKILL */
     , (25802, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1667.14945419089) /* MISSILE_DEFENSE_SKILL */
     , (25802, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1667.14945419089) /* UNARMED_COMBAT_SKILL */
     , (25802, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1667.14945419089) /* MAGIC_DEFENSE_SKILL */
     , (25802, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1667.14945419089) /* DECEPTION_SKILL */
     , (25802, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1667.14945419089) /* JUMP_SKILL */
     , (25802, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1667.14945419089) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25802, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25802, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25802, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25802, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

