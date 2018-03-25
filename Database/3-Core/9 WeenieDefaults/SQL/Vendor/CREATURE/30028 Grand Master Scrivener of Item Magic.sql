/* Weenie - Grand Master Scrivener of Item Magic (30028) */
DELETE FROM weenie WHERE class_Id = 30028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30028, 'viascriveneritemextreme', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30028, 1, 'Grand Master Scrivener of Item Magic') /* NAME_STRING */
     , (30028, 3, 'Female') /* SEX_STRING */
     , (30028, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30028, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30028, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30028, 1, 33554510) /* SETUP_DID */
     , (30028, 2, 150994945) /* MOTION_TABLE_DID */
     , (30028, 3, 536870914) /* SOUND_TABLE_DID */
     , (30028, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30028, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30028, 1, 16) /* ITEM_TYPE_INT */
     , (30028, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30028, 2, 31) /* CREATURE_TYPE_INT */
     , (30028, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30028, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30028, 8, 120) /* MASS_INT */
     , (30028, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30028, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30028, 16, 32) /* ITEM_USEABLE_INT */
     , (30028, 146, 614) /* XP_OVERRIDE_INT */
     , (30028, 25, 14) /* LEVEL_INT */
     , (30028, 27, 0) /* ARMOR_TYPE_INT */
     , (30028, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30028, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30028, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30028, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30028, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30028, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30028, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30028, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30028, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30028, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30028, 68, 1) /* RESIST_COLD_FLOAT */
     , (30028, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30028, 5, 1) /* MANA_RATE_FLOAT */
     , (30028, 69, 1) /* RESIST_ACID_FLOAT */
     , (30028, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30028, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30028, 38, 50) /* SELL_PRICE_FLOAT */
     , (30028, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30028, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30028, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30028, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30028, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30028, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30028, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30028, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30028, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30028, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30028, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30028, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30028, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30028, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30028, 54, 3) /* USE_RADIUS_FLOAT */
     , (30028, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30028, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30028, 1, True) /* STUCK_BOOL */
     , (30028, 6, False) /* AI_USES_MANA_BOOL */
     , (30028, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30028, 13, False) /* ETHEREAL_BOOL */
     , (30028, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30028, 19, False) /* ATTACKABLE_BOOL */
     , (30028, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30028, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30028, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30028, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30028, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30028, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30028, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30028, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30028, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30028, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30028, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30028, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30028, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30028, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30028, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30028, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (30028, 4, 2766, -1, 0, 0, False) /* Create Scroll of Acid Bane VI for Shop_DestinationType */
     , (30028, 4, 2771, -1, 0, 0, False) /* Create Scroll of Acid Lure VI for Shop_DestinationType */
     , (30028, 4, 2776, -1, 0, 0, False) /* Create Scroll of Blade Bane VI for Shop_DestinationType */
     , (30028, 4, 2781, -1, 0, 0, False) /* Create Scroll of Blade Lure VI for Shop_DestinationType */
     , (30028, 4, 2786, -1, 0, 0, False) /* Create Blood Drinker Scroll VI for Shop_DestinationType */
     , (30028, 4, 2791, -1, 0, 0, False) /* Create Scroll of Blood Loather VI for Shop_DestinationType */
     , (30028, 4, 2796, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane VI for Shop_DestinationType */
     , (30028, 4, 2801, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure VI for Shop_DestinationType */
     , (30028, 4, 2806, -1, 0, 0, False) /* Create Scroll of Brittlemail VI for Shop_DestinationType */
     , (30028, 4, 2811, -1, 0, 0, False) /* Create Scroll of Defender VI for Shop_DestinationType */
     , (30028, 4, 2816, -1, 0, 0, False) /* Create Scroll of Flame Bane VI for Shop_DestinationType */
     , (30028, 4, 2821, -1, 0, 0, False) /* Create Scroll of Flame Lure VI for Shop_DestinationType */
     , (30028, 4, 2826, -1, 0, 0, False) /* Create Scroll of Frost Bane VI for Shop_DestinationType */
     , (30028, 4, 2831, -1, 0, 0, False) /* Create Scroll of Frost Lure VI for Shop_DestinationType */
     , (30028, 4, 2836, -1, 0, 0, False) /* Create Scroll of Heartseeker VI for Shop_DestinationType */
     , (30028, 4, 2841, -1, 0, 0, False) /* Create Scroll of Hermetic Void VI for Shop_DestinationType */
     , (30028, 4, 2846, -1, 0, 0, False) /* Create Scroll of Impenetrability VI for Shop_DestinationType */
     , (30028, 4, 2851, -1, 0, 0, False) /* Create Scroll of Leaden Weapon VI for Shop_DestinationType */
     , (30028, 4, 2856, -1, 0, 0, False) /* Create Scroll of Lightning Bane VI for Shop_DestinationType */
     , (30028, 4, 2861, -1, 0, 0, False) /* Create Scroll of Lightning Lure VI for Shop_DestinationType */
     , (30028, 4, 2866, -1, 0, 0, False) /* Create Scroll of Lure Blade VI for Shop_DestinationType */
     , (30028, 4, 2871, -1, 0, 0, False) /* Create Scroll of Piercing Bane VI for Shop_DestinationType */
     , (30028, 4, 2876, -1, 0, 0, False) /* Create Scroll of Piercing Lure VI for Shop_DestinationType */
     , (30028, 4, 2881, -1, 0, 0, False) /* Create Scroll of Strengthen Lock VI for Shop_DestinationType */
     , (30028, 4, 2886, -1, 0, 0, False) /* Create Scroll of Swift Killer VI for Shop_DestinationType */
     , (30028, 4, 2892, -1, 0, 0, False) /* Create Scroll of Hermetic Link VI for Shop_DestinationType */
     , (30028, 4, 2897, -1, 0, 0, False) /* Create Scroll of Turn Blade VI for Shop_DestinationType */
     , (30028, 4, 2902, -1, 0, 0, False) /* Create Scroll of Weaken Lock VI for Shop_DestinationType */
     , (30028, 4, 2906, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal III for Shop_DestinationType */
     , (30028, 4, 20624, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal III for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30028, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30028, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30028, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30028, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30028, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30028, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30028, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30028, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30028, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30028, 33, 0, 3, 0, 100, 0, 2211.38487951145) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30028, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30028, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30028, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30028, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30028, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30028, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30028, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30028, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30028, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30028, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30028, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30028, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30028, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30028, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30028, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30028, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

