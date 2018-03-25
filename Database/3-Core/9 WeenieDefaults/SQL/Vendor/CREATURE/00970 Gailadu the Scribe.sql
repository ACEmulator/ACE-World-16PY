/* Weenie - Gailadu the Scribe (970) */
DELETE FROM weenie WHERE class_Id = 970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (970, 'undercityscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (970, 1, 'Gailadu the Scribe') /* NAME_STRING */
     , (970, 3, 'Male') /* SEX_STRING */
     , (970, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (970, 5, 'Scribe') /* TEMPLATE_STRING */
     , (970, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (970, 1, 33554433) /* SETUP_DID */
     , (970, 2, 150994945) /* MOTION_TABLE_DID */
     , (970, 3, 536870913) /* SOUND_TABLE_DID */
     , (970, 4, 805306368) /* COMBAT_TABLE_DID */
     , (970, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (970, 1, 16) /* ITEM_TYPE_INT */
     , (970, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (970, 2, 31) /* CREATURE_TYPE_INT */
     , (970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (970, 8, 130) /* MASS_INT */
     , (970, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (970, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (970, 16, 32) /* ITEM_USEABLE_INT */
     , (970, 146, 502) /* XP_OVERRIDE_INT */
     , (970, 25, 12) /* LEVEL_INT */
     , (970, 27, 0) /* ARMOR_TYPE_INT */
     , (970, 93, 2098200) /* PHYSICS_STATE_INT */
     , (970, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (970, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (970, 64, 1) /* RESIST_SLASH_FLOAT */
     , (970, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (970, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (970, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (970, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (970, 67, 1) /* RESIST_FIRE_FLOAT */
     , (970, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (970, 68, 1) /* RESIST_COLD_FLOAT */
     , (970, 4, 5) /* STAMINA_RATE_FLOAT */
     , (970, 5, 1) /* MANA_RATE_FLOAT */
     , (970, 69, 1) /* RESIST_ACID_FLOAT */
     , (970, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (970, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (970, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (970, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (970, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (970, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (970, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (970, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (970, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (970, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (970, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (970, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (970, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (970, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (970, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (970, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (970, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (970, 54, 3) /* USE_RADIUS_FLOAT */
     , (970, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (970, 1, True) /* STUCK_BOOL */
     , (970, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (970, 13, False) /* ETHEREAL_BOOL */
     , (970, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (970, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (970, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (970, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (970, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (970, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (970, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (970, 1, 140, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (970, 3, 160, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (970, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (970, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (970, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (970, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (970, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (970, 2, 10696, 0, 12, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (970, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (970, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (970, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (970, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (970, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (970, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (970, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (970, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (970, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (970, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (970, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (970, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (970, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (970, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (970, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (970, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (970, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (970, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (970, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (970, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (970, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.3, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.7, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.2, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.5, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.7, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.3, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.5, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.6, 2, 8, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.125, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.25, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.375, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (970, 0.5, 2, 12, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (970, 2, 0, 0, 10, 0, 1, NULL, 'Yes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 1, 0, 10, 0, 1, NULL, 'Maybe someday I could just study in peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 2, 0, 10, 0, 1, NULL, 'I really am more of a scholar than a merchant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 3, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 4, 0, 10, 0, 1, NULL, 'Thank you.  You know, I most enjoy reading the works of Yasif ibn Salayyar, the great Gharu''ndim poet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 5, 0, 10, 0, 1, NULL, 'Thank you.  As the great poet Yasif ibn Salayyar said: Gold is fleeting; I will not weep for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 6, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 7, 0, 10, 0, 1, NULL, 'Thank you.  You know, I most enjoy reading the works of Yasif ibn Salayyar, the great Gharu''ndim poet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 8, 0, 10, 0, 1, NULL, 'Thank you.  As the great poet Yasif ibn Salayyar said: Gold is fleeting; I will not weep for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (970, 2, 9, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (970, 2, 10, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (970, 2, 11, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (970, 2, 12, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

