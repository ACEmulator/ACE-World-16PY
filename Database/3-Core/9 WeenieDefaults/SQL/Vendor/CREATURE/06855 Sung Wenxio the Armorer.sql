/* Weenie - Sung Wenxio the Armorer (6855) */
DELETE FROM weenie WHERE class_Id = 6855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6855, 'ayanbaqurarmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6855, 1, 'Sung Wenxio the Armorer') /* NAME_STRING */
     , (6855, 3, 'Male') /* SEX_STRING */
     , (6855, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6855, 5, 'Armorer') /* TEMPLATE_STRING */
     , (6855, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6855, 1, 33554433) /* SETUP_DID */
     , (6855, 2, 150994945) /* MOTION_TABLE_DID */
     , (6855, 3, 536870913) /* SOUND_TABLE_DID */
     , (6855, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6855, 6, 67108990) /* PALETTE_BASE_DID */
     , (6855, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6855, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6855, 1, 16) /* ITEM_TYPE_INT */
     , (6855, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6855, 2, 31) /* CREATURE_TYPE_INT */
     , (6855, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (6855, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6855, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6855, 8, 120) /* MASS_INT */
     , (6855, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6855, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6855, 16, 32) /* ITEM_USEABLE_INT */
     , (6855, 146, 744) /* XP_OVERRIDE_INT */
     , (6855, 25, 17) /* LEVEL_INT */
     , (6855, 27, 0) /* ARMOR_TYPE_INT */
     , (6855, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6855, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (6855, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6855, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6855, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6855, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6855, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6855, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6855, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6855, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6855, 68, 1) /* RESIST_COLD_FLOAT */
     , (6855, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6855, 5, 1) /* MANA_RATE_FLOAT */
     , (6855, 69, 1) /* RESIST_ACID_FLOAT */
     , (6855, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (6855, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6855, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (6855, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6855, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6855, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6855, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6855, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6855, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6855, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6855, 12, 0.5) /* SHADE_FLOAT */
     , (6855, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6855, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6855, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6855, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6855, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6855, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6855, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6855, 54, 3) /* USE_RADIUS_FLOAT */
     , (6855, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6855, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6855, 1, True) /* STUCK_BOOL */
     , (6855, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6855, 13, False) /* ETHEREAL_BOOL */
     , (6855, 19, False) /* ATTACKABLE_BOOL */
     , (6855, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6855, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6855, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6855, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6855, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6855, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6855, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6855, 1, 120, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6855, 3, 130, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6855, 5, 90, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6855, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (6855, 2, 130, 0, 4, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (6855, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (6855, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (6855, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (6855, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (6855, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (6855, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (6855, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (6855, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (6855, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (6855, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (6855, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (6855, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (6855, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (6855, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (6855, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (6855, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (6855, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (6855, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (6855, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (6855, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (6855, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (6855, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (6855, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (6855, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (6855, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (6855, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6855, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6855, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6855, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6855, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6855, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6855, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6855, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6855, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6855, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6855, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6855, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6855, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6855, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6855, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6855, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6855, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6855, 6, 0, 2, 0, 2, 0, 498.517676590691) /* MELEE_DEFENSE_SKILL */
     , (6855, 7, 0, 2, 0, 2, 0, 498.517676590691) /* MISSILE_DEFENSE_SKILL */
     , (6855, 13, 0, 2, 0, 2, 0, 498.517676590691) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6855, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (6855, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (6855, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (6855, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (6855, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6855, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6855, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6855, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6855, 2, 0, 0, 10, 0, 1, NULL, 'I sell armor.  For other needs, talk to my boss, Sang Nen-Kai.  But be careful, she is quite stingy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6855, 2, 1, 0, 10, 0, 1, NULL, 'Have a nice day.  At least you don''t have to spend all day cooped up in this smelly shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6855, 2, 2, 0, 10, 0, 1, NULL, 'Here''s your money.  It''s a good thing you sold to me, instead of my boss.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6855, 2, 3, 0, 10, 0, 1, NULL, 'Here you go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6855, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6855, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6855, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6855, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

