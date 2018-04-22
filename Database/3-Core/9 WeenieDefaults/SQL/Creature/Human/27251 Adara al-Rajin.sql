/* Weenie - Adara al-Rajin (27251) */
DELETE FROM weenie WHERE class_Id = 27251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27251, 'alarqasraimentgiver', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27251, 001 /* NAME_STRING */, 'Adara al-Rajin')
     , (27251, 003 /* SEX_STRING */, 'Female')
     , (27251, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (27251, 005 /* TEMPLATE_STRING */, 'Seamstress');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27251, 001 /* SETUP_DID */, 33554510)
     , (27251, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27251, 003 /* SOUND_TABLE_DID */, 536870914)
     , (27251, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27251, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27251, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (27251, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27251, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27251, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27251, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (27251, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27251, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27251, 008 /* MASS_INT */, 120)
     , (27251, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27251, 025 /* LEVEL_INT */, 11)
     , (27251, 027 /* ARMOR_TYPE_INT */, 0)
     , (27251, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27251, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (27251, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27251, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27251, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27251, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27251, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27251, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27251, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27251, 005 /* MANA_RATE_FLOAT */, 1)
     , (27251, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27251, 012 /* SHADE_FLOAT */, 1)
     , (27251, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27251, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27251, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27251, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27251, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27251, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27251, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27251, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27251, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27251, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27251, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27251, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27251, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27251, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27251, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27251, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27251, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27251, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27251, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27251, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27251, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27251, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27251, 001 /* STUCK_BOOL */, True)
     , (27251, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27251, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27251, 013 /* ETHEREAL_BOOL */, False)
     , (27251, 019 /* ATTACKABLE_BOOL */, False)
     , (27251, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27251, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27251, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27251, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27251, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27251, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27251, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27251, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27251, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27251, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27251, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27251, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27251, 2, 27250, 0, 61, 0.5, False) /* Create Realaidain Raiment for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27251, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27251, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27251, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27251, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27251, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27251, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27251, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27251, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27251, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27251, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1884.05628146009) /* MELEE_DEFENSE_SKILL */
     , (27251, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1884.05628146009) /* MISSILE_DEFENSE_SKILL */
     , (27251, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1884.05628146009) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27251, 0.1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.2, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.3, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.4, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.5, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.6, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.7, 32 /* GotoSet_EmoteCategory */, 6, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.8000001, 32 /* GotoSet_EmoteCategory */, 7, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 0.9000001, 32 /* GotoSet_EmoteCategory */, 8, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 1, 32 /* GotoSet_EmoteCategory */, 9, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL)
     , (27251, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL)
     , (27251, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL)
     , (27251, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27251, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27251, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL)
     , (27251, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27251, 32 /* GotoSet_EmoteCategory */, 0, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.2, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 1, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 2, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.3, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 2, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 3, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.4, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 3, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 4, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.5, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 4, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 4, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 5, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.6, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 5, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 5, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 6, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.7, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 6, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 6, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 7, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.8, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 7, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 7, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 8, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.9, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 8, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 8, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 9, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 9, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 32 /* GotoSet_EmoteCategory */, 9, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I am sorry, friend. I can only provide raiments to those who had already made Dereth their home by Morningthaw, PY 15.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I remember you! I already gave you a Realaidain Raiment. Wear it with pride, my friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'High Queen Elysa asked me to create a special raiment for all Isparians who have made Dereth their home. The crest up on the raiment is that of Asheron''s own family, the Realaidains. Wear this raiment with pride! But please take care of it - I only have the materials to provide one to each adventurer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27251, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 67 /* Goto_EmoteType */, 1, 1, NULL, 'GiveRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

