/* Weenie - Bowyer Xana Bin-Xara (24218) */
DELETE FROM weenie WHERE class_Id = 24218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24218, 'waijhoubowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24218, 1, 'Bowyer Xana Bin-Xara') /* NAME_STRING */
     , (24218, 3, 'Female') /* SEX_STRING */
     , (24218, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24218, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (24218, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24218, 1, 33554510) /* SETUP_DID */
     , (24218, 2, 150994945) /* MOTION_TABLE_DID */
     , (24218, 3, 536870914) /* SOUND_TABLE_DID */
     , (24218, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24218, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24218, 1, 16) /* ITEM_TYPE_INT */
     , (24218, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24218, 2, 31) /* CREATURE_TYPE_INT */
     , (24218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24218, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24218, 8, 120) /* MASS_INT */
     , (24218, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24218, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24218, 16, 32) /* ITEM_USEABLE_INT */
     , (24218, 146, 193) /* XP_OVERRIDE_INT */
     , (24218, 25, 8) /* LEVEL_INT */
     , (24218, 27, 0) /* ARMOR_TYPE_INT */
     , (24218, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24218, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (24218, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24218, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24218, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24218, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24218, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24218, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24218, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24218, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24218, 68, 1) /* RESIST_COLD_FLOAT */
     , (24218, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24218, 5, 1) /* MANA_RATE_FLOAT */
     , (24218, 69, 1) /* RESIST_ACID_FLOAT */
     , (24218, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24218, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24218, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24218, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24218, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24218, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24218, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24218, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24218, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24218, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24218, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24218, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24218, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24218, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24218, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24218, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24218, 54, 3) /* USE_RADIUS_FLOAT */
     , (24218, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24218, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24218, 1, True) /* STUCK_BOOL */
     , (24218, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24218, 13, False) /* ETHEREAL_BOOL */
     , (24218, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24218, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24218, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24218, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24218, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24218, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24218, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24218, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24218, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24218, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24218, 2, 363, 0, 0, 0, False) /* Create Yumi for Wield_DestinationType */
     , (24218, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (24218, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (24218, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (24218, 2, 10696, 0, 14, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (24218, 4, 363, -1, 0, 0, False) /* Create Yumi for Shop_DestinationType */
     , (24218, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (24218, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (24218, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (24218, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (24218, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (24218, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (24218, 4, 5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24218, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (24218, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (24218, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (24218, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (24218, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (24218, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (24218, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (24218, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (24218, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (24218, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (24218, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (24218, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (24218, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24218, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (24218, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (24218, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (24218, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (24218, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (24218, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (24218, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24218, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24218, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24218, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24218, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24218, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24218, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24218, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24218, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24218, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24218, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24218, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24218, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24218, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24218, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24218, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24218, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24218, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24218, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24218, 0.4, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.8, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.4, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.805, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.4, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.8, 2, 6, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.3, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.5, 2, 8, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.6, 2, 9, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.7, 2, 10, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.125, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.25, 2, 12, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.375, 2, 13, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.5, 2, 14, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.55, 2, 15, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24218, 0.6, 2, 16, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24218, 2, 0, 0, 10, 0, 1, NULL, 'Welcome friend. I have handcrafted bows, crossbows and atlatls for sale.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 1, 0, 10, 0, 1, NULL, 'You are most welcome here friend. How may I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 2, 0, 10, 0, 1, NULL, 'Always ask yourself why you do a thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 3, 0, 10, 0, 1, NULL, 'Please visit our shrine across the way. It''s very simple, but a good place to think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 4, 0, 10, 0, 1, NULL, 'When I came to this world I thought I had been brought here to slay the beasts that threatened our very lives. I used my skills as an archer to slay every creature I sighted. I can''t count how many I killed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 4, 1, 10, 0, 1, NULL, 'One day while hunting in the Tiofor Woods I came across an Ursuin. It rushed me and I slayed without a thought. It wasn''t any real threat, but I thought it might have some trophy I could sell. When it''s death throes had finished I went to search it for treasure and heard a low growling mewl. I searched for some time eventually finding a flap of moss covering a small den hidden in the roots of a tree.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 4, 2, 10, 0, 1, NULL, 'Inside the den were two baby ursuin cubs crying for their mother. I crouched there in shock for what felt like hours. I had become the beast that killed without thought, destroying families. I gathered the small cubs promising that I would learn from my mistakes, promising them to become a better person, that I would never lift my bow without good reason again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 4, 3, 10, 0, 1, NULL, 'I returned home to the desert and was ridiculed for my perceived weakness. It was a huge joke for the locals. They thought I was crazy. I knew better though and felt sorry for them. They would make the same mistakes over and over as I had done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 4, 4, 10, 0, 1, NULL, 'I raised the two cubs as though they were my own, living free and happy in the woods, occasionally trading with curious hunters. One such hunter stayed awhile and taught me the teachings of Jojii. She never told me her name, but she was kind to me and seemed to understand my failings as though she too had wrestled demons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 4, 5, 10, 0, 1, NULL, 'When the cubs, Kogo and Not, were old enough I let them go. They were still wild at heart and needed to run free, away from their mothers over protective eye. I had taught them how to hide from hunters and forage for food and beyond that they would need to find their own way. I wandered from place to place helping those in need and I finally ended up here in Wai Jhou, my new home. I now try to teach people what I have learned and learn from others what they know. That is my story.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 5, 0, 10, 0, 1, NULL, 'A fair buy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 6, 0, 10, 0, 1, NULL, 'I have no need of this, but someone else may.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 7, 0, 10, 0, 1, NULL, 'Use your weapon with compassion my friend. Know when to release the arrow and when to lower it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 8, 0, 10, 0, 1, NULL, 'May Iiwah the Firebird guide your arrows flight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 9, 0, 10, 0, 1, NULL, 'Good choice, I use one just like this myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 10, 0, 10, 0, 1, NULL, 'I hope you find my weapons effective. I use only the best materials and personally test them myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 11, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24218, 2, 11, 1, 10, 0, 1, NULL, 'Let humility dwell within you. Without humility you will be easily misled and lose your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 12, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24218, 2, 12, 1, 10, 0, 1, NULL, 'Let discipline hone you. Without discipline you will tire and fall away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 13, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24218, 2, 13, 1, 10, 0, 1, NULL, 'Let detachment guard you. Without detachment you will be unable to let go and move forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 14, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24218, 2, 14, 1, 10, 0, 1, NULL, 'Let compassion be in your every thought and action, as you strive to help others in their paths.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 15, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24218, 2, 15, 1, 10, 0, 1, NULL, 'Do not make the mistake of following only one of Jojii''s Principles. You must strive to attain a balance between the four stones. Only then will you reach the inner peace you seek and walk the path to heaven.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24218, 2, 16, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24218, 2, 16, 1, 10, 0, 1, NULL, 'An unbalanced arrow will not fly in a straight path and will hit something other than your target. If you balance you life with all of the Four Stones you will fly a true path. Don''t be afraid to fail and forgive yourself your failings. We all fail on our paths occasionally, but we must notch our arrow again and aim for our goals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

