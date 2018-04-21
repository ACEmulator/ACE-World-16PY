/* Weenie - Living Tome (25387) */
DELETE FROM weenie WHERE class_Id = 25387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25387, 'npctomefalatacot', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25387, 001 /* NAME_STRING */, 'Living Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25387, 001 /* SETUP_DID */, 33558443)
     , (25387, 002 /* MOTION_TABLE_DID */, 150995251)
     , (25387, 003 /* SOUND_TABLE_DID */, 536870930)
     , (25387, 006 /* PALETTE_BASE_DID */, 67111346)
     , (25387, 008 /* ICON_DID */, 100674847);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25387, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25387, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (25387, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25387, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25387, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25387, 008 /* MASS_INT */, 120)
     , (25387, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25387, 025 /* LEVEL_INT */, 14194)
     , (25387, 027 /* ARMOR_TYPE_INT */, 0)
     , (25387, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25387, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25387, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25387, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25387, 146 /* XP_OVERRIDE_INT */, 1413809);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25387, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25387, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25387, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25387, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25387, 005 /* MANA_RATE_FLOAT */, 1)
     , (25387, 012 /* SHADE_FLOAT */, 0.5)
     , (25387, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25387, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25387, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25387, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25387, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25387, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25387, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25387, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25387, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25387, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25387, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25387, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25387, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25387, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25387, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25387, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25387, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25387, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25387, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25387, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25387, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25387, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25387, 001 /* STUCK_BOOL */, True)
     , (25387, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25387, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25387, 013 /* ETHEREAL_BOOL */, False)
     , (25387, 019 /* ATTACKABLE_BOOL */, False)
     , (25387, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25387, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25387, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25387, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25387, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25387, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25387, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25387, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25387, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25387, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25387, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25387, 6, 550, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25387, 1, 4825, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25387, 3, 4650, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25387, 5, 4450, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25387, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25387, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25387, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25387, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25387, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25387, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25387, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25387, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25387, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25387, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1625.36223426171) /* MELEE_DEFENSE_SKILL */
     , (25387, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1625.36223426171) /* MISSILE_DEFENSE_SKILL */
     , (25387, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1625.36223426171) /* UNARMED_COMBAT_SKILL */
     , (25387, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 9999, 0, 1625.36223426171) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25387, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25387, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'BookFalatacotWay', NULL, NULL, NULL)
     , (25387, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'BookFalatacotWay', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25387, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25387, 7 /* Use_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BookFalatacotWay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25387, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The book seems rooted to this place. Dread washes over you and a chorus of voices sings inside your head. You suddenly remember that you collected one of these books, not long ago.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25387, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You take the living tome. A short note of anguish echoes in your head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25387, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25350 /* Living Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25387, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0.5, 1, NULL, 'BookFalatacotWay', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

