/* Weenie - Binthura the Beggar (2225) */
DELETE FROM weenie WHERE class_Id = 2225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2225, 'dryreachbeggarc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225, 001 /* NAME_STRING */, 'Binthura the Beggar')
     , (2225, 003 /* SEX_STRING */, 'Female')
     , (2225, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2225, 005 /* TEMPLATE_STRING */, 'Beggar')
     , (2225, 024 /* TOWN_NAME_STRING */, 'Dryreach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225, 001 /* SETUP_DID */, 33554510)
     , (2225, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2225, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2225, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2225, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2225, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (2225, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2225, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2225, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (2225, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2225, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2225, 008 /* MASS_INT */, 120)
     , (2225, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2225, 025 /* LEVEL_INT */, 6)
     , (2225, 027 /* ARMOR_TYPE_INT */, 0)
     , (2225, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2225, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (2225, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2225, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2225, 146 /* XP_OVERRIDE_INT */, 131);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2225, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2225, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2225, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2225, 005 /* MANA_RATE_FLOAT */, 1)
     , (2225, 012 /* SHADE_FLOAT */, 0.5)
     , (2225, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2225, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2225, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2225, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2225, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2225, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2225, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2225, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2225, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2225, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2225, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2225, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2225, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2225, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2225, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2225, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2225, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2225, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2225, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2225, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2225, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225, 001 /* STUCK_BOOL */, True)
     , (2225, 008 /* ALLOW_GIVE_BOOL */, True)
     , (2225, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2225, 013 /* ETHEREAL_BOOL */, False)
     , (2225, 019 /* ATTACKABLE_BOOL */, False)
     , (2225, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2225, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2225, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2225, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2225, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2225, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2225, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2225, 1, 80, 0, 0, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2225, 3, 90, 0, 0, 145) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2225, 5, 50, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2225, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (2225, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2225, 2, 132, 0, 8, 1, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2225, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2225, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2225, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2225, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2225, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2225, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2225, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2225, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2225, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2225, 0.005, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2225, 0.105, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2225, 0.115, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2225, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2225, 0.2, 6 /* Give_EmoteCategory */, 0, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 0.5, 6 /* Give_EmoteCategory */, 1, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 0.6, 6 /* Give_EmoteCategory */, 2, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 0.8, 6 /* Give_EmoteCategory */, 3, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 1, 6 /* Give_EmoteCategory */, 4, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 1, 6 /* Give_EmoteCategory */, 5, 27435 /* Large Golden Coin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2225, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 15, NULL, 'I don''t want to beg, but I need some money.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519059 /* Motion_Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (2225, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for helping a poor begger...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 2, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2.25, 1, NULL, 'There''s a strange rumor about an underground temple in the Direlands that''s oddly similar to one in Osteth, near the Sho area.  They say some ancient race of Empyrean must have made them.  But who''d want to live in a swamp?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, kind soul!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 1, 2, 1 /* Act_EmoteType */, 2, 1, NULL, '%n kisses your hand in appreciation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 2.25, 1, NULL, 'I heard the tumeroks surrounding Dryreach are from the swamp area of the Direlands.  The main swamp in the Direlands is on the eastern shore, but there are apparently swampy areas elsewhere in there, too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May Asheron keep you from harm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 1, 1, 318767306 /* Motion_Pray */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are very kind...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have you heard the name Bael''Zharon?  I keep hearing it on the wind, and it every time it makes me shudder!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 3, 3, 5 /* Motion_EmoteType */, 1, 1, 318767306 /* Motion_Pray */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are very kind...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Poor Dansha-Ki. She''s gotten herself captured by Tumeroks again. Her sister, Yu Vuo-Ki, knows the details. I think Yu Vuo-Ki sometimes wanders the land to the northwest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 4, 3, 5 /* Motion_EmoteType */, 1, 1, 318767306 /* Motion_Pray */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you stranger! I can get a good meal and a hot bath with this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 3, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'The snake sighs and uncoils from the coin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 4, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '"You have lifted the curse. Finally, I may rest." The small snake coils in on itself biting its tail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27444 /* Serpent Ring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Here, a small token of my gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 7, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27436 /* Philanthropist Title Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 6 /* Give_EmoteCategory */, 5, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CoinAttachmentPickup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I don''t want to beg, but I need money to buy food with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2225, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 1, 1, 318767250 /* Motion_Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

