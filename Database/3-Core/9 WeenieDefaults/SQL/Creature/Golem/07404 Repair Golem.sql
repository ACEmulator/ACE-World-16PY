/* Weenie - Repair Golem (7404) */
DELETE FROM weenie WHERE class_Id = 7404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7404, 'magmagolemrepair', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7404, 001 /* NAME_STRING */, 'Repair Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7404, 001 /* SETUP_DID */, 33556427)
     , (7404, 002 /* MOTION_TABLE_DID */, 150995073)
     , (7404, 003 /* SOUND_TABLE_DID */, 536870933)
     , (7404, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7404, 008 /* ICON_DID */, 100667940)
     , (7404, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7404, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7404, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (7404, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7404, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7404, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7404, 025 /* LEVEL_INT */, 49)
     , (7404, 027 /* ARMOR_TYPE_INT */, 0)
     , (7404, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7404, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (7404, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (7404, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7404, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (7404, 146 /* XP_OVERRIDE_INT */, 2887);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7404, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7404, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7404, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (7404, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7404, 005 /* MANA_RATE_FLOAT */, 2)
     , (7404, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (7404, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (7404, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.26)
     , (7404, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (7404, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (7404, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (7404, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7404, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (7404, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7404, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (7404, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (7404, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (7404, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (7404, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7404, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (7404, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (7404, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7404, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7404, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7404, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7404, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7404, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7404, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7404, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7404, 001 /* STUCK_BOOL */, True)
     , (7404, 008 /* ALLOW_GIVE_BOOL */, True)
     , (7404, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7404, 013 /* ETHEREAL_BOOL */, False)
     , (7404, 019 /* ATTACKABLE_BOOL */, False)
     , (7404, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (7404, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7404, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7404, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7404, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7404, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7404, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7404, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7404, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7404, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7404, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7404, 0, 4, 6, 0.75, 20, 7, 4, 5, 7, 12, 4, 12, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7404, 10, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7404, 12, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (7404, 13, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (7404, 15, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (7404, 16, 4, 0, 0, 12, 4, 2, 3, 4, 7, 2, 7, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (7404, 17, 4, 1, 0.9, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7404, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.447400130496) /* MELEE_DEFENSE_SKILL */
     , (7404, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.447400130496) /* MISSILE_DEFENSE_SKILL */
     , (7404, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.447400130496) /* UNARMED_COMBAT_SKILL */
     , (7404, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.447400130496) /* MAGIC_DEFENSE_SKILL */
     , (7404, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 529.447400130496) /* DECEPTION_SKILL */
     , (7404, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 529.447400130496) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7404, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AerlintheSluice', NULL, NULL, NULL)
     , (7404, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7404, 1, 6 /* Give_EmoteCategory */, 0, 7412 /* Sluice Gate Bar */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AerlintheSluice', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7404, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 13 /* QuestFailure_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 13 /* QuestFailure_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The golem turns and fuses the bar into the Sluice Gate. Somewhere below, you feel a grinding vibration through the ground... The fires of Tenkarrdun have been redirected to the ancient Yalaini forges.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'AerlintheSluice', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 13 /* QuestFailure_EmoteCategory */, 0, 4, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'ForgeGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 13 /* QuestFailure_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 5, 1, 1073741841 /* Motion_Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 13 /* QuestFailure_EmoteCategory */, 0, 6, 24 /* StopEvent_EmoteType */, 5, 1, NULL, 'SluiceGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AerlintheSluice', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You have completed this quest too recently. You may only give the Repair Golem this item once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7404, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7412 /* Sluice Gate Bar */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

