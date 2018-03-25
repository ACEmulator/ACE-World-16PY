/* Weenie - Scribe Muhiza bint Murqidh  (6861) */
DELETE FROM weenie WHERE class_Id = 6861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6861, 'ayanbaqurscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6861, 1, 'Scribe Muhiza bint Murqidh ') /* NAME_STRING */
     , (6861, 3, 'Female') /* SEX_STRING */
     , (6861, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6861, 5, 'Scribe') /* TEMPLATE_STRING */
     , (6861, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6861, 1, 33554510) /* SETUP_DID */
     , (6861, 2, 150994945) /* MOTION_TABLE_DID */
     , (6861, 3, 536870914) /* SOUND_TABLE_DID */
     , (6861, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6861, 6, 67108990) /* PALETTE_BASE_DID */
     , (6861, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6861, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6861, 1, 16) /* ITEM_TYPE_INT */
     , (6861, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6861, 2, 31) /* CREATURE_TYPE_INT */
     , (6861, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6861, 8, 120) /* MASS_INT */
     , (6861, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6861, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6861, 16, 32) /* ITEM_USEABLE_INT */
     , (6861, 146, 348) /* XP_OVERRIDE_INT */
     , (6861, 25, 15) /* LEVEL_INT */
     , (6861, 27, 0) /* ARMOR_TYPE_INT */
     , (6861, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6861, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (6861, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6861, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6861, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6861, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6861, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6861, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6861, 68, 1) /* RESIST_COLD_FLOAT */
     , (6861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6861, 5, 1) /* MANA_RATE_FLOAT */
     , (6861, 69, 1) /* RESIST_ACID_FLOAT */
     , (6861, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6861, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6861, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6861, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6861, 12, 0.5) /* SHADE_FLOAT */
     , (6861, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6861, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6861, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6861, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6861, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6861, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6861, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6861, 54, 3) /* USE_RADIUS_FLOAT */
     , (6861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6861, 1, True) /* STUCK_BOOL */
     , (6861, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6861, 13, False) /* ETHEREAL_BOOL */
     , (6861, 19, False) /* ATTACKABLE_BOOL */
     , (6861, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6861, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6861, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6861, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6861, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6861, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6861, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6861, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6861, 3, 10, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6861, 5, 10, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6861, 2, 124, 0, 13, 0.6, False) /* Create Jerkin for Wield_DestinationType */
     , (6861, 2, 117, 0, 14, 0.3, False) /* Create Breeches for Wield_DestinationType */
     , (6861, 2, 133, 0, 4, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (6861, 2, 5894, 0, 4, 0.8, False) /* Create Fez for Wield_DestinationType */
     , (6861, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (6861, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (6861, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (6861, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (6861, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (6861, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (6861, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (6861, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (6861, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6861, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6861, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6861, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6861, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6861, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6861, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6861, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6861, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6861, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6861, 6, 0, 2, 0, 2, 0, 499.044329523544) /* MELEE_DEFENSE_SKILL */
     , (6861, 7, 0, 2, 0, 2, 0, 499.044329523544) /* MISSILE_DEFENSE_SKILL */
     , (6861, 13, 0, 2, 0, 2, 0, 499.044329523544) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6861, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (6861, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (6861, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (6861, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (6861, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6861, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6861, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6861, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6861, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to Ayan Baqur.  We are proud of our town... But I am distrustful of that Virindi north of town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6861, 2, 1, 0, 10, 0, 1, NULL, 'Fair journeys.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6861, 2, 2, 0, 10, 0, 1, NULL, 'I have been looking for something like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6861, 2, 3, 0, 10, 0, 1, NULL, 'Excellent choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6861, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6861, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6861, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6861, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

