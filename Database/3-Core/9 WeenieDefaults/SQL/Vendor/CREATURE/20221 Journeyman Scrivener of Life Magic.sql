/* Weenie - Journeyman Scrivener of Life Magic (20221) */
DELETE FROM weenie WHERE class_Id = 20221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20221, 'scrivenerlifeinner', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20221, 1, 'Journeyman Scrivener of Life Magic') /* NAME_STRING */
     , (20221, 3, 'Female') /* SEX_STRING */
     , (20221, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20221, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20221, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20221, 1, 33554510) /* SETUP_DID */
     , (20221, 2, 150994945) /* MOTION_TABLE_DID */
     , (20221, 3, 536870914) /* SOUND_TABLE_DID */
     , (20221, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20221, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20221, 1, 16) /* ITEM_TYPE_INT */
     , (20221, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20221, 2, 31) /* CREATURE_TYPE_INT */
     , (20221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20221, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20221, 8, 120) /* MASS_INT */
     , (20221, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20221, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20221, 16, 32) /* ITEM_USEABLE_INT */
     , (20221, 146, 614) /* XP_OVERRIDE_INT */
     , (20221, 25, 14) /* LEVEL_INT */
     , (20221, 27, 0) /* ARMOR_TYPE_INT */
     , (20221, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20221, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20221, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20221, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20221, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20221, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20221, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20221, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20221, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20221, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20221, 68, 1) /* RESIST_COLD_FLOAT */
     , (20221, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20221, 5, 1) /* MANA_RATE_FLOAT */
     , (20221, 69, 1) /* RESIST_ACID_FLOAT */
     , (20221, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20221, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20221, 38, 50) /* SELL_PRICE_FLOAT */
     , (20221, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20221, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20221, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20221, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20221, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20221, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20221, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20221, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20221, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20221, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20221, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20221, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20221, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20221, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20221, 54, 3) /* USE_RADIUS_FLOAT */
     , (20221, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20221, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20221, 1, True) /* STUCK_BOOL */
     , (20221, 6, False) /* AI_USES_MANA_BOOL */
     , (20221, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20221, 13, False) /* ETHEREAL_BOOL */
     , (20221, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20221, 19, False) /* ATTACKABLE_BOOL */
     , (20221, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20221, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20221, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20221, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20221, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20221, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20221, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20221, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20221, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20221, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20221, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20221, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20221, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20221, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20221, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20221, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (20221, 4, 4386, -1, 0, 0, False) /* Create Scroll of Armor Other III for Shop_DestinationType */
     , (20221, 4, 4391, -1, 0, 0, False) /* Create Scroll of Armor Self III for Shop_DestinationType */
     , (20221, 4, 2665, -1, 0, 0, False) /* Create Scroll of Enfeeble Other III for Shop_DestinationType */
     , (20221, 4, 2688, -1, 0, 0, False) /* Create Scroll of Harm Other III for Shop_DestinationType */
     , (20221, 4, 2693, -1, 0, 0, False) /* Create Scroll of Heal Other III for Shop_DestinationType */
     , (20221, 4, 2698, -1, 0, 0, False) /* Create Scroll of Heal Self III for Shop_DestinationType */
     , (20221, 4, 2703, -1, 0, 0, False) /* Create Scroll of Imperil Other III for Shop_DestinationType */
     , (20221, 4, 2708, -1, 0, 0, False) /* Create Scroll of Mana Drain Other III for Shop_DestinationType */
     , (20221, 4, 2723, -1, 0, 0, False) /* Create Scroll of Revitalize Other III for Shop_DestinationType */
     , (20221, 4, 2728, -1, 0, 0, False) /* Create Scroll of Revitalize Self III for Shop_DestinationType */
     , (20221, 4, 2974, -1, 0, 0, False) /* Create Scroll of Acid Protection Other III for Shop_DestinationType */
     , (20221, 4, 2979, -1, 0, 0, False) /* Create Scroll of Acid Protection Self III for Shop_DestinationType */
     , (20221, 4, 2984, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other III for Shop_DestinationType */
     , (20221, 4, 2989, -1, 0, 0, False) /* Create Scroll of Blade Protection Other III for Shop_DestinationType */
     , (20221, 4, 2994, -1, 0, 0, False) /* Create Scroll of Blade Protection Self III for Shop_DestinationType */
     , (20221, 4, 2999, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III for Shop_DestinationType */
     , (20221, 4, 3004, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III for Shop_DestinationType */
     , (20221, 4, 3009, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III for Shop_DestinationType */
     , (20221, 4, 3014, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other III for Shop_DestinationType */
     , (20221, 4, 3019, -1, 0, 0, False) /* Create Scroll of Cold Protection Other III for Shop_DestinationType */
     , (20221, 4, 3024, -1, 0, 0, False) /* Create Scroll of Cold Protection Self III for Shop_DestinationType */
     , (20221, 4, 3029, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other III for Shop_DestinationType */
     , (20221, 4, 3034, -1, 0, 0, False) /* Create Scroll of Fire Protection Other III for Shop_DestinationType */
     , (20221, 4, 3039, -1, 0, 0, False) /* Create Scroll of Fire Protection Self III for Shop_DestinationType */
     , (20221, 4, 3044, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other III for Shop_DestinationType */
     , (20221, 4, 3049, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other III for Shop_DestinationType */
     , (20221, 4, 3054, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self III for Shop_DestinationType */
     , (20221, 4, 3059, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III for Shop_DestinationType */
     , (20221, 4, 3064, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other III for Shop_DestinationType */
     , (20221, 4, 3069, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self III for Shop_DestinationType */
     , (20221, 4, 3074, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other III for Shop_DestinationType */
     , (20221, 4, 3079, -1, 0, 0, False) /* Create Scroll of Exhaustion Other III for Shop_DestinationType */
     , (20221, 4, 3084, -1, 0, 0, False) /* Create Scroll of Fester Other III for Shop_DestinationType */
     , (20221, 4, 3094, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other III for Shop_DestinationType */
     , (20221, 4, 3099, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other III for Shop_DestinationType */
     , (20221, 4, 3104, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self III for Shop_DestinationType */
     , (20221, 4, 3109, -1, 0, 0, False) /* Create Scroll of Regenerate Other III for Shop_DestinationType */
     , (20221, 4, 3114, -1, 0, 0, False) /* Create Scroll of Regenerate Self III for Shop_DestinationType */
     , (20221, 4, 3119, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other III for Shop_DestinationType */
     , (20221, 4, 3124, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self III for Shop_DestinationType */
     , (20221, 4, 3934, -1, 0, 0, False) /* Create Scroll of Drain Health Other III for Shop_DestinationType */
     , (20221, 4, 9662, -1, 0, 0, False) /* Create Scroll of Drain Mana Other III for Shop_DestinationType */
     , (20221, 4, 3727, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other III for Shop_DestinationType */
     , (20221, 4, 9631, -1, 0, 0, False) /* Create Scroll of Health to Mana Self III for Shop_DestinationType */
     , (20221, 4, 9636, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self III for Shop_DestinationType */
     , (20221, 4, 3732, -1, 0, 0, False) /* Create Scroll of Infuse Health III for Shop_DestinationType */
     , (20221, 4, 3737, -1, 0, 0, False) /* Create Scroll of Infuse Mana III for Shop_DestinationType */
     , (20221, 4, 3742, -1, 0, 0, False) /* Create Scroll of Infuse Stamina III for Shop_DestinationType */
     , (20221, 4, 9641, -1, 0, 0, False) /* Create Scroll of Mana to Health Self III for Shop_DestinationType */
     , (20221, 4, 9646, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self III for Shop_DestinationType */
     , (20221, 4, 9651, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self III for Shop_DestinationType */
     , (20221, 4, 9656, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self III for Shop_DestinationType */
     , (20221, 4, 21104, -1, 0, 0, False) /* Create Scroll of Martyr's Blight III for Shop_DestinationType */
     , (20221, 4, 21111, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity III for Shop_DestinationType */
     , (20221, 4, 21097, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb III for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20221, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20221, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20221, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20221, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20221, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20221, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20221, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20221, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20221, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20221, 33, 0, 3, 0, 100, 0, 1230.16223279547) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20221, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20221, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20221, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20221, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20221, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20221, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20221, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20221, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20221, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20221, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20221, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20221, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20221, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20221, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20221, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20221, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

