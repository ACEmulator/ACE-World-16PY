/* Weenie - Dinsmal the Beggar (2224) */
DELETE FROM weenie WHERE class_Id = 2224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2224, 'dryreachbeggarb', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224, 001 /* NAME_STRING */, 'Dinsmal the Beggar')
     , (2224, 003 /* SEX_STRING */, 'Male')
     , (2224, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2224, 005 /* TEMPLATE_STRING */, 'Beggar')
     , (2224, 024 /* TOWN_NAME_STRING */, 'Dryreach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224, 001 /* SETUP_DID */, 33554433)
     , (2224, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2224, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2224, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2224, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2224, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (2224, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2224, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2224, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (2224, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2224, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2224, 008 /* MASS_INT */, 120)
     , (2224, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2224, 025 /* LEVEL_INT */, 5)
     , (2224, 027 /* ARMOR_TYPE_INT */, 0)
     , (2224, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2224, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (2224, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2224, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2224, 146 /* XP_OVERRIDE_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2224, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2224, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2224, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2224, 005 /* MANA_RATE_FLOAT */, 1)
     , (2224, 012 /* SHADE_FLOAT */, 0.5)
     , (2224, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2224, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2224, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2224, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2224, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2224, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2224, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2224, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2224, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2224, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2224, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2224, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2224, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2224, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2224, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2224, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2224, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2224, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2224, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2224, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2224, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224, 001 /* STUCK_BOOL */, True)
     , (2224, 008 /* ALLOW_GIVE_BOOL */, True)
     , (2224, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2224, 013 /* ETHEREAL_BOOL */, False)
     , (2224, 019 /* ATTACKABLE_BOOL */, False)
     , (2224, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2224, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2224, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2224, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2224, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2224, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2224, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2224, 1, 65, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2224, 3, 80, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2224, 5, 40, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2224, 2, 2587, 0, 8, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (2224, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2224, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2224, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2224, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2224, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2224, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2224, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2224, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2224, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2224, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2224, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2224, 0.005, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2224, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2224, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2224, 0.065, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2224, 0.2, 6 /* Give_EmoteCategory */, 0, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 0.5, 6 /* Give_EmoteCategory */, 1, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 0.6, 6 /* Give_EmoteCategory */, 2, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 0.8, 6 /* Give_EmoteCategory */, 3, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 1, 6 /* Give_EmoteCategory */, 4, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 1, 6 /* Give_EmoteCategory */, 5, 27435 /* Large Golden Coin */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2224, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 15, NULL, 'Will you help the poor with some money?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (2224, 5 /* HeartBeat_EmoteCategory */, 2, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.656059, 0, 0, -0.7547095)
     , (2224, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (2224, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are too generous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767250 /* Motion_Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Tumeroks have some basic building skills and have also taken over many Empyrean ruins in the Direlands, so you''ll see numerous walled forts over there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It''s said that some of them are locked, so you might need to find the right key, or know someone who can pick the locks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 2, 1, 318767306 /* Motion_Pray */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'It''s said that tumeroks are crawling all over the Direlands.  There''s even supposed to be a big, hidden, underground fortress somewhere, where the biggest and most powerful tumeroks live.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Is that all you can spare?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 2, 1, 318767250 /* Motion_Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not all types of tumeroks carry insignia, you know.  For example, mere tumerok warriors and tumerok  priests never carry such things.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 3, 3, 5 /* Motion_EmoteType */, 2, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have you heard about the imprisonment of the mage Dansha-Ki? I heard she was carrying some pretty strange spell components. Look for her sister, Yu Vuo-Ki, who can sometimes be found wandering around to the northwest of here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 4, 3, 5 /* Motion_EmoteType */, 2, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you stranger! I can get a good meal and a hot bath with this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 3, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'The snake sighs and uncoils from the coin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 4, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '"You have lifted the curse. Finally, I may rest." The small snake coils in on itself biting its tail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27444 /* Serpent Ring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Here, a small token of my gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 7, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27436 /* Philanthropist Title Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 6 /* Give_EmoteCategory */, 5, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CoinAttachmentPickup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Will you help the poor with some money?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2224, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 1, 1, 318767250 /* Motion_Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

