/* Weenie - Etienne, Royal Guardian (19461) */
DELETE FROM weenie WHERE class_Id = 19461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19461, 'guardetienne', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19461, 001 /* NAME_STRING */, 'Etienne, Royal Guardian')
     , (19461, 003 /* SEX_STRING */, 'Male')
     , (19461, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (19461, 005 /* TEMPLATE_STRING */, 'Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19461, 001 /* SETUP_DID */, 33554433)
     , (19461, 002 /* MOTION_TABLE_DID */, 150994945)
     , (19461, 003 /* SOUND_TABLE_DID */, 536870913)
     , (19461, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19461, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19461, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19461, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (19461, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19461, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19461, 008 /* MASS_INT */, 120)
     , (19461, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19461, 025 /* LEVEL_INT */, 55)
     , (19461, 027 /* ARMOR_TYPE_INT */, 0)
     , (19461, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (19461, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (19461, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19461, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (19461, 146 /* XP_OVERRIDE_INT */, 3674);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19461, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19461, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19461, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (19461, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19461, 005 /* MANA_RATE_FLOAT */, 1)
     , (19461, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (19461, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19461, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (19461, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (19461, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (19461, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19461, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19461, 054 /* USE_RADIUS_FLOAT */, 3)
     , (19461, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19461, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19461, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19461, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19461, 068 /* RESIST_COLD_FLOAT */, 1)
     , (19461, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19461, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19461, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19461, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19461, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19461, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19461, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19461, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19461, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19461, 001 /* STUCK_BOOL */, True)
     , (19461, 008 /* ALLOW_GIVE_BOOL */, True)
     , (19461, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19461, 013 /* ETHEREAL_BOOL */, False)
     , (19461, 019 /* ATTACKABLE_BOOL */, False)
     , (19461, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (19461, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19461, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19461, 1, 255, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19461, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19461, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19461, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19461, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19461, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19461, 1, 125, 0, 0, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19461, 3, 110, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19461, 5, 55, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19461, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (19461, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19461, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19461, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19461, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19461, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19461, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19461, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19461, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19461, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19461, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19461, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1121.88016979099) /* MELEE_DEFENSE_SKILL */
     , (19461, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1121.88016979099) /* MISSILE_DEFENSE_SKILL */
     , (19461, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1121.88016979099) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19461, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL)
     , (19461, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL)
     , (19461, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL)
     , (19461, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19461, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19461, 0.035, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19461, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL)
     , (19461, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL)
     , (19461, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19461, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 13 /* QuestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n looks you over with a wary eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I do not know you, stranger. You are not supposed to be here. You should speak to Balthazar, outside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth1PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth2PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth3PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth4PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth5PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 7, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth6PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth7PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 9, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth8PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 10, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraHunter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 11, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'LabyrinthComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 12, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalOublietteBypass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 13, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseLowEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 14, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseMidEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 15, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseHiEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 16, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseLowWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 17, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseMidWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 18, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseHiWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 19, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseBypass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 20, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'GorgetNuhmudiraFound', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 21, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BestowmentNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 22, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BenefactionNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 23, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EndowmentNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 7 /* Use_EmoteCategory */, 0, 24, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n spits at your feet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You abandoned Nuhmudira? Get out of my sight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You helped Nuhmudira! You are a very noble person.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n snaps to attention, and salutes you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are most welcome within this place. We need your help. There are sclavus beyond this portal that are as strong as a Banderling Captain. If you feel that you can handle fighting these creatures you are welcome to enter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Everyone should have the opportunity to strike a blow against these defiling creatures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19461, 12 /* QuestSuccess_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You may also, if you are lucky, find a gorget inside. Balthazar can explain a little bit more about this item to you. Good luck, friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

