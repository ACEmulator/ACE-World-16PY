/* Weenie - Wadisend the Appraiser (12170) */
DELETE FROM weenie WHERE class_Id = 12170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12170, 'glendenappraiser', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12170, 1, 'Wadisend the Appraiser') /* NAME_STRING */
     , (12170, 3, 'Male') /* SEX_STRING */
     , (12170, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12170, 5, 'Appraiser') /* TEMPLATE_STRING */
     , (12170, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12170, 1, 33554433) /* SETUP_DID */
     , (12170, 2, 150994945) /* MOTION_TABLE_DID */
     , (12170, 3, 536870913) /* SOUND_TABLE_DID */
     , (12170, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12170, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12170, 1, 16) /* ITEM_TYPE_INT */
     , (12170, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12170, 2, 31) /* CREATURE_TYPE_INT */
     , (12170, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12170, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12170, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12170, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12170, 8, 120) /* MASS_INT */
     , (12170, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12170, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12170, 16, 32) /* ITEM_USEABLE_INT */
     , (12170, 146, 975) /* XP_OVERRIDE_INT */
     , (12170, 25, 24) /* LEVEL_INT */
     , (12170, 27, 0) /* ARMOR_TYPE_INT */
     , (12170, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12170, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (12170, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12170, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12170, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12170, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12170, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12170, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12170, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12170, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12170, 68, 1) /* RESIST_COLD_FLOAT */
     , (12170, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12170, 5, 1) /* MANA_RATE_FLOAT */
     , (12170, 69, 1) /* RESIST_ACID_FLOAT */
     , (12170, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12170, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12170, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (12170, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12170, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12170, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12170, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12170, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12170, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12170, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12170, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12170, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12170, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12170, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12170, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12170, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12170, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12170, 54, 3) /* USE_RADIUS_FLOAT */
     , (12170, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12170, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12170, 1, True) /* STUCK_BOOL */
     , (12170, 6, False) /* AI_USES_MANA_BOOL */
     , (12170, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12170, 13, False) /* ETHEREAL_BOOL */
     , (12170, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (12170, 19, False) /* ATTACKABLE_BOOL */
     , (12170, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12170, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12170, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12170, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12170, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12170, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12170, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12170, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12170, 1, 60, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12170, 3, 100, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12170, 5, 100, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12170, 2, 5850, 0, 14, 0.67, False) /* Create Faran Robe for Wield_DestinationType */
     , (12170, 4, 9550, -1, 0, 0, False) /* Create Armor Expertise III for Shop_DestinationType */
     , (12170, 4, 9551, -1, 0, 0, False) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12170, 4, 9552, -1, 0, 0, False) /* Create Armor Expertise V for Shop_DestinationType */
     , (12170, 4, 9553, -1, 0, 0, False) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12170, 4, 12181, -1, 0, 0, False) /* Create Item Expertise III for Shop_DestinationType */
     , (12170, 4, 12182, -1, 0, 0, False) /* Create Item Expertise IV for Shop_DestinationType */
     , (12170, 4, 12183, -1, 0, 0, False) /* Create Item Expertise V for Shop_DestinationType */
     , (12170, 4, 12184, -1, 0, 0, False) /* Create Item Expertise VI for Shop_DestinationType */
     , (12170, 4, 9554, -1, 0, 0, False) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12170, 4, 9555, -1, 0, 0, False) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12170, 4, 9556, -1, 0, 0, False) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12170, 4, 9557, -1, 0, 0, False) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12170, 4, 9558, -1, 0, 0, False) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12170, 4, 9559, -1, 0, 0, False) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12170, 4, 9560, -1, 0, 0, False) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12170, 4, 9561, -1, 0, 0, False) /* Create Weapon Expertise VI for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12170, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12170, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12170, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12170, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12170, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12170, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12170, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12170, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12170, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12170, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12170, 0.6, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12170, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12170, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12170, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12170, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12170, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12170, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12170, 2, 0, 0, 10, 0, 1, NULL, 'I can be of service to you if you need help Identifying items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12170, 2, 1, 0, 10, 0, 1, NULL, 'I used to visit Arwic in the summer time...but no more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12170, 2, 2, 0, 10, 0, 1, NULL, 'Here comes a little hocus pocus for you! Stand back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12170, 2, 3, 0, 10, 0, 1, NULL, 'As you wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12170, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12170, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12170, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12170, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

