/* Weenie - Brother Samir ibn Lomaq the Monk (11393) */
DELETE FROM weenie WHERE class_Id = 11393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11393, 'greenspirescribeprovisionerhealer-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11393, 1, 'Brother Samir ibn Lomaq the Monk') /* NAME_STRING */
     , (11393, 3, 'Male') /* SEX_STRING */
     , (11393, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (11393, 5, 'Scribe') /* TEMPLATE_STRING */
     , (11393, 24, 'Greenspire') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11393, 1, 33554433) /* SETUP_DID */
     , (11393, 2, 150994945) /* MOTION_TABLE_DID */
     , (11393, 3, 536870914) /* SOUND_TABLE_DID */
     , (11393, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11393, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11393, 1, 16) /* ITEM_TYPE_INT */
     , (11393, 74, 1078223008) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11393, 2, 31) /* CREATURE_TYPE_INT */
     , (11393, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11393, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11393, 8, 120) /* MASS_INT */
     , (11393, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11393, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11393, 16, 32) /* ITEM_USEABLE_INT */
     , (11393, 146, 49) /* XP_OVERRIDE_INT */
     , (11393, 25, 4) /* LEVEL_INT */
     , (11393, 27, 0) /* ARMOR_TYPE_INT */
     , (11393, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11393, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (11393, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11393, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11393, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11393, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11393, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11393, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11393, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11393, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11393, 68, 1) /* RESIST_COLD_FLOAT */
     , (11393, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11393, 5, 1) /* MANA_RATE_FLOAT */
     , (11393, 69, 1) /* RESIST_ACID_FLOAT */
     , (11393, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11393, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11393, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11393, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11393, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11393, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11393, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11393, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11393, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11393, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11393, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11393, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11393, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11393, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11393, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11393, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11393, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11393, 54, 3) /* USE_RADIUS_FLOAT */
     , (11393, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11393, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11393, 1, True) /* STUCK_BOOL */
     , (11393, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11393, 13, False) /* ETHEREAL_BOOL */
     , (11393, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11393, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11393, 2, 45, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11393, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11393, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11393, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11393, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11393, 1, 50, 0, 0, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11393, 3, 70, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11393, 5, 45, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11393, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11393, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (11393, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */
     , (11393, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (11393, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (11393, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (11393, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (11393, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (11393, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (11393, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (11393, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (11393, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (11393, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (11393, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (11393, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (11393, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (11393, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (11393, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11393, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11393, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (11393, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11393, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (11393, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (11393, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (11393, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (11393, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (11393, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (11393, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (11393, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (11393, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (11393, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11393, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11393, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11393, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11393, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11393, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11393, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11393, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11393, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11393, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11393, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11393, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11393, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11393, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11393, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (11393, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11393, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11393, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11393, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11393, 2, 0, 0, 10, 0, 1, NULL, 'Good day, traveler! How may I help you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11393, 2, 1, 0, 10, 0, 1, NULL, 'If you visit Bluespire during your travels, be sure to visit my brother Yusnar''s shop. Together we have the best prices on the island!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11393, 2, 2, 0, 10, 0, 1, NULL, 'This is the wonderful thing about frontier territories--anyone can do well by themselves, if they only put out the effort.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11393, 2, 3, 0, 10, 0, 1, NULL, 'Do you think it''s too soon to start planning the Ibn Lomaq Brothers grocery franchise here on the island?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11393, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11393, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11393, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11393, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

