/* Weenie - Maryata bint Daris the Barkeep (1826) */
DELETE FROM weenie WHERE class_Id = 1826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1826, 'uzizbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1826, 1, 'Maryata bint Daris the Barkeep') /* NAME_STRING */
     , (1826, 3, 'Female') /* SEX_STRING */
     , (1826, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1826, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1826, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1826, 1, 33554510) /* SETUP_DID */
     , (1826, 2, 150994945) /* MOTION_TABLE_DID */
     , (1826, 3, 536870914) /* SOUND_TABLE_DID */
     , (1826, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1826, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1826, 1, 16) /* ITEM_TYPE_INT */
     , (1826, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1826, 2, 31) /* CREATURE_TYPE_INT */
     , (1826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1826, 8, 120) /* MASS_INT */
     , (1826, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1826, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1826, 16, 32) /* ITEM_USEABLE_INT */
     , (1826, 146, 309) /* XP_OVERRIDE_INT */
     , (1826, 25, 10) /* LEVEL_INT */
     , (1826, 27, 0) /* ARMOR_TYPE_INT */
     , (1826, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1826, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1826, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1826, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1826, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1826, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1826, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1826, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1826, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1826, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1826, 68, 1) /* RESIST_COLD_FLOAT */
     , (1826, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1826, 5, 1) /* MANA_RATE_FLOAT */
     , (1826, 69, 1) /* RESIST_ACID_FLOAT */
     , (1826, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1826, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1826, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1826, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1826, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1826, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1826, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1826, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1826, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1826, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1826, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1826, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1826, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1826, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1826, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1826, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1826, 54, 3) /* USE_RADIUS_FLOAT */
     , (1826, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1826, 1, True) /* STUCK_BOOL */
     , (1826, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1826, 13, False) /* ETHEREAL_BOOL */
     , (1826, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1826, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1826, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1826, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1826, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1826, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1826, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1826, 1, 100, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1826, 3, 95, 0, 0, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1826, 5, 30, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1826, 2, 130, 0, 14, 0, False) /* Create Shirt for Wield_DestinationType */
     , (1826, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (1826, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (1826, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (1826, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1826, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (1826, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (1826, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (1826, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (1826, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (1826, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (1826, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (1826, 4, 4727, -1, 0, 0, False) /* Create Flat Bread for Shop_DestinationType */
     , (1826, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (1826, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (1826, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (1826, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */
     , (1826, 4, 23031, -1, 0, 0, False) /* Create The Silifi of Crimson Stars for Shop_DestinationType */
     , (1826, 4, 6418, -1, 0, 0, False) /* Create A Fiery Stone for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1826, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1826, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1826, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1826, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1826, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1826, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1826, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1826, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1826, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1826, 0.3, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.6, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.7, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.2, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.4, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.6, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.2, 2, 6, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.4, 2, 7, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.6, 2, 8, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.2, 2, 9, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.4, 2, 10, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.6, 2, 11, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.8, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.125, 2, 13, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.25, 2, 14, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.375, 2, 15, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1826, 0.5, 2, 16, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1826, 2, 0, 0, 10, 0, 1, NULL, 'While you''re here have a beer and try our fried steak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 1, 0, 10, 0, 1, NULL, 'Hail traveler! What can I serve you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 2, 0, 10, 0, 1, NULL, 'Make it quick, I have business in the vault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 3, 0, 10, 0, 1, NULL, 'Come back soon. I have plenty of fried steak here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 4, 0, 10, 0, 1, NULL, 'I''ll see you around, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 5, 0, 10, 0, 1, NULL, 'Hah! Can''t stomache the food, ey?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 6, 0, 10, 0, 1, NULL, 'I''m always looking for food unique to this region.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 7, 0, 10, 0, 1, NULL, 'I''ll take anything that looks good!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 8, 0, 10, 0, 1, NULL, 'Good. I can resell this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 9, 0, 10, 0, 1, NULL, 'You should visit the Grievous Vault. I''ve heard rumors about undead living there!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 10, 0, 10, 0, 1, NULL, 'I''m sure you''ll find everything palatable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 11, 0, 10, 0, 1, NULL, 'Ah! A tasty choice, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 12, 0, 10, 0, 1, NULL, 'I hope you find it agreeable!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1826, 2, 13, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1826, 2, 14, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1826, 2, 15, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1826, 2, 16, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

