/* Weenie - Alia Dunolmad (22082) */
DELETE FROM weenie WHERE class_Id = 22082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22082, 'mitemazealianew', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22082, 1, 'Alia Dunolmad') /* NAME_STRING */
     , (22082, 3, 'Female') /* SEX_STRING */
     , (22082, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22082, 5, 'Herbalist') /* TEMPLATE_STRING */
     , (22082, 24, 'Mite Maze') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22082, 1, 33554510) /* SETUP_DID */
     , (22082, 2, 150994945) /* MOTION_TABLE_DID */
     , (22082, 3, 536870914) /* SOUND_TABLE_DID */
     , (22082, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22082, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22082, 1, 16) /* ITEM_TYPE_INT */
     , (22082, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22082, 2, 31) /* CREATURE_TYPE_INT */
     , (22082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22082, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22082, 8, 120) /* MASS_INT */
     , (22082, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22082, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22082, 16, 32) /* ITEM_USEABLE_INT */
     , (22082, 146, 160) /* XP_OVERRIDE_INT */
     , (22082, 25, 12) /* LEVEL_INT */
     , (22082, 27, 0) /* ARMOR_TYPE_INT */
     , (22082, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22082, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (22082, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22082, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22082, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22082, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22082, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22082, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22082, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22082, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22082, 68, 1) /* RESIST_COLD_FLOAT */
     , (22082, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22082, 5, 1) /* MANA_RATE_FLOAT */
     , (22082, 69, 1) /* RESIST_ACID_FLOAT */
     , (22082, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22082, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22082, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22082, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22082, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22082, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22082, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22082, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22082, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22082, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22082, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22082, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22082, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22082, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22082, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22082, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22082, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22082, 54, 3) /* USE_RADIUS_FLOAT */
     , (22082, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22082, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22082, 1, True) /* STUCK_BOOL */
     , (22082, 6, False) /* AI_USES_MANA_BOOL */
     , (22082, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22082, 13, False) /* ETHEREAL_BOOL */
     , (22082, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (22082, 19, False) /* ATTACKABLE_BOOL */
     , (22082, 51, True) /* VENDOR_SERVICE_BOOL */
     , (22082, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22082, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22082, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22082, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22082, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22082, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22082, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22082, 1, 0, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22082, 3, 0, 0, 0, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22082, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22082, 2, 130, 0, 16, 0, False) /* Create Shirt for Wield_DestinationType */
     , (22082, 2, 127, 0, 7, 0, False) /* Create Pants for Wield_DestinationType */
     , (22082, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (22082, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (22082, 4, 5671, -1, 0, 0, False) /* Create Cold Milk for Shop_DestinationType */
     , (22082, 4, 5670, -1, 0, 0, False) /* Create Tempting Apple for Shop_DestinationType */
     , (22082, 4, 5672, -1, 0, 0, False) /* Create Herbal Tea for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22082, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22082, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22082, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22082, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22082, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22082, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22082, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22082, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22082, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22082, 33, 0, 2, 0, 100, 0, 1328.74450327339) /* LIFE_MAGIC_SKILL */
     , (22082, 14, 0, 2, 0, 110, 0, 1328.74450327339) /* ARCANE_LORE_SKILL */
     , (22082, 31, 0, 2, 0, 100, 0, 1328.74450327339) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22082, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (22082, 0.3, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (22082, 1, 2, 2, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (22082, 0.125, 2, 3, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (22082, 0.25, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (22082, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22082, 0.002, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22082, 0.003, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22082, 2, 0, 0, 10, 0, 1, NULL, 'Hello child! It is so nice to see you. We are getting so many visitors now, I hope Harlune doesn''t decide to move us again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22082, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for visiting! If you decide to talk to Harlune, I''d be careful! He may look different, but he''s still the same old Harlue.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22082, 2, 2, 0, 10, 0, 1, NULL, 'Remember to chew at least twenty times before swallowing!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22082, 2, 3, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22082, 2, 4, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22082, 5, 0, 0, 8, 0, 20, NULL, 'Could I get you a nice cup of milk?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22082, 5, 1, 0, 8, 0, 20, NULL, 'Would you like an apple from our tree?  My husband made it himself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22082, 5, 2, 0, 8, 0, 20, NULL, 'Alfie!  Here girl!  Time for dinner!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22082, 5, 2, 1, 5, 0.5, 1, 318767230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

