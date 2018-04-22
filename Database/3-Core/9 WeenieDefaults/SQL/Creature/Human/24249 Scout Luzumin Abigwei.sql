/* Weenie - Scout Luzumin Abigwei (24249) */
DELETE FROM weenie WHERE class_Id = 24249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24249, 'scoutabigwei', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24249, 001 /* NAME_STRING */, 'Scout Luzumin Abigwei')
     , (24249, 003 /* SEX_STRING */, 'Male')
     , (24249, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (24249, 005 /* TEMPLATE_STRING */, 'Scout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24249, 001 /* SETUP_DID */, 33554433)
     , (24249, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24249, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24249, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24249, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24249, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24249, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24249, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24249, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24249, 008 /* MASS_INT */, 120)
     , (24249, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24249, 025 /* LEVEL_INT */, 15)
     , (24249, 027 /* ARMOR_TYPE_INT */, 0)
     , (24249, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24249, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24249, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24249, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24249, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24249, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24249, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24249, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24249, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24249, 005 /* MANA_RATE_FLOAT */, 1)
     , (24249, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24249, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24249, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24249, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24249, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24249, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24249, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24249, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24249, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24249, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24249, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24249, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24249, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24249, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24249, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24249, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24249, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24249, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24249, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24249, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24249, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24249, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24249, 001 /* STUCK_BOOL */, True)
     , (24249, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24249, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24249, 013 /* ETHEREAL_BOOL */, False)
     , (24249, 019 /* ATTACKABLE_BOOL */, False)
     , (24249, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24249, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24249, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24249, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24249, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24249, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24249, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24249, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24249, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24249, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24249, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24249, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24249, 2, 351, 0, 0, 0, False) /* Create Long Sword for Wield_DestinationType */
     , (24249, 2, 46, 0, 8, 1, False) /* Create Metal Cap for Wield_DestinationType */
     , (24249, 2, 2587, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24249, 2, 2601, 0, 4, 1, False) /* Create Pants for Wield_DestinationType */
     , (24249, 2, 414, 0, 39, 1, False) /* Create Chainmail Breastplate for Wield_DestinationType */
     , (24249, 2, 415, 0, 19, 1, False) /* Create Chainmail Girth for Wield_DestinationType */
     , (24249, 2, 84, 0, 11, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (24249, 2, 122, 0, 11, 1, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (24249, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24249, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24249, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24249, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24249, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24249, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24249, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24249, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24249, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24249, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24249, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1536.74602083532) /* MELEE_DEFENSE_SKILL */
     , (24249, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.74602083532) /* MISSILE_DEFENSE_SKILL */
     , (24249, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.74602083532) /* UNARMED_COMBAT_SKILL */
     , (24249, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1536.74602083532) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24249, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GaveOlthoiScoutNote8', NULL, NULL, NULL)
     , (24249, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24249, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24249, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24249, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GaveOlthoiScoutNote8', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24249, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You found us! Did the High Queen send you? We came across this group of Olthoi fighters and decided to stay and help them keep the Olthoi at bay.  All the portals in the deepened lairs appeared to lead to these catacombs.  Perhaps the Olthoi are re-grouping!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Please deliver this note to one of the Queen''s Royal Guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GaveOlthoiScoutNote8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 13 /* QuestFailure_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24259 /* A Note from a Scout */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (24249, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (24249, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GaveOlthoiScoutNote8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24249, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I will stay and help fight the Olthoi if you could deliver the note.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

