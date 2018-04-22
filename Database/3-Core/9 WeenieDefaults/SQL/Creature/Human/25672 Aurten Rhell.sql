/* Weenie - Aurten Rhell (25672) */
DELETE FROM weenie WHERE class_Id = 25672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25672, 'royalguardaurtenrhell', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25672, 001 /* NAME_STRING */, 'Aurten Rhell')
     , (25672, 003 /* SEX_STRING */, 'Male')
     , (25672, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (25672, 005 /* TEMPLATE_STRING */, 'Royal Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25672, 001 /* SETUP_DID */, 33554433)
     , (25672, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25672, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25672, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25672, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25672, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25672, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25672, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25672, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25672, 008 /* MASS_INT */, 120)
     , (25672, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25672, 025 /* LEVEL_INT */, 45)
     , (25672, 027 /* ARMOR_TYPE_INT */, 0)
     , (25672, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25672, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25672, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25672, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25672, 146 /* XP_OVERRIDE_INT */, 845);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25672, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25672, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25672, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25672, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25672, 005 /* MANA_RATE_FLOAT */, 1)
     , (25672, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25672, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25672, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25672, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25672, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25672, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25672, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25672, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25672, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25672, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25672, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25672, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25672, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25672, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25672, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25672, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25672, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25672, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25672, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25672, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25672, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25672, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25672, 001 /* STUCK_BOOL */, True)
     , (25672, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25672, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25672, 013 /* ETHEREAL_BOOL */, False)
     , (25672, 019 /* ATTACKABLE_BOOL */, False)
     , (25672, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25672, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25672, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25672, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25672, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25672, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25672, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25672, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25672, 6, 115, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25672, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25672, 3, 70, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25672, 5, 50, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25672, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (25672, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25672, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25672, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25672, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25672, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25672, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25672, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25672, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25672, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25672, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25672, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1654.99404499901) /* MELEE_DEFENSE_SKILL */
     , (25672, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1654.99404499901) /* MISSILE_DEFENSE_SKILL */
     , (25672, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1654.99404499901) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25672, 0.1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.2, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.3, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.4, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.5, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.6, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.7, 32 /* GotoSet_EmoteCategory */, 6, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.9, 32 /* GotoSet_EmoteCategory */, 7, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.92, 32 /* GotoSet_EmoteCategory */, 8, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.94, 32 /* GotoSet_EmoteCategory */, 9, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.96, 32 /* GotoSet_EmoteCategory */, 10, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.97, 32 /* GotoSet_EmoteCategory */, 11, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.98, 32 /* GotoSet_EmoteCategory */, 12, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.9899999, 32 /* GotoSet_EmoteCategory */, 13, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 0.9999999, 32 /* GotoSet_EmoteCategory */, 14, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL)
     , (25672, 1, 6 /* Give_EmoteCategory */, 0, 25680 /* Jaeget's Journal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 1, 6 /* Give_EmoteCategory */, 1, 25679 /* Bewren's Journal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 1, 6 /* Give_EmoteCategory */, 2, 25678 /* Repugnant Bracelet */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25672, 32 /* GotoSet_EmoteCategory */, 0, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6056 /* Small Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9292 /* Virindi Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 2, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 3, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23202 /* Platinum Golem Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 4, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23203 /* Pyreal Golem Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 5, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6329 /* Pyreal Bar */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 6, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23194 /* Sturdy Iron Keyring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 7, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20630 /* Trade Note (250,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 8, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9294 /* Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 9, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 9, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 9, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 10, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24887 /* Sturdy Steel Keyring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 11, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9481 /* Arshid's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 12, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9482 /* Gan-Zo's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 13, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9480 /* Monty's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 14, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22445 /* Soft Bandages */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 14, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22448 /* Treated Mandrake */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 32 /* GotoSet_EmoteCategory */, 14, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22447 /* Treated Hyssop */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Some papers? While an interesting read I am sure, how am I to know if this is genuine and not some fiction you yourself devised? Very well, I suppose you deserve some reward even if these papers are fabricated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have a lot of nerve to deliver this garbage to me. But I am a man of my word. Here. This is for you, even though you don''t deserve it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 0, 6, 67 /* Goto_EmoteType */, 1, 1, NULL, 'NoteBethelReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 3, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fiction! Pure fiction! I could have written a more compelling tragedy. I do have to admit, even though this is surely a fake, you did put a fair amount of effort into it. If anything you entertained me with this garbage. Here, take this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I know... I know... you at least tried to help me out. You really shouldn''t be getting anything from me, but since I''m such a nice guy I''ll make an exception for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Cultists... Summoning and worshipping shadows... how ludicrous!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 1, 7, 67 /* Goto_EmoteType */, 2, 1, NULL, 'NoteBethelReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'So many people have brought me pieces of parchment with melodrama scrawled upon it. One person even brought me a strange stick, whatever that is for, but this... finally! Solid evidence of wrong doing on the plateau!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Wait... what was I getting so excited over? This is just some amulet caked in carenzi refuse. Hardly proof of anything.  You know what? I am so tired of people bringing me dead ends and fallacies! Here! Just take this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 2, 4, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aurten hastily pulls a writ from his backpack and throws it at you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 2, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11710 /* Writ of Refuge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 6 /* Give_EmoteCategory */, 2, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Just because you haven''t been helpful doesn''t mean I won''t reward you for the effort. Maybe next time you''ll bring me something worthwhile!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah hello! Perhaps you could help me. I am new to this island and am not particularly familiar with the landscape. Could I convince you to help me? I need information on the strange incidents occuring on the plateau.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 7 /* Use_EmoteCategory */, 0, 3, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'Aurten kneels down and opens a nearby pack. He tilts the pack so that you can see what is inside and then quickly pulls back the pack from your sight and closes it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25672, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'What are you waiting for? I promised my superiors I would have a report for them!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

