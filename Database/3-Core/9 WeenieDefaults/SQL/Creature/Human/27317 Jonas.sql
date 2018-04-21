/* Weenie - Jonas (27317) */
DELETE FROM weenie WHERE class_Id = 27317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27317, 'npctuskerassaultjonas', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27317, 001 /* NAME_STRING */, 'Jonas')
     , (27317, 003 /* SEX_STRING */, 'Male')
     , (27317, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27317, 005 /* TEMPLATE_STRING */, 'Tusker Captive');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27317, 001 /* SETUP_DID */, 33554433)
     , (27317, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27317, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27317, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27317, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27317, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27317, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27317, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27317, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27317, 008 /* MASS_INT */, 120)
     , (27317, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27317, 025 /* LEVEL_INT */, 91)
     , (27317, 027 /* ARMOR_TYPE_INT */, 0)
     , (27317, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27317, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (27317, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27317, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27317, 146 /* XP_OVERRIDE_INT */, 2702);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27317, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27317, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27317, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27317, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27317, 005 /* MANA_RATE_FLOAT */, 1)
     , (27317, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27317, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27317, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27317, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27317, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27317, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27317, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27317, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27317, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27317, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27317, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27317, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27317, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27317, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27317, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27317, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27317, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27317, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27317, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27317, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27317, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27317, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27317, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27317, 001 /* STUCK_BOOL */, True)
     , (27317, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27317, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27317, 013 /* ETHEREAL_BOOL */, False)
     , (27317, 019 /* ATTACKABLE_BOOL */, False)
     , (27317, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27317, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27317, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27317, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27317, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27317, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27317, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27317, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27317, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27317, 1, 140, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27317, 3, 130, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27317, 5, 110, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27317, 2, 10757, 0, 0, 0, False) /* Create Towel for Wield_DestinationType */
     , (27317, 2, 22546, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27317, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27317, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27317, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27317, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27317, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27317, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27317, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27317, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27317, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27317, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1892.57611577458) /* MELEE_DEFENSE_SKILL */
     , (27317, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1892.57611577458) /* MISSILE_DEFENSE_SKILL */
     , (27317, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1892.57611577458) /* UNARMED_COMBAT_SKILL */
     , (27317, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1892.57611577458) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27317, 0.01, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.02, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.03, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.04, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.05, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.09999999, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.15, 32 /* GotoSet_EmoteCategory */, 6, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.2, 32 /* GotoSet_EmoteCategory */, 7, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.25, 32 /* GotoSet_EmoteCategory */, 8, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.35, 32 /* GotoSet_EmoteCategory */, 9, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.45, 32 /* GotoSet_EmoteCategory */, 10, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.6, 32 /* GotoSet_EmoteCategory */, 11, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 0.8, 32 /* GotoSet_EmoteCategory */, 12, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 1, 32 /* GotoSet_EmoteCategory */, 13, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL)
     , (27317, 1, 6 /* Give_EmoteCategory */, 0, 27314 /* Rusted Brass Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 1, 6 /* Give_EmoteCategory */, 1, 6876 /* Sturdy Iron Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 0.33, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL)
     , (27317, 0.66, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL)
     , (27317, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL)
     , (27317, 0.5, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL)
     , (27317, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27317, 32 /* GotoSet_EmoteCategory */, 0, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9480 /* Monty's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can''t eat these -- you keep!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9481 /* Arshid's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can''t burn these -- you have!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 2, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9482 /* Gan-Zo's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can''t use these -- you take!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 3, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23107 /* Mangled Dark Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Broken and dull -- for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 4, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23108 /* Twisted Dark Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Broken and dull -- for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 5, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Too shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 6, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9292 /* Virindi Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Bright!  Not shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 7, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27512 /* Nanner Island Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tusker friend...you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 8, 0, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Best shiny friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 9, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8330 /* Pyreal Pea */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Green not shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 10, 0, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 10, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good shiny friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 11, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5912 /* Faran Item Master Robe */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 11, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I trade for shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 12, 0, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 12, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Shiny friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 13, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22578 /* Bunch of Nanners */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 32 /* GotoSet_EmoteCategory */, 13, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You eat hungry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HelpedJonas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 1073742132 /* 1073742132 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 4, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Jonas struggles with the lock intensely for a moment, then manages to release the mechanism.  You wonder if he is more intelligent than he appears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 6, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 7, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 8, 5 /* Motion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 9, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No chain! Jonas free!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 0, 10, 10 /* Tell_EmoteType */, 3, 1, NULL, 'You have shiny for Jonas?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A shiny!  A shiny gift for Jonas!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Jonas have gift for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 6 /* Give_EmoteCategory */, 1, 4, 67 /* Goto_EmoteType */, 0, 1, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HelpedJonas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have shiny?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Give shiny to me! To me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'More shiny! More shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can...you...help?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27317, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please...help...me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

