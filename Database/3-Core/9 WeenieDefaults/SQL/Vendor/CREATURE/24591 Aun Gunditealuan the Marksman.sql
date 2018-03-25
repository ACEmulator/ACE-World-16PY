/* Weenie - Aun Gunditealuan the Marksman (24591) */
DELETE FROM weenie WHERE class_Id = 24591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24591, 'candethkeepbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24591, 1, 'Aun Gunditealuan the Marksman') /* NAME_STRING */
     , (24591, 5, 'Master Bowyer') /* TEMPLATE_STRING */
     , (24591, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24591, 1, 33557117) /* SETUP_DID */
     , (24591, 2, 150994954) /* MOTION_TABLE_DID */
     , (24591, 3, 536870931) /* SOUND_TABLE_DID */
     , (24591, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24591, 6, 67113280) /* PALETTE_BASE_DID */
     , (24591, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24591, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24591, 1, 16) /* ITEM_TYPE_INT */
     , (24591, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24591, 2, 57) /* CREATURE_TYPE_INT */
     , (24591, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24591, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24591, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24591, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24591, 8, 120) /* MASS_INT */
     , (24591, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24591, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24591, 16, 32) /* ITEM_USEABLE_INT */
     , (24591, 146, 2924) /* XP_OVERRIDE_INT */
     , (24591, 25, 121) /* LEVEL_INT */
     , (24591, 27, 0) /* ARMOR_TYPE_INT */
     , (24591, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24591, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (24591, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24591, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24591, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24591, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24591, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24591, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24591, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24591, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24591, 68, 1) /* RESIST_COLD_FLOAT */
     , (24591, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24591, 5, 1) /* MANA_RATE_FLOAT */
     , (24591, 69, 1) /* RESIST_ACID_FLOAT */
     , (24591, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24591, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24591, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24591, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24591, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (24591, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24591, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24591, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24591, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24591, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24591, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24591, 12, 0.5) /* SHADE_FLOAT */
     , (24591, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24591, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24591, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24591, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24591, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24591, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24591, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24591, 54, 3) /* USE_RADIUS_FLOAT */
     , (24591, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24591, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24591, 1, True) /* STUCK_BOOL */
     , (24591, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24591, 13, False) /* ETHEREAL_BOOL */
     , (24591, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24591, 1, 193, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24591, 2, 185, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24591, 4, 257, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24591, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24591, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24591, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24591, 1, 160, 0, 0, 253) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24591, 3, 180, 0, 0, 365) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24591, 5, 60, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24591, 2, 306, 0, 0, 0, False) /* Create Longbow for Wield_DestinationType */
     , (24591, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (24591, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (24591, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (24591, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (24591, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (24591, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (24591, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (24591, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (24591, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (24591, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (24591, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (24591, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (24591, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (24591, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (24591, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (24591, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (24591, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (24591, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (24591, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (24591, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (24591, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (24591, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24591, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (24591, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (24591, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (24591, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (24591, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24591, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24591, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24591, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24591, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24591, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24591, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24591, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24591, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24591, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24591, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24591, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24591, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24591, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24591, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24591, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24591, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24591, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24591, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24591, 0.25, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.5, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.75, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 1, 2, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.25, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.5, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.75, 2, 6, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 1, 2, 7, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.25, 2, 8, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.5, 2, 9, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.75, 2, 10, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 1, 2, 11, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.25, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.5, 2, 13, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 0.75, 2, 14, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24591, 1, 2, 15, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24591, 2, 0, 0, 10, 0, 1, NULL, 'Greetings, looking for the bow, the arrow or both?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 1, 0, 10, 0, 1, NULL, 'Welcome to Shot in Arm. I sell good sturdy equipment and missiles that fly true.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 2, 0, 10, 0, 1, NULL, 'Hello, take a look at my weapons. You have to kill to get a better price... or just get to Tunlok on the tree platform, but I supply him so either way I win.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 3, 0, 10, 0, 1, NULL, 'Welcome to our shop. I shoot them and Oreilauri heals them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 4, 0, 10, 0, 1, NULL, 'Hope to see you back here. I''m thinking of installing an archery range so that people can test their skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 5, 0, 10, 0, 1, NULL, 'Thanks for stopping by. Remember to aim with your tail, oh right, sorry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 6, 0, 10, 0, 1, NULL, 'Take it from Dereth''s greatest archer you''ve got talent kid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 7, 0, 10, 0, 1, NULL, 'Make sure your downwind and remember what I told you. Heel to toe, heel to toe that''s the way to sneak up on your prey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 8, 0, 10, 0, 1, NULL, 'Good wood, nice flex, it''s a deal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 9, 0, 10, 0, 1, NULL, 'A bargain, I almost feel a little bad about it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 9, 1, 10, 0, 1, NULL, 'Ok, bad feelings past.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 10, 0, 10, 0, 1, NULL, 'You want to keep your string at just the right tension. Any more and you will damage the bow and less and you lose power on your shots.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 11, 0, 10, 0, 1, NULL, 'I like your style human. I think I''ll try this one out sometime.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 12, 0, 10, 0, 1, NULL, 'Good choice, I use the same type sometimes. Want me to sign it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 13, 0, 10, 0, 1, NULL, 'You see, I have a distinct advantage over humans when it comes to archery. My tail gives me a steady aim and perfect balance. Not to mention it looks marvelous. I''ve been thinking about fashioning a fake tail for you unfortunate humans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 14, 0, 10, 0, 1, NULL, 'There you go. Take it from a master, if you want to hit your target first you have to imagine yourself hitting it, then let go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24591, 2, 15, 0, 10, 0, 1, NULL, 'That''s a good buy. It reminds me of the time I was hunting gromnies and this one launched itself right off a cliff at me. Crazy thing would have killed itself just falling on me if it weren''t the dozen arrows it suddenly sprouted from it''s chest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

