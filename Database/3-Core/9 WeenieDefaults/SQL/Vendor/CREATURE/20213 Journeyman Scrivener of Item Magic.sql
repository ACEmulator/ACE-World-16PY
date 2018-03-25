/* Weenie - Journeyman Scrivener of Item Magic (20213) */
DELETE FROM weenie WHERE class_Id = 20213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20213, 'scriveneriteminner', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20213, 1, 'Journeyman Scrivener of Item Magic') /* NAME_STRING */
     , (20213, 3, 'Female') /* SEX_STRING */
     , (20213, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20213, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20213, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20213, 1, 33554510) /* SETUP_DID */
     , (20213, 2, 150994945) /* MOTION_TABLE_DID */
     , (20213, 3, 536870914) /* SOUND_TABLE_DID */
     , (20213, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20213, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20213, 1, 16) /* ITEM_TYPE_INT */
     , (20213, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20213, 2, 31) /* CREATURE_TYPE_INT */
     , (20213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20213, 8, 120) /* MASS_INT */
     , (20213, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20213, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20213, 16, 32) /* ITEM_USEABLE_INT */
     , (20213, 146, 614) /* XP_OVERRIDE_INT */
     , (20213, 25, 14) /* LEVEL_INT */
     , (20213, 27, 0) /* ARMOR_TYPE_INT */
     , (20213, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20213, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20213, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20213, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20213, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20213, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20213, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20213, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20213, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20213, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20213, 68, 1) /* RESIST_COLD_FLOAT */
     , (20213, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20213, 5, 1) /* MANA_RATE_FLOAT */
     , (20213, 69, 1) /* RESIST_ACID_FLOAT */
     , (20213, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20213, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20213, 38, 50) /* SELL_PRICE_FLOAT */
     , (20213, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20213, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20213, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20213, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20213, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20213, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20213, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20213, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20213, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20213, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20213, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20213, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20213, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20213, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20213, 54, 3) /* USE_RADIUS_FLOAT */
     , (20213, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20213, 1, True) /* STUCK_BOOL */
     , (20213, 6, False) /* AI_USES_MANA_BOOL */
     , (20213, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20213, 13, False) /* ETHEREAL_BOOL */
     , (20213, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20213, 19, False) /* ATTACKABLE_BOOL */
     , (20213, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20213, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20213, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20213, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20213, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20213, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20213, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20213, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20213, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20213, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20213, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20213, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20213, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20213, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20213, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20213, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (20213, 4, 2763, -1, 0, 0, False) /* Create Scroll of Acid Bane III for Shop_DestinationType */
     , (20213, 4, 2768, -1, 0, 0, False) /* Create Scroll of Acid Lure III for Shop_DestinationType */
     , (20213, 4, 2773, -1, 0, 0, False) /* Create Scroll of Blade Bane III for Shop_DestinationType */
     , (20213, 4, 2778, -1, 0, 0, False) /* Create Scroll of Blade Lure III for Shop_DestinationType */
     , (20213, 4, 2783, -1, 0, 0, False) /* Create Blood Drinker Scroll III for Shop_DestinationType */
     , (20213, 4, 2788, -1, 0, 0, False) /* Create Scroll of Blood Loather III for Shop_DestinationType */
     , (20213, 4, 2793, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane III for Shop_DestinationType */
     , (20213, 4, 2798, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure III for Shop_DestinationType */
     , (20213, 4, 2803, -1, 0, 0, False) /* Create Scroll of Brittlemail III for Shop_DestinationType */
     , (20213, 4, 2808, -1, 0, 0, False) /* Create Scroll of Defender III for Shop_DestinationType */
     , (20213, 4, 2813, -1, 0, 0, False) /* Create Scroll of Flame Bane III for Shop_DestinationType */
     , (20213, 4, 2818, -1, 0, 0, False) /* Create Scroll of Flame Lure III for Shop_DestinationType */
     , (20213, 4, 2823, -1, 0, 0, False) /* Create Scroll of Frost Bane III for Shop_DestinationType */
     , (20213, 4, 2828, -1, 0, 0, False) /* Create Scroll of Frost Lure III for Shop_DestinationType */
     , (20213, 4, 2833, -1, 0, 0, False) /* Create Scroll of Heartseeker III for Shop_DestinationType */
     , (20213, 4, 2838, -1, 0, 0, False) /* Create Scroll of Hermetic Void III for Shop_DestinationType */
     , (20213, 4, 2843, -1, 0, 0, False) /* Create Scroll of Impenetrability III for Shop_DestinationType */
     , (20213, 4, 2848, -1, 0, 0, False) /* Create Scroll of Leaden Weapon III for Shop_DestinationType */
     , (20213, 4, 2853, -1, 0, 0, False) /* Create Scroll of Lightning Bane III for Shop_DestinationType */
     , (20213, 4, 2858, -1, 0, 0, False) /* Create Scroll of Lightning Lure III for Shop_DestinationType */
     , (20213, 4, 2863, -1, 0, 0, False) /* Create Scroll of Lure Blade III for Shop_DestinationType */
     , (20213, 4, 2868, -1, 0, 0, False) /* Create Scroll of Piercing Bane III for Shop_DestinationType */
     , (20213, 4, 2873, -1, 0, 0, False) /* Create Scroll of Piercing Lure III for Shop_DestinationType */
     , (20213, 4, 2878, -1, 0, 0, False) /* Create Scroll of Strengthen Lock III for Shop_DestinationType */
     , (20213, 4, 2883, -1, 0, 0, False) /* Create Scroll of Swift Killer III for Shop_DestinationType */
     , (20213, 4, 2888, -1, 0, 0, False) /* Create Scroll of Hermetic Link III for Shop_DestinationType */
     , (20213, 4, 2894, -1, 0, 0, False) /* Create Scroll of Turn Blade III for Shop_DestinationType */
     , (20213, 4, 2899, -1, 0, 0, False) /* Create Scroll of Weaken Lock III for Shop_DestinationType */
     , (20213, 4, 2903, -1, 0, 0, False) /* Create Scroll of Lifestone Recall for Shop_DestinationType */
     , (20213, 4, 20618, -1, 0, 0, False) /* Create Scroll of Lifestone Tie for Shop_DestinationType */
     , (20213, 4, 1564, -1, 0, 0, False) /* Create Scroll of Portal Recall for Shop_DestinationType */
     , (20213, 4, 1565, -1, 0, 0, False) /* Create Scroll of Primary Portal Tie for Shop_DestinationType */
     , (20213, 4, 20619, -1, 0, 0, False) /* Create Scroll of Secondary Portal Tie for Shop_DestinationType */
     , (20213, 4, 20620, -1, 0, 0, False) /* Create Scroll of Primary Portal Recall for Shop_DestinationType */
     , (20213, 4, 20621, -1, 0, 0, False) /* Create Scroll of Secondary Portal Recall for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20213, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20213, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20213, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20213, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20213, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20213, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20213, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20213, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20213, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20213, 33, 0, 3, 0, 100, 0, 1229.00656437175) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20213, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20213, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20213, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20213, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20213, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20213, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20213, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20213, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20213, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20213, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20213, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20213, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20213, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20213, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20213, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20213, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

