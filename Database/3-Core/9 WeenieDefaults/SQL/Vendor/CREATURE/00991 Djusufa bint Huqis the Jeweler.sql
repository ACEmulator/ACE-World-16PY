/* Weenie - Djusufa bint Huqis the Jeweler (991) */
DELETE FROM weenie WHERE class_Id = 991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (991, 'zaikhaljeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (991, 1, 'Djusufa bint Huqis the Jeweler') /* NAME_STRING */
     , (991, 3, 'Female') /* SEX_STRING */
     , (991, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (991, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (991, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (991, 1, 33554510) /* SETUP_DID */
     , (991, 2, 150994945) /* MOTION_TABLE_DID */
     , (991, 3, 536870914) /* SOUND_TABLE_DID */
     , (991, 4, 805306368) /* COMBAT_TABLE_DID */
     , (991, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (991, 1, 16) /* ITEM_TYPE_INT */
     , (991, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (991, 2, 31) /* CREATURE_TYPE_INT */
     , (991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (991, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (991, 8, 120) /* MASS_INT */
     , (991, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (991, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (991, 16, 32) /* ITEM_USEABLE_INT */
     , (991, 146, 384) /* XP_OVERRIDE_INT */
     , (991, 25, 11) /* LEVEL_INT */
     , (991, 27, 0) /* ARMOR_TYPE_INT */
     , (991, 93, 2098200) /* PHYSICS_STATE_INT */
     , (991, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (991, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (991, 64, 1) /* RESIST_SLASH_FLOAT */
     , (991, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (991, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (991, 67, 1) /* RESIST_FIRE_FLOAT */
     , (991, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (991, 68, 1) /* RESIST_COLD_FLOAT */
     , (991, 4, 5) /* STAMINA_RATE_FLOAT */
     , (991, 5, 1) /* MANA_RATE_FLOAT */
     , (991, 69, 1) /* RESIST_ACID_FLOAT */
     , (991, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (991, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (991, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (991, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (991, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (991, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (991, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (991, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (991, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (991, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (991, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (991, 54, 3) /* USE_RADIUS_FLOAT */
     , (991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (991, 1, True) /* STUCK_BOOL */
     , (991, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (991, 13, False) /* ETHEREAL_BOOL */
     , (991, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (991, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (991, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (991, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (991, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (991, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (991, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (991, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (991, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (991, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (991, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (991, 2, 127, 0, 10, 1, False) /* Create Pants for Wield_DestinationType */
     , (991, 2, 115, 0, 14, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (991, 2, 135, 0, 14, 0, False) /* Create Turban for Wield_DestinationType */
     , (991, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (991, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (991, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (991, 4, 2432, -1, 0, 0, False) /* Create Onyx for Shop_DestinationType */
     , (991, 4, 2399, -1, 0, 0, False) /* Create White Jade for Shop_DestinationType */
     , (991, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (991, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (991, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (991, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (991, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (991, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (991, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (991, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (991, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (991, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (991, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (991, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (991, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (991, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (991, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (991, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (991, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (991, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (991, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (991, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (991, 1, 12, 0, NULL, NULL, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (991, 1, 13, 0, NULL, NULL, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (991, 2, 0, 0, 21, 0, 1, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (991, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (991, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (991, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (991, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (991, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (991, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (991, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (991, 12, 0, 0, 10, 1, 1, NULL, 'So, Hiyp told you to talk to me about Whispering Venom crystal. Yes, that is correct, it was a dark and stormy night when this woman came banging on my shop door even though I had just closed. She seemed to be rather nervous but needed to know about a crystal, which she handed to me. She wanted to understand what it may be used for. I examined it carefully for I had never seen one like it before.  It''s purpose or potential eluded me and I said to her that I would have to inquire with one of the scholars working with Nuhmudira about it.  She became very agitated then and ran out the door.  I tried to go after her to return the crystal but she was gone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (991, 12, 0, 1, 10, 5, 1, NULL, 'I remembered later that I had seen her about town and that she was in fact one of Nuhmudira''s students. Not wanting to cause trouble for her I inquired discreetly and found out she was originally from somewhere northeast of Samsur.  Eventually I brought the crystal to one of Nuhmudira''s other students and he said he believed it was Whispering Venom crystal. I allowed him to keep it and that was that.  So, I do not have the crystal now. Had I known so many would be seeking such crystal these days I might have made a tidy sum selling it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (991, 12, 0, 2, 22, 0, 1, NULL, 'TalkedToZaikhalJeweler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (991, 12, 0, 3, 31, 0, 1, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (991, 13, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

