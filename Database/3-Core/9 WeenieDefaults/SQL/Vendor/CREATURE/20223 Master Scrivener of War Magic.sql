/* Weenie - Master Scrivener of War Magic (20223) */
DELETE FROM weenie WHERE class_Id = 20223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20223, 'scrivenerwardistant', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20223, 1, 'Master Scrivener of War Magic') /* NAME_STRING */
     , (20223, 3, 'Male') /* SEX_STRING */
     , (20223, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20223, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20223, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20223, 1, 33554433) /* SETUP_DID */
     , (20223, 2, 150994945) /* MOTION_TABLE_DID */
     , (20223, 3, 536870913) /* SOUND_TABLE_DID */
     , (20223, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20223, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20223, 1, 16) /* ITEM_TYPE_INT */
     , (20223, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20223, 2, 31) /* CREATURE_TYPE_INT */
     , (20223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20223, 8, 120) /* MASS_INT */
     , (20223, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20223, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20223, 16, 32) /* ITEM_USEABLE_INT */
     , (20223, 146, 614) /* XP_OVERRIDE_INT */
     , (20223, 25, 14) /* LEVEL_INT */
     , (20223, 27, 0) /* ARMOR_TYPE_INT */
     , (20223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20223, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20223, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20223, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20223, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20223, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20223, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20223, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20223, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20223, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20223, 68, 1) /* RESIST_COLD_FLOAT */
     , (20223, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20223, 5, 1) /* MANA_RATE_FLOAT */
     , (20223, 69, 1) /* RESIST_ACID_FLOAT */
     , (20223, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20223, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20223, 38, 50) /* SELL_PRICE_FLOAT */
     , (20223, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20223, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20223, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20223, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20223, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20223, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20223, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20223, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20223, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20223, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20223, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20223, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20223, 54, 3) /* USE_RADIUS_FLOAT */
     , (20223, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20223, 1, True) /* STUCK_BOOL */
     , (20223, 6, False) /* AI_USES_MANA_BOOL */
     , (20223, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20223, 13, False) /* ETHEREAL_BOOL */
     , (20223, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20223, 19, False) /* ATTACKABLE_BOOL */
     , (20223, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20223, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20223, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20223, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20223, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20223, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20223, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20223, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20223, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20223, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20223, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20223, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20223, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20223, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20223, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20223, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (20223, 4, 5495, -1, 0, 0, False) /* Create Scroll of Acid Blast V for Shop_DestinationType */
     , (20223, 4, 8918, -1, 0, 0, False) /* Create Scroll of Acid Streak V for Shop_DestinationType */
     , (20223, 4, 2910, -1, 0, 0, False) /* Create Scroll of Acid Stream V for Shop_DestinationType */
     , (20223, 4, 2914, -1, 0, 0, False) /* Create Scroll of Acid Volley V for Shop_DestinationType */
     , (20223, 4, 21292, -1, 0, 0, False) /* Create Scroll of Acid Arc V for Shop_DestinationType */
     , (20223, 4, 2917, -1, 0, 0, False) /* Create Scroll of Blade Blast V for Shop_DestinationType */
     , (20223, 4, 2920, -1, 0, 0, False) /* Create Scroll of Blade Volley V for Shop_DestinationType */
     , (20223, 4, 21299, -1, 0, 0, False) /* Create Scroll of Blade Arc V for Shop_DestinationType */
     , (20223, 4, 2923, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley V for Shop_DestinationType */
     , (20223, 4, 2926, -1, 0, 0, False) /* Create Scroll of Flame Blast V for Shop_DestinationType */
     , (20223, 4, 6001, -1, 0, 0, False) /* Create Scroll of Flame Bolt V for Shop_DestinationType */
     , (20223, 4, 8924, -1, 0, 0, False) /* Create Scroll of Flame Streak V for Shop_DestinationType */
     , (20223, 4, 2929, -1, 0, 0, False) /* Create Scroll of Flame Volley V for Shop_DestinationType */
     , (20223, 4, 21306, -1, 0, 0, False) /* Create Scroll of Flame Arc V for Shop_DestinationType */
     , (20223, 4, 8927, -1, 0, 0, False) /* Create Scroll of Force Blast V for Shop_DestinationType */
     , (20223, 4, 2933, -1, 0, 0, False) /* Create Scroll of Force Bolt V for Shop_DestinationType */
     , (20223, 4, 8933, -1, 0, 0, False) /* Create Scroll of Force Streak V for Shop_DestinationType */
     , (20223, 4, 2936, -1, 0, 0, False) /* Create Scroll of Force Volley V for Shop_DestinationType */
     , (20223, 4, 21313, -1, 0, 0, False) /* Create Scroll of Force Arc V for Shop_DestinationType */
     , (20223, 4, 2939, -1, 0, 0, False) /* Create Scroll of Frost Blast V for Shop_DestinationType */
     , (20223, 4, 2944, -1, 0, 0, False) /* Create Scroll of Frost Bolt V for Shop_DestinationType */
     , (20223, 4, 8939, -1, 0, 0, False) /* Create Scroll of Frost Streak V for Shop_DestinationType */
     , (20223, 4, 2947, -1, 0, 0, False) /* Create Scroll of Frost Volley V for Shop_DestinationType */
     , (20223, 4, 21320, -1, 0, 0, False) /* Create Scroll of Frost Arc V for Shop_DestinationType */
     , (20223, 4, 2953, -1, 0, 0, False) /* Create Scroll of Lightning Blast V for Shop_DestinationType */
     , (20223, 4, 2958, -1, 0, 0, False) /* Create Scroll of Lightning Bolt V for Shop_DestinationType */
     , (20223, 4, 8945, -1, 0, 0, False) /* Create Scroll of Lightning Streak V for Shop_DestinationType */
     , (20223, 4, 9013, -1, 0, 0, False) /* Create Scroll of Lightning Volley V for Shop_DestinationType */
     , (20223, 4, 21327, -1, 0, 0, False) /* Create Scroll of Lightning Arc V for Shop_DestinationType */
     , (20223, 4, 2961, -1, 0, 0, False) /* Create Scroll of Shock Blast V for Shop_DestinationType */
     , (20223, 4, 2966, -1, 0, 0, False) /* Create Scroll of Shock Wave V for Shop_DestinationType */
     , (20223, 4, 8951, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak V for Shop_DestinationType */
     , (20223, 4, 21334, -1, 0, 0, False) /* Create Scroll of Shock Arc V for Shop_DestinationType */
     , (20223, 4, 2971, -1, 0, 0, False) /* Create Scroll of Whirling Blade V for Shop_DestinationType */
     , (20223, 4, 8957, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak V for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20223, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20223, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20223, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20223, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20223, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20223, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20223, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20223, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20223, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20223, 33, 0, 3, 0, 100, 0, 1230.47580801009) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20223, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20223, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20223, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20223, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20223, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20223, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20223, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20223, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20223, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20223, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20223, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20223, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20223, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20223, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20223, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20223, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

