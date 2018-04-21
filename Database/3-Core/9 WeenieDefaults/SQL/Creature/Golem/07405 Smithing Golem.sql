/* Weenie - Smithing Golem (7405) */
DELETE FROM weenie WHERE class_Id = 7405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7405, 'magmagolemsmith', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7405, 001 /* NAME_STRING */, 'Smithing Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7405, 001 /* SETUP_DID */, 33556427)
     , (7405, 002 /* MOTION_TABLE_DID */, 150995073)
     , (7405, 003 /* SOUND_TABLE_DID */, 536870933)
     , (7405, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7405, 008 /* ICON_DID */, 100667940)
     , (7405, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7405, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7405, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (7405, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7405, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7405, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7405, 025 /* LEVEL_INT */, 49)
     , (7405, 027 /* ARMOR_TYPE_INT */, 0)
     , (7405, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7405, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (7405, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (7405, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7405, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (7405, 146 /* XP_OVERRIDE_INT */, 2887);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7405, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7405, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7405, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (7405, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7405, 005 /* MANA_RATE_FLOAT */, 2)
     , (7405, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (7405, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (7405, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.26)
     , (7405, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (7405, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (7405, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (7405, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7405, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (7405, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7405, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (7405, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (7405, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (7405, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (7405, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7405, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (7405, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (7405, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7405, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7405, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7405, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7405, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7405, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7405, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7405, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7405, 001 /* STUCK_BOOL */, True)
     , (7405, 008 /* ALLOW_GIVE_BOOL */, True)
     , (7405, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7405, 013 /* ETHEREAL_BOOL */, False)
     , (7405, 019 /* ATTACKABLE_BOOL */, False)
     , (7405, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (7405, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7405, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7405, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7405, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7405, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7405, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7405, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7405, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7405, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7405, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7405, 0, 4, 6, 0.75, 20, 7, 4, 5, 7, 12, 4, 12, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7405, 10, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7405, 12, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (7405, 13, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (7405, 15, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (7405, 16, 4, 0, 0, 12, 4, 2, 3, 4, 7, 2, 7, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (7405, 17, 4, 1, 0.9, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7405, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.5110987295) /* MELEE_DEFENSE_SKILL */
     , (7405, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.5110987295) /* MISSILE_DEFENSE_SKILL */
     , (7405, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.5110987295) /* UNARMED_COMBAT_SKILL */
     , (7405, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 529.5110987295) /* MAGIC_DEFENSE_SKILL */
     , (7405, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 529.5110987295) /* DECEPTION_SKILL */
     , (7405, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 529.5110987295) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7405, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AerlintheBellows', NULL, NULL, NULL)
     , (7405, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7405, 1, 6 /* Give_EmoteCategory */, 0, 7411 /* Pyreal Forge Bellows */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AerlintheBellows', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7405, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 3, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The golem, obeying ancient directives, turns and ignites the forges. Far below you, a tremor runs through the earth. The decayed machinery groans, shivers, and grinds quickly to a halt. Mount Tenkarrdun has become active again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'AerlintheBellows', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 5, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'EruptTenkarrdunGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 6, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'EruptDungeonMagmaGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 7, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'MegaMagmaGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 8, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'EruptTenkarrdunFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 9, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'EruptTenkarrdunFlareFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 10, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'EruptTenkarrdunBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 11, 5 /* Motion_EmoteType */, 5, 1, 1073741841 /* Motion_Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 13 /* QuestFailure_EmoteCategory */, 0, 12, 24 /* StopEvent_EmoteType */, 5, 1, NULL, 'ForgeGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AerlintheBellows', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You have completed this quest too recently. You may only give the Smithing Golem this item once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7405, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7411 /* Pyreal Forge Bellows */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

