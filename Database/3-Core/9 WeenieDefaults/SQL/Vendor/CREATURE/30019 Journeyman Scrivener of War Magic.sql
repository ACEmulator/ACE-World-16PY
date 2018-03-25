/* Weenie - Journeyman Scrivener of War Magic (30019) */
DELETE FROM weenie WHERE class_Id = 30019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30019, 'viascrivenerwarinner', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30019, 1, 'Journeyman Scrivener of War Magic') /* NAME_STRING */
     , (30019, 3, 'Male') /* SEX_STRING */
     , (30019, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30019, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30019, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30019, 1, 33554433) /* SETUP_DID */
     , (30019, 2, 150994945) /* MOTION_TABLE_DID */
     , (30019, 3, 536870913) /* SOUND_TABLE_DID */
     , (30019, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30019, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30019, 1, 16) /* ITEM_TYPE_INT */
     , (30019, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30019, 2, 31) /* CREATURE_TYPE_INT */
     , (30019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30019, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30019, 8, 120) /* MASS_INT */
     , (30019, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30019, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30019, 16, 32) /* ITEM_USEABLE_INT */
     , (30019, 146, 614) /* XP_OVERRIDE_INT */
     , (30019, 25, 14) /* LEVEL_INT */
     , (30019, 27, 0) /* ARMOR_TYPE_INT */
     , (30019, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30019, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30019, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30019, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30019, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30019, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30019, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30019, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30019, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30019, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30019, 68, 1) /* RESIST_COLD_FLOAT */
     , (30019, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30019, 5, 1) /* MANA_RATE_FLOAT */
     , (30019, 69, 1) /* RESIST_ACID_FLOAT */
     , (30019, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30019, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30019, 38, 50) /* SELL_PRICE_FLOAT */
     , (30019, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30019, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30019, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30019, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30019, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30019, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30019, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30019, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30019, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30019, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30019, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30019, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30019, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30019, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30019, 54, 3) /* USE_RADIUS_FLOAT */
     , (30019, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30019, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30019, 1, True) /* STUCK_BOOL */
     , (30019, 6, False) /* AI_USES_MANA_BOOL */
     , (30019, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30019, 13, False) /* ETHEREAL_BOOL */
     , (30019, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30019, 19, False) /* ATTACKABLE_BOOL */
     , (30019, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30019, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30019, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30019, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30019, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30019, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30019, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30019, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30019, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30019, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30019, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30019, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30019, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30019, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30019, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30019, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (30019, 4, 5493, -1, 0, 0, False) /* Create Scroll of Acid Blast III for Shop_DestinationType */
     , (30019, 4, 8916, -1, 0, 0, False) /* Create Scroll of Acid Streak III for Shop_DestinationType */
     , (30019, 4, 2908, -1, 0, 0, False) /* Create Scroll of Acid Stream III for Shop_DestinationType */
     , (30019, 4, 2912, -1, 0, 0, False) /* Create Scroll of Acid Volley III for Shop_DestinationType */
     , (30019, 4, 21290, -1, 0, 0, False) /* Create Scroll of Acid Arc III for Shop_DestinationType */
     , (30019, 4, 2132, -1, 0, 0, False) /* Create Scroll of Blade Blast III for Shop_DestinationType */
     , (30019, 4, 2133, -1, 0, 0, False) /* Create Scroll of Blade Volley III for Shop_DestinationType */
     , (30019, 4, 21297, -1, 0, 0, False) /* Create Scroll of Blade Arc III for Shop_DestinationType */
     , (30019, 4, 2134, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley III for Shop_DestinationType */
     , (30019, 4, 5492, -1, 0, 0, False) /* Create Scroll of Flame Blast III for Shop_DestinationType */
     , (30019, 4, 5999, -1, 0, 0, False) /* Create Scroll of Flame Bolt III for Shop_DestinationType */
     , (30019, 4, 8922, -1, 0, 0, False) /* Create Scroll of Flame Streak III for Shop_DestinationType */
     , (30019, 4, 2135, -1, 0, 0, False) /* Create Scroll of Flame Volley III for Shop_DestinationType */
     , (30019, 4, 21304, -1, 0, 0, False) /* Create Scroll of Flame Arc III for Shop_DestinationType */
     , (30019, 4, 2136, -1, 0, 0, False) /* Create Scroll of Force Blast III for Shop_DestinationType */
     , (30019, 4, 2931, -1, 0, 0, False) /* Create Scroll of Force Bolt III for Shop_DestinationType */
     , (30019, 4, 8931, -1, 0, 0, False) /* Create Scroll of Force Streak III for Shop_DestinationType */
     , (30019, 4, 2137, -1, 0, 0, False) /* Create Scroll of Force Volley III for Shop_DestinationType */
     , (30019, 4, 21311, -1, 0, 0, False) /* Create Scroll of Force Arc III for Shop_DestinationType */
     , (30019, 4, 1572, -1, 0, 0, False) /* Create Scroll of Frost Blast III for Shop_DestinationType */
     , (30019, 4, 2942, -1, 0, 0, False) /* Create Scroll of Frost Bolt III for Shop_DestinationType */
     , (30019, 4, 8937, -1, 0, 0, False) /* Create Scroll of Frost Streak III for Shop_DestinationType */
     , (30019, 4, 2138, -1, 0, 0, False) /* Create Scroll of Frost Volley III for Shop_DestinationType */
     , (30019, 4, 21318, -1, 0, 0, False) /* Create Scroll of Frost Arc III for Shop_DestinationType */
     , (30019, 4, 2140, -1, 0, 0, False) /* Create Scroll of Lightning Blast III for Shop_DestinationType */
     , (30019, 4, 2956, -1, 0, 0, False) /* Create Scroll of Lightning Bolt III for Shop_DestinationType */
     , (30019, 4, 8943, -1, 0, 0, False) /* Create Scroll of Lightning Streak III for Shop_DestinationType */
     , (30019, 4, 9011, -1, 0, 0, False) /* Create Scroll of Lightning Volley III for Shop_DestinationType */
     , (30019, 4, 21325, -1, 0, 0, False) /* Create Scroll of Lightning Arc III for Shop_DestinationType */
     , (30019, 4, 2141, -1, 0, 0, False) /* Create Scroll of Shock Blast III for Shop_DestinationType */
     , (30019, 4, 2964, -1, 0, 0, False) /* Create Scroll of Shock Wave III for Shop_DestinationType */
     , (30019, 4, 8949, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak III for Shop_DestinationType */
     , (30019, 4, 21332, -1, 0, 0, False) /* Create Scroll of Shock Arc III for Shop_DestinationType */
     , (30019, 4, 2969, -1, 0, 0, False) /* Create Scroll of Whirling Blade III for Shop_DestinationType */
     , (30019, 4, 8955, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak III for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30019, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30019, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30019, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30019, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30019, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30019, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30019, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30019, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30019, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30019, 33, 0, 3, 0, 100, 0, 2209.35118992984) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30019, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30019, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30019, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30019, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30019, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30019, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30019, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30019, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30019, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30019, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30019, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30019, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30019, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30019, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30019, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30019, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

