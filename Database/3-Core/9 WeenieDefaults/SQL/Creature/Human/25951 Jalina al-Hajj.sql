/* Weenie - Jalina al-Hajj (25951) */
DELETE FROM weenie WHERE class_Id = 25951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25951, 'alarqasflaggiver', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25951, 001 /* NAME_STRING */, 'Jalina al-Hajj')
     , (25951, 003 /* SEX_STRING */, 'Female')
     , (25951, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (25951, 005 /* TEMPLATE_STRING */, 'Seamstress');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25951, 001 /* SETUP_DID */, 33554510)
     , (25951, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25951, 003 /* SOUND_TABLE_DID */, 536870914)
     , (25951, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25951, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25951, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (25951, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25951, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25951, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25951, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (25951, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25951, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25951, 008 /* MASS_INT */, 120)
     , (25951, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25951, 025 /* LEVEL_INT */, 11)
     , (25951, 027 /* ARMOR_TYPE_INT */, 0)
     , (25951, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25951, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25951, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25951, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25951, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25951, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25951, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25951, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25951, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25951, 005 /* MANA_RATE_FLOAT */, 1)
     , (25951, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (25951, 012 /* SHADE_FLOAT */, 1)
     , (25951, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25951, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25951, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25951, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25951, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25951, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25951, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25951, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25951, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25951, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25951, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25951, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25951, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25951, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25951, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25951, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25951, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25951, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25951, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25951, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25951, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25951, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25951, 001 /* STUCK_BOOL */, True)
     , (25951, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25951, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25951, 013 /* ETHEREAL_BOOL */, False)
     , (25951, 019 /* ATTACKABLE_BOOL */, False)
     , (25951, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25951, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25951, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25951, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25951, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25951, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25951, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25951, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25951, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25951, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25951, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25951, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25951, 2, 5852, 0, 92, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25951, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25951, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25951, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25951, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25951, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25951, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25951, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25951, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25951, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25951, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1683.42147049552) /* MELEE_DEFENSE_SKILL */
     , (25951, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1683.42147049552) /* MISSILE_DEFENSE_SKILL */
     , (25951, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1683.42147049552) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25951, 0.1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.2, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.3, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.4, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.5, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.6, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.7, 32 /* GotoSet_EmoteCategory */, 6, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.8000001, 32 /* GotoSet_EmoteCategory */, 7, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 0.9000001, 32 /* GotoSet_EmoteCategory */, 8, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 1, 32 /* GotoSet_EmoteCategory */, 9, NULL, NULL, NULL, 'GivePennant', NULL, NULL, NULL)
     , (25951, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GotHomecomingFlag', NULL, NULL, NULL)
     , (25951, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL)
     , (25951, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25951, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25951, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GotHomecomingFlag', NULL, NULL, NULL)
     , (25951, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25951, 32 /* GotoSet_EmoteCategory */, 0, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 84, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 85, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 1, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 2, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 86, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 2, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 3, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 88, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 3, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 4, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 89, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 4, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 4, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 5, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 90, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 5, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 5, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 6, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 91, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 6, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 6, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 7, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 92, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 7, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 7, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 8, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 93, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 8, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 8, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 9, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25952 /* Homecoming Pennant */, 1, 11, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 9, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 32 /* GotoSet_EmoteCategory */, 9, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DeservesHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I am sorry, friend. I have only the materials to provide pennants to those who were already on Dereth when Asheron returned home. I am sure that you will find other ways to show your courage and honor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotHomecomingFlag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I have already provided you with a pennant.  Display it proudly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The High Queen has commissioned me to create a pennant for all Isparians currently upon Dereth.  Asheron himself has provided the device - the heraldry of his family.  I am told that this is in honor of our continued bravery and heroics. He and the High Queen have decided that he no longer needs to watch over us, and now Asheron may return to his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Take this pennant and display it proudly! But be warned that I am only commissioned to provide you with this once.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25951, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 67 /* Goto_EmoteType */, 1, 1, NULL, 'GivePennant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

