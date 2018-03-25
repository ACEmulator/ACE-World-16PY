/* Weenie - Jasin of the Arcanum (12687) */
DELETE FROM weenie WHERE class_Id = 12687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12687, 'furniturevendorarcanumspecial', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12687, 1, 'Jasin of the Arcanum') /* NAME_STRING */
     , (12687, 3, 'Male') /* SEX_STRING */
     , (12687, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12687, 5, 'Apprentice') /* TEMPLATE_STRING */
     , (12687, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12687, 1, 33554433) /* SETUP_DID */
     , (12687, 2, 150994945) /* MOTION_TABLE_DID */
     , (12687, 3, 536870913) /* SOUND_TABLE_DID */
     , (12687, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12687, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12687, 1, 16) /* ITEM_TYPE_INT */
     , (12687, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12687, 2, 31) /* CREATURE_TYPE_INT */
     , (12687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12687, 8, 120) /* MASS_INT */
     , (12687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12687, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12687, 16, 32) /* ITEM_USEABLE_INT */
     , (12687, 146, 369) /* XP_OVERRIDE_INT */
     , (12687, 25, 14) /* LEVEL_INT */
     , (12687, 27, 0) /* ARMOR_TYPE_INT */
     , (12687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12687, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12687, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12687, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12687, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12687, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12687, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12687, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12687, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12687, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12687, 68, 1) /* RESIST_COLD_FLOAT */
     , (12687, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12687, 5, 1) /* MANA_RATE_FLOAT */
     , (12687, 69, 1) /* RESIST_ACID_FLOAT */
     , (12687, 37, 0.1) /* BUY_PRICE_FLOAT */
     , (12687, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12687, 38, 10) /* SELL_PRICE_FLOAT */
     , (12687, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12687, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12687, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12687, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12687, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12687, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12687, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12687, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12687, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12687, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12687, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12687, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12687, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12687, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12687, 54, 3) /* USE_RADIUS_FLOAT */
     , (12687, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12687, 1, True) /* STUCK_BOOL */
     , (12687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12687, 13, False) /* ETHEREAL_BOOL */
     , (12687, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12687, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12687, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12687, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12687, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12687, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12687, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12687, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12687, 3, 65, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12687, 5, 35, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12687, 2, 5913, 0, 5, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */
     , (12687, 4, 11933, -1, 0, 0, False) /* Create Garden Drudge for Shop_DestinationType */
     , (12687, 4, 11932, -1, 0, 0, False) /* Create Ornate Fountain for Shop_DestinationType */
     , (12687, 4, 11970, -1, 0, 0, False) /* Create Plaque for Shop_DestinationType */
     , (12687, 4, 25284, -1, 0, 0, False) /* Create Chalk Board for Shop_DestinationType */
     , (12687, 4, 25761, -1, 0, 0, False) /* Create Doorbell for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12687, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12687, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12687, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12687, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12687, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12687, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12687, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12687, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12687, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12687, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12687, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12687, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12687, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12687, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12687, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12687, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12687, 2, 0, 0, 10, 0, 1, NULL, 'Good day. Thank you for helping out the Arcanum. As such, I have been instructed to make available to you these specialty items for your home decoration. We have a lovely fountain, an interesting lawn ornament, a handy inscribable plaque, a useful chalk board and a melodious doorbell you can use in your home. I hope you enjoy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12687, 2, 1, 0, 10, 0, 1, NULL, 'Walk carefully, friend.  It''s a dangerous place out there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12687, 2, 2, 0, 10, 0, 1, NULL, 'I usually don''t purchase anything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12687, 2, 3, 0, 10, 0, 1, NULL, 'I''m sure this will be a fine addition to your home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12687, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12687, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12687, 2, 6, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

