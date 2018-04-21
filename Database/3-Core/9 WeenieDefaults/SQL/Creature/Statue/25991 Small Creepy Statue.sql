/* Weenie - Small Creepy Statue (25991) */
DELETE FROM weenie WHERE class_Id = 25991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25991, 'xarabydunbattledungeonportalnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25991, 001 /* NAME_STRING */, 'Small Creepy Statue')
     , (25991, 015 /* SHORT_DESC_STRING */, 'A small statue that looks just a little too life-like for comfort.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25991, 001 /* SETUP_DID */, 33555499)
     , (25991, 002 /* MOTION_TABLE_DID */, 150995147)
     , (25991, 003 /* SOUND_TABLE_DID */, 536871052)
     , (25991, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25991, 008 /* ICON_DID */, 100675745);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25991, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25991, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (25991, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25991, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25991, 008 /* MASS_INT */, 120)
     , (25991, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25991, 025 /* LEVEL_INT */, 18)
     , (25991, 027 /* ARMOR_TYPE_INT */, 0)
     , (25991, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25991, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25991, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25991, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25991, 146 /* XP_OVERRIDE_INT */, 661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25991, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25991, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25991, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25991, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25991, 005 /* MANA_RATE_FLOAT */, 1)
     , (25991, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25991, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25991, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25991, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25991, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25991, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25991, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25991, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (25991, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25991, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25991, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25991, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25991, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25991, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25991, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25991, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25991, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25991, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25991, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25991, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25991, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25991, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25991, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25991, 001 /* STUCK_BOOL */, True)
     , (25991, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25991, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25991, 013 /* ETHEREAL_BOOL */, False)
     , (25991, 019 /* ATTACKABLE_BOOL */, False)
     , (25991, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25991, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25991, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25991, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25991, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25991, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25991, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25991, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25991, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25991, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25991, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25991, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25991, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25991, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25991, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25991, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25991, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25991, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25991, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25991, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25991, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25991, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25991, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25991, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1688.30164937721) /* MELEE_DEFENSE_SKILL */
     , (25991, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1688.30164937721) /* MISSILE_DEFENSE_SKILL */
     , (25991, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1688.30164937721) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25991, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL)
     , (25991, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'HandlePKServerPortaling', NULL, NULL, NULL)
     , (25991, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'HandleNPKServerPortaling', NULL, NULL, NULL)
     , (25991, 1, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'TeleToPK', NULL, NULL, NULL)
     , (25991, 1, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'TeleToPKL', NULL, NULL, NULL)
     , (25991, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'check_pk_status_on_pk_server', NULL, NULL, NULL)
     , (25991, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'check_level', NULL, NULL, NULL)
     , (25991, 1, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'check_for_pkl_status', NULL, NULL, NULL)
     , (25991, 1, 22 /* TestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'check_pk_status', NULL, NULL, NULL)
     , (25991, 1, 6 /* Give_EmoteCategory */, 0, 2627 /* Trade Note (100,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 1, 6 /* Give_EmoteCategory */, 1, 20628 /* Trade Note (150,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 1, 6 /* Give_EmoteCategory */, 2, 20629 /* Trade Note (200,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 1, 6 /* Give_EmoteCategory */, 3, 20630 /* Trade Note (250,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'check_pk_status_on_pk_server', NULL, NULL, NULL)
     , (25991, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'check_level', NULL, NULL, NULL)
     , (25991, 1, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'check_for_pkl_status', NULL, NULL, NULL)
     , (25991, 1, 23 /* TestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'check_pk_status', NULL, NULL, NULL)
     , (25991, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventIsPKWorld', NULL, NULL, NULL)
     , (25991, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EnterBattleDungeon', NULL, NULL, NULL)
     , (25991, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EnterBattleDungeon', NULL, NULL, NULL)
     , (25991, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventIsPKWorld', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25991, 32 /* GotoSet_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventIsPKWorld', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 32 /* GotoSet_EmoteCategory */, 1, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'check_pk_status_on_pk_server', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 32 /* GotoSet_EmoteCategory */, 2, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'check_for_pkl_status', NULL, 64, 64, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 32 /* GotoSet_EmoteCategory */, 3, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EnterBattleDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 32 /* GotoSet_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3023 /* PortalSendingXarabydunBattleDungeon_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 32 /* GotoSet_EmoteCategory */, 4, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EnterBattleDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 32 /* GotoSet_EmoteCategory */, 4, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3032 /* PortalSendingXarabydunBattleDungeonPKL_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 22 /* TestSuccess_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'check_level', NULL, 0, 50, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 22 /* TestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToPKL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 22 /* TestSuccess_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToPKL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 22 /* TestSuccess_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToPK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 6 /* Give_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 6 /* Give_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 6 /* Give_EmoteCategory */, 1, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 6 /* Give_EmoteCategory */, 2, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2627 /* Trade Note (100,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 6 /* Give_EmoteCategory */, 2, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 6 /* Give_EmoteCategory */, 3, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20628 /* Trade Note (150,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 6 /* Give_EmoteCategory */, 3, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You hide in the folds of Asheron''s protection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 23 /* TestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToPK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 23 /* TestFailure_EmoteCategory */, 2, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'check_pk_status', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 23 /* TestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You hide in the folds of Asheron''s protection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EnterBattleDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 28 /* EventFailure_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'HandleNPKServerPortaling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can''t let you back in for another %tqt, but a little donation might change my mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 13 /* QuestFailure_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25991, 27 /* EventSuccess_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'HandlePKServerPortaling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

