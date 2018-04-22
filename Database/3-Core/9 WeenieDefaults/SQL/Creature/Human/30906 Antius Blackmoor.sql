/* Weenie - Antius Blackmoor (30906) */
DELETE FROM weenie WHERE class_Id = 30906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30906, 'antiusblackmoorcarlodicenza', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30906, 001 /* NAME_STRING */, 'Antius Blackmoor')
     , (30906, 003 /* SEX_STRING */, 'Male')
     , (30906, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (30906, 005 /* TEMPLATE_STRING */, 'Sword Scholar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30906, 001 /* SETUP_DID */, 33554433)
     , (30906, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30906, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30906, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30906, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30906, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30906, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30906, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30906, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30906, 008 /* MASS_INT */, 120)
     , (30906, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30906, 025 /* LEVEL_INT */, 126)
     , (30906, 027 /* ARMOR_TYPE_INT */, 0)
     , (30906, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30906, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30906, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30906, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30906, 146 /* XP_OVERRIDE_INT */, 4016);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30906, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30906, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30906, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30906, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30906, 005 /* MANA_RATE_FLOAT */, 1)
     , (30906, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30906, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30906, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30906, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30906, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30906, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30906, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30906, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30906, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30906, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30906, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30906, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30906, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30906, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30906, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30906, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30906, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30906, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30906, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30906, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30906, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30906, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30906, 001 /* STUCK_BOOL */, True)
     , (30906, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30906, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30906, 013 /* ETHEREAL_BOOL */, False)
     , (30906, 019 /* ATTACKABLE_BOOL */, False)
     , (30906, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30906, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30906, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30906, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30906, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30906, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30906, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30906, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30906, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30906, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30906, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30906, 5, 120, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30906, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (30906, 2, 127, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (30906, 2, 24945, 0, 0, 0, False) /* Create Antius' Celdon Breastplate for Wield_DestinationType */
     , (30906, 2, 24946, 0, 0, 0, False) /* Create Antius' Celdon Gauntlets for Wield_DestinationType */
     , (30906, 2, 24947, 0, 0, 0, False) /* Create Antius' Celdon Girth for Wield_DestinationType */
     , (30906, 2, 24948, 0, 0, 0, False) /* Create Antius' Celdon Helm for Wield_DestinationType */
     , (30906, 2, 24949, 0, 0, 0, False) /* Create Antius' Celdon Leggings for Wield_DestinationType */
     , (30906, 2, 24956, 0, 0, 0, False) /* Create Antius' Celdon Sleeves for Wield_DestinationType */
     , (30906, 2, 24950, 0, 0, 0, False) /* Create Antius' Celdon Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30906, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30906, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30906, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30906, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30906, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30906, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30906, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30906, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30906, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30906, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2317.02035087205) /* MELEE_DEFENSE_SKILL */
     , (30906, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2317.02035087205) /* MISSILE_DEFENSE_SKILL */
     , (30906, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 2317.02035087205) /* SWORD_SKILL */
     , (30906, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2317.02035087205) /* UNARMED_COMBAT_SKILL */
     , (30906, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2317.02035087205) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30906, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'RefuseSinglePage', NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 0, 30398 /* Shadow Pass */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 1, 30917 /* Halaetan Magic Page 1 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 2, 30907 /* Halaetan Magic Page 2 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 3, 30908 /* Halaetan Magic Page 3 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 4, 30909 /* Halaetan Magic Page 4 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 5, 30910 /* Halaetan Magic Page 5 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 6, 30911 /* Halaetan Magic Page 6 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 7, 30912 /* Halaetan Magic Page 7 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 8, 30913 /* Halaetan Magic Page 8 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 9, 30914 /* Halaetan Magic Page 9 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 10, 30915 /* Halaetan Magic Page 10 */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 11, 30929 /* A Nearly Empty Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 12, 30930 /* A Nearly Empty Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 13, 30921 /* A Nearly Empty Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 14, 30922 /* A Somewhat Complete Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 15, 30923 /* A Somewhat Complete Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 16, 30924 /* A Somewhat Complete Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 17, 30925 /* A Nearly Complete Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 18, 30926 /* A Nearly Complete Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 1 /* Refuse_EmoteCategory */, 19, 30927 /* A Nearly Complete Book */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Level126Check@CARLOLOREVIAMONTIANMAGES', NULL, NULL, NULL)
     , (30906, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'Level126Check@CARLOREWARDOLTHOIHEAD', NULL, NULL, NULL)
     , (30906, 1, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'Level126Check@CARLOREWARDEATERTOOTH', NULL, NULL, NULL)
     , (30906, 1, 22 /* TestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'Level126Check@CARLOREWARDBROKENPONIARD', NULL, NULL, NULL)
     , (30906, 1, 6 /* Give_EmoteCategory */, 0, 30916 /* Halaetan Magic */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 6 /* Give_EmoteCategory */, 1, 30920 /* Severed Olthoi Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 6 /* Give_EmoteCategory */, 2, 30918 /* Bloody Tooth */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 6 /* Give_EmoteCategory */, 3, 30919 /* Broken Poniard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Level126Check@CARLOLOREVIAMONTIANMAGES', NULL, NULL, NULL)
     , (30906, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'Level126Check@CARLOREWARDOLTHOIHEAD', NULL, NULL, NULL)
     , (30906, 1, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'Level126Check@CARLOREWARDEATERTOOTH', NULL, NULL, NULL)
     , (30906, 1, 23 /* TestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'Level126Check@CARLOREWARDBROKENPONIARD', NULL, NULL, NULL)
     , (30906, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30906, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This appears to be part of a much larger work. I cannot glean any useful information from this. Return to me when you find all of the pieces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This seems to indicate that the Viamontians may well be on Dereth, but we cannot be sure. I need more than this. Keep searching.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 8, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 12, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 13, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 14, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 15, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 16, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 17, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 18, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 1 /* Refuse_EmoteCategory */, 19, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 22 /* TestSuccess_EmoteCategory */, 0, 0, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1484539, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 22 /* TestSuccess_EmoteCategory */, 1, 0, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2078354, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 22 /* TestSuccess_EmoteCategory */, 2, 0, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2078354, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 22 /* TestSuccess_EmoteCategory */, 3, 0, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2078354, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This settles the matter. The Viamontians are here. And from what I can tell, they are the occupants of that mysterious landmass to the north.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I wonder, how long have they been here? What plans do they have for the rest of us? And when will they make themselves known?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 0, 4, 36 /* InqIntStat_EmoteType */, 0.5, 1, NULL, 'Level126Check@CARLOLOREVIAMONTIANMAGES', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What creature is capable of doing this to an Olthoi? I have seen my fair share of Olthoi corpses, but this...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Do you see these ridges here? Along the neck? It appears that this head was bitten off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 1, 4, 36 /* InqIntStat_EmoteType */, 0.5, 1, NULL, 'Level126Check@CARLOREWARDOLTHOIHEAD', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What manner of creature is this from? I''ve never seen a tooth of this size. You say the Viamontian gave you this? What foul creatures did the blue-skins bring with them, I wonder?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 2, 3, 36 /* InqIntStat_EmoteType */, 0.5, 1, NULL, 'Level126Check@CARLOREWARDEATERTOOTH', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A Viamontian dagger! I have not seen one of these in years!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We are in for a great deal of trouble, my friend. You would do well to prepare yourself for the worst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 6 /* Give_EmoteCategory */, 3, 4, 36 /* InqIntStat_EmoteType */, 0.5, 1, NULL, 'Level126Check@CARLOREWARDBROKENPONIARD', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 23 /* TestFailure_EmoteCategory */, 0, 0, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 23 /* TestFailure_EmoteCategory */, 1, 0, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 23 /* TestFailure_EmoteCategory */, 2, 0, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 23 /* TestFailure_EmoteCategory */, 3, 0, 49 /* AwardLevelProportionalXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Friend! A word!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'As I am sure you are aware, a Viamontian recently appeared in Rithwic. His name is Carlo di Cenza. If my memory serves me correctly, he serves the house of Bellenesse, which was quite loyal - and quite close - to the King of Viamont.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'As far as we can tell, Carlo di Cenza is the only Viamontian on Dereth. But we cannot be sure of that. The man has yet to speak an intelligible word so far as we''ve seen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We must find out if others arrived with him. If there are Viamontians on Dereth, and if they are hiding from the Queen, then we may have a great deal of trouble ahead of us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30906, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Do what you can. Scour the continent. If you uncover any worthwhile intelligence, return it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

