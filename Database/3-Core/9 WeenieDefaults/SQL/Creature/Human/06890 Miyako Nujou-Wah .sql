/* Weenie - Miyako Nujou-Wah  (6890) */
DELETE FROM weenie WHERE class_Id = 6890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6890, 'nantomiyako', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6890, 001 /* NAME_STRING */, 'Miyako Nujou-Wah ')
     , (6890, 003 /* SEX_STRING */, 'Female')
     , (6890, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (6890, 005 /* TEMPLATE_STRING */, 'Poet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6890, 001 /* SETUP_DID */, 33554510)
     , (6890, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6890, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6890, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6890, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6890, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6890, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6890, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6890, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6890, 008 /* MASS_INT */, 120)
     , (6890, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6890, 025 /* LEVEL_INT */, 15)
     , (6890, 027 /* ARMOR_TYPE_INT */, 0)
     , (6890, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (6890, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (6890, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6890, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6890, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6890, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6890, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6890, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6890, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6890, 005 /* MANA_RATE_FLOAT */, 1)
     , (6890, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6890, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6890, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6890, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6890, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6890, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6890, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6890, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6890, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6890, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6890, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6890, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6890, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6890, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6890, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6890, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6890, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6890, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6890, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6890, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6890, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6890, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6890, 001 /* STUCK_BOOL */, True)
     , (6890, 008 /* ALLOW_GIVE_BOOL */, True)
     , (6890, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6890, 013 /* ETHEREAL_BOOL */, False)
     , (6890, 019 /* ATTACKABLE_BOOL */, False)
     , (6890, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (6890, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6890, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6890, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6890, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6890, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6890, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6890, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6890, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6890, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6890, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6890, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6890, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (6890, 2, 2598, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (6890, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6890, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6890, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6890, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6890, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6890, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6890, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6890, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6890, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6890, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6890, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 500.293360996459) /* MELEE_DEFENSE_SKILL */
     , (6890, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 500.293360996459) /* MISSILE_DEFENSE_SKILL */
     , (6890, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 500.293360996459) /* UNARMED_COMBAT_SKILL */
     , (6890, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 500.293360996459) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6890, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6890, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6890, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6890, 1, 6 /* Give_EmoteCategory */, 0, 6891 /* Reflections of a Portal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6890, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (6890, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (6890, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh, thank you most sincerely. I have been quite distraught over its loss but have been unable to retrieve it myself. Take this moonstone as a token of my gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6893 /* Miyako's Moonstone */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 6 /* Give_EmoteCategory */, 0, 4, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6890, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Perhaps you can assist me. I am known as Miyako, the poet. I left a precious volume of my poetry in some pretty tunnels east of here when I was searching for inspiration. Were you to return the poems to me, I would reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

