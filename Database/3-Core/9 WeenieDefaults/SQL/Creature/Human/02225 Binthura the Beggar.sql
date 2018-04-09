/* Weenie - Binthura the Beggar (2225) */
DELETE FROM weenie WHERE class_Id = 2225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2225, 'dryreachbeggarc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225, 1, 'Binthura the Beggar') /* NAME_STRING */
     , (2225, 3, 'Female') /* SEX_STRING */
     , (2225, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2225, 5, 'Beggar') /* TEMPLATE_STRING */
     , (2225, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225, 1, 33554510) /* SETUP_DID */
     , (2225, 2, 150994945) /* MOTION_TABLE_DID */
     , (2225, 3, 536870914) /* SOUND_TABLE_DID */
     , (2225, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2225, 6, 67108990) /* PALETTE_BASE_DID */
     , (2225, 7, 268435545) /* CLOTHINGBASE_DID */
     , (2225, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225, 1, 16) /* ITEM_TYPE_INT */
     , (2225, 2, 31) /* CREATURE_TYPE_INT */
     , (2225, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2225, 16, 32) /* ITEM_USEABLE_INT */
     , (2225, 8, 120) /* MASS_INT */
     , (2225, 146, 131) /* XP_OVERRIDE_INT */
     , (2225, 25, 6) /* LEVEL_INT */
     , (2225, 27, 0) /* ARMOR_TYPE_INT */
     , (2225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2225, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2225, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2225, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2225, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2225, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2225, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2225, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2225, 68, 1) /* RESIST_COLD_FLOAT */
     , (2225, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2225, 5, 1) /* MANA_RATE_FLOAT */
     , (2225, 69, 1) /* RESIST_ACID_FLOAT */
     , (2225, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2225, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2225, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2225, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2225, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2225, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2225, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2225, 12, 0.5) /* SHADE_FLOAT */
     , (2225, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2225, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2225, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2225, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2225, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2225, 1, True) /* STUCK_BOOL */
     , (2225, 8, True) /* ALLOW_GIVE_BOOL */
     , (2225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2225, 13, False) /* ETHEREAL_BOOL */
     , (2225, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2225, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2225, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2225, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2225, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
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
VALUES (2225, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2225, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2225, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2225, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2225, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2225, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2225, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2225, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2225, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2225, 0.005, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2225, 0.105, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2225, 0.115, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2225, 0.125, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2225, 0.2, 6, 0, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (2225, 0.5, 6, 1, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (2225, 0.6, 6, 2, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (2225, 0.8, 6, 3, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (2225, 1, 6, 4, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (2225, 1, 6, 5, 27435 /* Large Golden Coin */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (2225, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2225, 5, 0, 0, 8, 0, 15, NULL, 'I don''t want to beg, but I need some money.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2225, 5, 1, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 5, 2, 0, 5, 0, 1, 1090519059, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (2225, 6, 0, 0, 10, 0, 1, NULL, 'Thank you for helping a poor begger...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (2225, 6, 0, 2, 5, 2, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 6, 0, 3, 10, 2.25, 1, NULL, 'There''s a strange rumor about an underground temple in the Direlands that''s oddly similar to one in Osteth, near the Sho area.  They say some ancient race of Empyrean must have made them.  But who''d want to live in a swamp?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 1, 0, 10, 0, 1, NULL, 'Thank you, kind soul!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (2225, 6, 1, 2, 1, 2, 1, NULL, '%n kisses your hand in appreciation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (2225, 6, 1, 3, 10, 2.25, 1, NULL, 'I heard the tumeroks surrounding Dryreach are from the swamp area of the Direlands.  The main swamp in the Direlands is on the eastern shore, but there are apparently swampy areas elsewhere in there, too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 2, 0, 10, 0, 1, NULL, 'May Asheron keep you from harm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (2225, 6, 2, 2, 5, 1, 1, 318767306, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 6, 3, 0, 10, 0, 1, NULL, 'You are very kind...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (2225, 6, 3, 2, 10, 0, 1, NULL, 'Have you heard the name Bael''Zharon?  I keep hearing it on the wind, and it every time it makes me shudder!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 3, 3, 5, 1, 1, 318767306, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 6, 4, 0, 10, 0, 1, NULL, 'You are very kind...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (2225, 6, 4, 2, 10, 0, 1, NULL, 'Poor Dansha-Ki. She''s gotten herself captured by Tumeroks again. Her sister, Yu Vuo-Ki, knows the details. I think Yu Vuo-Ki sometimes wanders the land to the northwest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 4, 3, 5, 1, 1, 318767306, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 6, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 6, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (2225, 6, 5, 2, 10, 0, 1, NULL, 'Thank you stranger! I can get a good meal and a hot bath with this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 5, 3, 18, 2, 1, NULL, 'The snake sighs and uncoils from the coin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (2225, 6, 5, 4, 18, 1, 1, NULL, '"You have lifted the curse. Finally, I may rest." The small snake coils in on itself biting its tail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (2225, 6, 5, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27444 /* Serpent Ring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (2225, 6, 5, 6, 10, 1, 1, NULL, 'Here, a small token of my gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 6, 5, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27436 /* Philanthropist Title Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (2225, 6, 5, 8, 31, 0, 1, NULL, 'CoinAttachmentPickup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (2225, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2225, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (2225, 7, 0, 2, 10, 1, 1, NULL, 'I don''t want to beg, but I need money to buy food with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2225, 7, 0, 3, 5, 1, 1, 318767250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

