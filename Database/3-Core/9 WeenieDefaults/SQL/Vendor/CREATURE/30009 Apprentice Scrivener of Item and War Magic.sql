/* Weenie - Apprentice Scrivener of Item and War Magic (30009) */
DELETE FROM weenie WHERE class_Id = 30009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30009, 'viascriveneritemwar1starter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30009, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */
     , (30009, 3, 'Male') /* SEX_STRING */
     , (30009, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30009, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30009, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30009, 1, 33554433) /* SETUP_DID */
     , (30009, 2, 150994945) /* MOTION_TABLE_DID */
     , (30009, 3, 536870913) /* SOUND_TABLE_DID */
     , (30009, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30009, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30009, 1, 16) /* ITEM_TYPE_INT */
     , (30009, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30009, 2, 31) /* CREATURE_TYPE_INT */
     , (30009, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30009, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30009, 8, 120) /* MASS_INT */
     , (30009, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30009, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30009, 16, 32) /* ITEM_USEABLE_INT */
     , (30009, 146, 614) /* XP_OVERRIDE_INT */
     , (30009, 25, 14) /* LEVEL_INT */
     , (30009, 27, 0) /* ARMOR_TYPE_INT */
     , (30009, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30009, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30009, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30009, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30009, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30009, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30009, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30009, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30009, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30009, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30009, 68, 1) /* RESIST_COLD_FLOAT */
     , (30009, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30009, 5, 1) /* MANA_RATE_FLOAT */
     , (30009, 69, 1) /* RESIST_ACID_FLOAT */
     , (30009, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30009, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30009, 38, 50) /* SELL_PRICE_FLOAT */
     , (30009, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30009, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30009, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30009, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30009, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30009, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30009, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30009, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30009, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30009, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30009, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30009, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30009, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30009, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30009, 54, 3) /* USE_RADIUS_FLOAT */
     , (30009, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30009, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30009, 1, True) /* STUCK_BOOL */
     , (30009, 6, False) /* AI_USES_MANA_BOOL */
     , (30009, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30009, 13, False) /* ETHEREAL_BOOL */
     , (30009, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30009, 19, False) /* ATTACKABLE_BOOL */
     , (30009, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30009, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30009, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30009, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30009, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30009, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30009, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30009, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30009, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30009, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30009, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30009, 2, 124, 0, 14, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30009, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30009, 2, 115, 0, 14, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30009, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30009, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (30009, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (30009, 4, 1875, -1, 0, 0, False) /* Create Scroll of Acid Bane for Shop_DestinationType */
     , (30009, 4, 1876, -1, 0, 0, False) /* Create Scroll of Acid Lure for Shop_DestinationType */
     , (30009, 4, 1552, -1, 0, 0, False) /* Create Scroll of Blade Bane for Shop_DestinationType */
     , (30009, 4, 1553, -1, 0, 0, False) /* Create Scroll of Blade Lure for Shop_DestinationType */
     , (30009, 4, 1588, -1, 0, 0, False) /* Create Blood Drinker Scroll for Shop_DestinationType */
     , (30009, 4, 1589, -1, 0, 0, False) /* Create Scroll of Blood Loather for Shop_DestinationType */
     , (30009, 4, 1877, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane for Shop_DestinationType */
     , (30009, 4, 1878, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure for Shop_DestinationType */
     , (30009, 4, 1879, -1, 0, 0, False) /* Create Scroll of Brittlemail for Shop_DestinationType */
     , (30009, 4, 1880, -1, 0, 0, False) /* Create Scroll of Defender for Shop_DestinationType */
     , (30009, 4, 1881, -1, 0, 0, False) /* Create Scroll of Flame Bane for Shop_DestinationType */
     , (30009, 4, 1882, -1, 0, 0, False) /* Create Scroll of Flame Lure for Shop_DestinationType */
     , (30009, 4, 1883, -1, 0, 0, False) /* Create Scroll of Frost Bane for Shop_DestinationType */
     , (30009, 4, 1884, -1, 0, 0, False) /* Create Scroll of Frost Lure for Shop_DestinationType */
     , (30009, 4, 1885, -1, 0, 0, False) /* Create Scroll of Heartseeker for Shop_DestinationType */
     , (30009, 4, 1886, -1, 0, 0, False) /* Create Scroll of Hermetic Void for Shop_DestinationType */
     , (30009, 4, 1887, -1, 0, 0, False) /* Create Scroll of Impenetrability for Shop_DestinationType */
     , (30009, 4, 1888, -1, 0, 0, False) /* Create Scroll of Leaden Weapon for Shop_DestinationType */
     , (30009, 4, 1889, -1, 0, 0, False) /* Create Scroll of Lightning Bane for Shop_DestinationType */
     , (30009, 4, 1890, -1, 0, 0, False) /* Create Scroll of Lightning Lure for Shop_DestinationType */
     , (30009, 4, 1891, -1, 0, 0, False) /* Create Scroll of Lure Blade for Shop_DestinationType */
     , (30009, 4, 1892, -1, 0, 0, False) /* Create Scroll of Piercing Bane for Shop_DestinationType */
     , (30009, 4, 1893, -1, 0, 0, False) /* Create Scroll of Piercing Lure for Shop_DestinationType */
     , (30009, 4, 1894, -1, 0, 0, False) /* Create Scroll of Strengthen Lock for Shop_DestinationType */
     , (30009, 4, 1895, -1, 0, 0, False) /* Create Scroll of Swift Killer for Shop_DestinationType */
     , (30009, 4, 1896, -1, 0, 0, False) /* Create Scroll of Hermetic Link for Shop_DestinationType */
     , (30009, 4, 1897, -1, 0, 0, False) /* Create Scroll of Turn Blade for Shop_DestinationType */
     , (30009, 4, 1898, -1, 0, 0, False) /* Create Scroll of Weaken Lock for Shop_DestinationType */
     , (30009, 4, 8914, -1, 0, 0, False) /* Create Scroll of Acid Streak for Shop_DestinationType */
     , (30009, 4, 1638, -1, 0, 0, False) /* Create Scroll of Acid Stream for Shop_DestinationType */
     , (30009, 4, 21288, -1, 0, 0, False) /* Create Scroll of Acid Arc I for Shop_DestinationType */
     , (30009, 4, 1569, -1, 0, 0, False) /* Create Scroll of Flame Bolt for Shop_DestinationType */
     , (30009, 4, 8920, -1, 0, 0, False) /* Create Scroll of Flame Streak for Shop_DestinationType */
     , (30009, 4, 21302, -1, 0, 0, False) /* Create Scroll of Flame Arc I for Shop_DestinationType */
     , (30009, 4, 1639, -1, 0, 0, False) /* Create Scroll of Force Bolt for Shop_DestinationType */
     , (30009, 4, 8929, -1, 0, 0, False) /* Create Scroll of Force Streak for Shop_DestinationType */
     , (30009, 4, 21309, -1, 0, 0, False) /* Create Scroll of Force Arc I for Shop_DestinationType */
     , (30009, 4, 1573, -1, 0, 0, False) /* Create Scroll of Frost Bolt for Shop_DestinationType */
     , (30009, 4, 8935, -1, 0, 0, False) /* Create Scroll of Frost Streak for Shop_DestinationType */
     , (30009, 4, 21316, -1, 0, 0, False) /* Create Scroll of Frost Arc I for Shop_DestinationType */
     , (30009, 4, 1640, -1, 0, 0, False) /* Create Scroll of Lightning Bolt for Shop_DestinationType */
     , (30009, 4, 8941, -1, 0, 0, False) /* Create Scroll of Lightning Streak for Shop_DestinationType */
     , (30009, 4, 21323, -1, 0, 0, False) /* Create Scroll of Lightning Arc I for Shop_DestinationType */
     , (30009, 4, 1641, -1, 0, 0, False) /* Create Scroll of Shock Wave for Shop_DestinationType */
     , (30009, 4, 8947, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak for Shop_DestinationType */
     , (30009, 4, 21330, -1, 0, 0, False) /* Create Scroll of Shock Arc I for Shop_DestinationType */
     , (30009, 4, 1642, -1, 0, 0, False) /* Create Scroll of Whirling Blade for Shop_DestinationType */
     , (30009, 4, 8953, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak for Shop_DestinationType */
     , (30009, 4, 21295, -1, 0, 0, False) /* Create Scroll of Blade Arc I for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30009, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30009, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30009, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30009, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30009, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30009, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30009, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30009, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30009, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30009, 33, 0, 3, 0, 100, 0, 2207.3853563338) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30009, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30009, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30009, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30009, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30009, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30009, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30009, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30009, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30009, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30009, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30009, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30009, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30009, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30009, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30009, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30009, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

