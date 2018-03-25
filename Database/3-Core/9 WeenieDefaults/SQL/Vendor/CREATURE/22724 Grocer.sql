/* Weenie - Grocer (22724) */
DELETE FROM weenie WHERE class_Id = 22724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22724, 'oolutangagrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22724, 1, 'Grocer') /* NAME_STRING */
     , (22724, 3, 'Male') /* SEX_STRING */
     , (22724, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (22724, 5, 'Grocer') /* TEMPLATE_STRING */
     , (22724, 24, 'Oolutanga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22724, 1, 33554433) /* SETUP_DID */
     , (22724, 2, 150994945) /* MOTION_TABLE_DID */
     , (22724, 3, 536870913) /* SOUND_TABLE_DID */
     , (22724, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22724, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22724, 1, 16) /* ITEM_TYPE_INT */
     , (22724, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22724, 2, 31) /* CREATURE_TYPE_INT */
     , (22724, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22724, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22724, 8, 120) /* MASS_INT */
     , (22724, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22724, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22724, 16, 32) /* ITEM_USEABLE_INT */
     , (22724, 146, 20) /* XP_OVERRIDE_INT */
     , (22724, 25, 3) /* LEVEL_INT */
     , (22724, 27, 0) /* ARMOR_TYPE_INT */
     , (22724, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22724, 126, 20000) /* VENDOR_HAPPY_MEAN_INT */
     , (22724, 127, 19000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22724, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22724, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22724, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22724, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22724, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22724, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22724, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22724, 68, 1) /* RESIST_COLD_FLOAT */
     , (22724, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22724, 5, 1) /* MANA_RATE_FLOAT */
     , (22724, 69, 1) /* RESIST_ACID_FLOAT */
     , (22724, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22724, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22724, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22724, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22724, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22724, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22724, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22724, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22724, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22724, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22724, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22724, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22724, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22724, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22724, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22724, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22724, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22724, 54, 3) /* USE_RADIUS_FLOAT */
     , (22724, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22724, 1, True) /* STUCK_BOOL */
     , (22724, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22724, 13, False) /* ETHEREAL_BOOL */
     , (22724, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22724, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22724, 2, 25, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22724, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22724, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22724, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22724, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22724, 1, 25, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22724, 3, 50, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22724, 5, 20, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22724, 2, 10757, 0, 8, 0.5, False) /* Create Towel for Wield_DestinationType */
     , (22724, 4, 166, -1, 77, 1, False) /* Create Sack for Shop_DestinationType */
     , (22724, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (22724, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (22724, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (22724, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (22724, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (22724, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (22724, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (22724, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (22724, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (22724, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (22724, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (22724, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (22724, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22724, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22724, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22724, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22724, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22724, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22724, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22724, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22724, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22724, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22724, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (22724, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (22724, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (22724, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22724, 2, 0, 0, 10, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22724, 2, 1, 0, 10, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22724, 2, 2, 0, 10, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22724, 2, 3, 0, 10, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

