/* Weenie - Tai Wo (15812) */
DELETE FROM weenie WHERE class_Id = 15812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15812, 'taiwo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15812, 001 /* NAME_STRING */, 'Tai Wo')
     , (15812, 003 /* SEX_STRING */, 'Male')
     , (15812, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (15812, 005 /* TEMPLATE_STRING */, 'Historian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15812, 001 /* SETUP_DID */, 33554433)
     , (15812, 002 /* MOTION_TABLE_DID */, 150994945)
     , (15812, 003 /* SOUND_TABLE_DID */, 536870913)
     , (15812, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (15812, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15812, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (15812, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (15812, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15812, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15812, 008 /* MASS_INT */, 120)
     , (15812, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15812, 025 /* LEVEL_INT */, 15)
     , (15812, 027 /* ARMOR_TYPE_INT */, 0)
     , (15812, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (15812, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (15812, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (15812, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (15812, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15812, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (15812, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (15812, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (15812, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (15812, 005 /* MANA_RATE_FLOAT */, 1)
     , (15812, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (15812, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (15812, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (15812, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (15812, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (15812, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15812, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (15812, 054 /* USE_RADIUS_FLOAT */, 3)
     , (15812, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (15812, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (15812, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (15812, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (15812, 068 /* RESIST_COLD_FLOAT */, 1)
     , (15812, 069 /* RESIST_ACID_FLOAT */, 1)
     , (15812, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (15812, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (15812, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (15812, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (15812, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (15812, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (15812, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (15812, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15812, 001 /* STUCK_BOOL */, True)
     , (15812, 008 /* ALLOW_GIVE_BOOL */, True)
     , (15812, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15812, 013 /* ETHEREAL_BOOL */, False)
     , (15812, 019 /* ATTACKABLE_BOOL */, False)
     , (15812, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (15812, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (15812, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15812, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15812, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15812, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15812, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15812, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15812, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15812, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15812, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15812, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15812, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (15812, 2, 2598, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (15812, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15812, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15812, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15812, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15812, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15812, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15812, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15812, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15812, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (15812, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15812, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 953.856776757109) /* MELEE_DEFENSE_SKILL */
     , (15812, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 953.856776757109) /* MISSILE_DEFENSE_SKILL */
     , (15812, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 953.856776757109) /* UNARMED_COMBAT_SKILL */
     , (15812, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 953.856776757109) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15812, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TALKEDTOLIATZETHORSTENARMOR', NULL, NULL, NULL)
     , (15812, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'RECEIVEDWAXTHORSTEN', NULL, NULL, NULL)
     , (15812, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'FREEDBRONTYNNTHORSTENARMOR', NULL, NULL, NULL)
     , (15812, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15812, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15812, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15812, 1, 6 /* Give_EmoteCategory */, 0, 15819 /* Wax Mould */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'FREEDBRONTYNNTHORSTENARMOR', NULL, NULL, NULL)
     , (15812, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TALKEDTOLIATZETHORSTENARMOR', NULL, NULL, NULL)
     , (15812, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'RECEIVEDWAXTHORSTEN', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15812, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RECEIVEDWAXTHORSTEN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good, I see Brontynn Marshad sent you.  Here is the letter I was going to give him. A learned colleague of mine who examined it believes this letter holds a clue to the location of Thorsten Cragstone''s Axe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 13 /* QuestFailure_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TALKEDTOTAIWOTHORSTENARMOR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 13 /* QuestFailure_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RECEIVEDWAXTHORSTEN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 13 /* QuestFailure_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15803 /* A faithful copy of Elysa Strathelar's Letter to Lania Cartoth. */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 13 /* QuestFailure_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15817 /* Wax */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 13 /* QuestFailure_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Should you find it, you should leave it in its hiding place, however here is a quantity of wax with which you may make a mould of the axe. Having been an armorsmith in the past, the axe is of historical interest to me and I would very much like to make a replica of it. Bring me the mould with the impression of the armor and I will make a fine replica of the axe for you!  I wish you luck in this, for the way sounds treacherous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Have you been sent by Brontynn Marshad or by Glysander Cartoth in Cragstone?  No, I see you have not. Go see Glysander Cartoth in Cragstone and he will tell you what he needs done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (15812, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (15812, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 6 /* Give_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Tai Wo examines the mould intensely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 6 /* Give_EmoteCategory */, 0, 3, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Tai Wo crafts a fine replica of Thorsten''s Axe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You took a fine mould!  Here is an exacting replica of Thorsten Cragstone''s Axe. Use it with care! I pray you do not come to the same end as he!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 6 /* Give_EmoteCategory */, 0, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RECEIVEDTHORSTENAXE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15822 /* Cragstone's Axe */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'FREEDBRONTYNNTHORSTENARMOR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TALKEDTOLIATZETHORSTENARMOR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'A friend of mine in Baishi saw you speaking with that terrible woman, Lia Tze.  I cannot trust anyone who deals with her.  Go away!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15812, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Are you having trouble finding where Thorsten Cragstone''s Armor is? Read the letter I gave you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

