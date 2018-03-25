/* Weenie - Ostentatious Farmer (14411) */
DELETE FROM weenie WHERE class_Id = 14411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14411, 'banditreformedshoushi', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14411, 1, 'Ostentatious Farmer') /* NAME_STRING */
     , (14411, 3, 'Male') /* SEX_STRING */
     , (14411, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (14411, 5, 'Farmer') /* TEMPLATE_STRING */
     , (14411, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14411, 1, 33554433) /* SETUP_DID */
     , (14411, 2, 150994945) /* MOTION_TABLE_DID */
     , (14411, 3, 536870913) /* SOUND_TABLE_DID */
     , (14411, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14411, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14411, 1, 16) /* ITEM_TYPE_INT */
     , (14411, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14411, 2, 31) /* CREATURE_TYPE_INT */
     , (14411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14411, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14411, 8, 120) /* MASS_INT */
     , (14411, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14411, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (14411, 16, 32) /* ITEM_USEABLE_INT */
     , (14411, 146, 65) /* XP_OVERRIDE_INT */
     , (14411, 25, 5) /* LEVEL_INT */
     , (14411, 27, 0) /* ARMOR_TYPE_INT */
     , (14411, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14411, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (14411, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14411, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14411, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14411, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14411, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14411, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14411, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14411, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14411, 68, 1) /* RESIST_COLD_FLOAT */
     , (14411, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14411, 5, 1) /* MANA_RATE_FLOAT */
     , (14411, 69, 1) /* RESIST_ACID_FLOAT */
     , (14411, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (14411, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14411, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (14411, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14411, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14411, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14411, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14411, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14411, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14411, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14411, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14411, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14411, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14411, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14411, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14411, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14411, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14411, 54, 3) /* USE_RADIUS_FLOAT */
     , (14411, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14411, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14411, 1, True) /* STUCK_BOOL */
     , (14411, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (14411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14411, 13, False) /* ETHEREAL_BOOL */
     , (14411, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14411, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14411, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14411, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14411, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14411, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14411, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14411, 1, 60, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14411, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14411, 5, 45, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14411, 2, 2596, 0, 14, 1, False) /* Create Doublet for Wield_DestinationType */
     , (14411, 2, 2602, 0, 13, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (14411, 2, 115, 0, 13, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (14411, 2, 10696, 0, 1, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (14411, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (14411, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (14411, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (14411, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (14411, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (14411, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (14411, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */
     , (14411, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14411, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14411, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14411, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14411, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14411, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14411, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14411, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14411, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14411, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14411, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (14411, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (14411, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (14411, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (14411, 1, 12, 0, NULL, NULL, NULL, 'UniformRegicidePickUp', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (14411, 1, 12, 1, NULL, NULL, NULL, 'UniformRegicidePickUp@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (14411, 1, 12, 2, NULL, NULL, NULL, 'UniformRegicidePickUp@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (14411, 1, 12, 3, NULL, NULL, NULL, 'UniformRegicidePickUp@03', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (14411, 1, 13, 0, NULL, NULL, NULL, 'UniformRegicidePickUp', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (14411, 1, 13, 1, NULL, NULL, NULL, 'UniformRegicidePickUp@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (14411, 1, 13, 2, NULL, NULL, NULL, 'UniformRegicidePickUp@02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (14411, 1, 13, 3, NULL, NULL, NULL, 'UniformRegicidePickUp@03', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14411, 2, 0, 0, 21, 0, 1, NULL, 'UniformRegicidePickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (14411, 2, 1, 0, 21, 0, 1, NULL, 'UniformRegicidePickUp@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (14411, 2, 2, 0, 21, 0, 1, NULL, 'UniformRegicidePickUp@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (14411, 2, 3, 0, 21, 0, 1, NULL, 'UniformRegicidePickUp@03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (14411, 12, 0, 0, 10, 0, 1, NULL, 'How dare you nose around my house, when I expressely asked you not to? Ok, you can buy something, but after that, get out, GET OUT!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14411, 12, 1, 0, 10, 0, 1, NULL, 'Like I said, LEAVE! GO! OUT! NOW!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14411, 12, 2, 0, 10, 1, 1, NULL, 'Alright, alright, alright! Give it to me and get the dickens out of my shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14411, 12, 3, 0, 10, 1, 1, NULL, 'Yes, that''s a good one. Take one, take them all, just hurry up with your shopping and leave my shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14411, 13, 0, 0, 10, 0, 1, NULL, 'Welcome to my grand opening! You are welcome to peruse my wares...but please, stay to the front of my shop--the heat from the fire is very strong, and I don''t want you to get burned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14411, 13, 1, 0, 10, 0, 1, NULL, 'Thank you for your patronage. Now please be on your way, I have much work to do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14411, 13, 2, 0, 10, 1, 1, NULL, 'Why, I don''t mind if I do. I have plenty of ready cash these days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14411, 13, 3, 0, 10, 1, 1, NULL, 'A fine choice. I have recently come into...an inheritance, so I can keep my prices lower than the other shops around town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

