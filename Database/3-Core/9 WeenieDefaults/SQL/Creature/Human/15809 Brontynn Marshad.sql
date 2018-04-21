/* Weenie - Brontynn Marshad (15809) */
DELETE FROM weenie WHERE class_Id = 15809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15809, 'brontynnmarshad', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15809, 001 /* NAME_STRING */, 'Brontynn Marshad')
     , (15809, 003 /* SEX_STRING */, 'Male')
     , (15809, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (15809, 005 /* TEMPLATE_STRING */, 'Historian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15809, 001 /* SETUP_DID */, 33554433)
     , (15809, 002 /* MOTION_TABLE_DID */, 150994945)
     , (15809, 003 /* SOUND_TABLE_DID */, 536870913)
     , (15809, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (15809, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15809, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (15809, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (15809, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15809, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15809, 008 /* MASS_INT */, 120)
     , (15809, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15809, 025 /* LEVEL_INT */, 15)
     , (15809, 027 /* ARMOR_TYPE_INT */, 0)
     , (15809, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (15809, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (15809, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (15809, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (15809, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15809, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (15809, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (15809, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (15809, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (15809, 005 /* MANA_RATE_FLOAT */, 1)
     , (15809, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (15809, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (15809, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (15809, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (15809, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (15809, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15809, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (15809, 054 /* USE_RADIUS_FLOAT */, 3)
     , (15809, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (15809, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (15809, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (15809, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (15809, 068 /* RESIST_COLD_FLOAT */, 1)
     , (15809, 069 /* RESIST_ACID_FLOAT */, 1)
     , (15809, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (15809, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (15809, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (15809, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (15809, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (15809, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (15809, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (15809, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15809, 001 /* STUCK_BOOL */, True)
     , (15809, 008 /* ALLOW_GIVE_BOOL */, True)
     , (15809, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15809, 013 /* ETHEREAL_BOOL */, False)
     , (15809, 019 /* ATTACKABLE_BOOL */, False)
     , (15809, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (15809, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (15809, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15809, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15809, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15809, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15809, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15809, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15809, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15809, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15809, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15809, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15809, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (15809, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (15809, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15809, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15809, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15809, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15809, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15809, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15809, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15809, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15809, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (15809, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15809, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 953.532770686862) /* MELEE_DEFENSE_SKILL */
     , (15809, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 953.532770686862) /* MISSILE_DEFENSE_SKILL */
     , (15809, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 953.532770686862) /* UNARMED_COMBAT_SKILL */
     , (15809, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 953.532770686862) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15809, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15809, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15809, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15809, 1, 6 /* Give_EmoteCategory */, 0, 15806 /* A Certificate of Permission */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15809, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (15809, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (15809, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for liberating me! I hope you are not injured!  I see Glysander has sent you. I know he is anxious to recover the letters but alas, I cannot continue this quest now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Here are two letters I have found. I can tell you where to find another letter, or its exact copy. Find Lia Tze in Baishi. She has a letter in her possession, and I was informed she might have a means for you to obtain a replica of Thorsten Cragstone''s Armor.  Or you may go to Tou-Tou and seek out a man named Tai Wo. He has a copy of the same letter Lia Tze has and may have knowledge of how to obtain a replica of Thorsten Cragstone''s Axe.  But beware- do not go to both of these people, for there is bad blood between them! Choose only one of them, for they will not deal with anyone who has had contact with the other. Now I will rest here for a bit and return home. Farewell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 6 /* Give_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'FREEDBRONTYNNTHORSTENARMOR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 6 /* Give_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15800 /* Elysa Strathelar's Letter to Lania Cartoth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15801 /* A Letter of Correspondence */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15809, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Those Tumeroks have me trapped here. I am glad their number has been dealt a severe blow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

