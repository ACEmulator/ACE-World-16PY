/* Weenie - Kan Chi Gai the Healer (2542) */
DELETE FROM weenie WHERE class_Id = 2542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2542, 'waijhouhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542, 1, 'Kan Chi Gai the Healer') /* NAME_STRING */
     , (2542, 3, 'Female') /* SEX_STRING */
     , (2542, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2542, 5, 'Healer') /* TEMPLATE_STRING */
     , (2542, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542, 1, 33554510) /* SETUP_DID */
     , (2542, 2, 150994945) /* MOTION_TABLE_DID */
     , (2542, 3, 536870914) /* SOUND_TABLE_DID */
     , (2542, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2542, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542, 1, 16) /* ITEM_TYPE_INT */
     , (2542, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2542, 2, 31) /* CREATURE_TYPE_INT */
     , (2542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2542, 8, 120) /* MASS_INT */
     , (2542, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2542, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2542, 16, 32) /* ITEM_USEABLE_INT */
     , (2542, 146, 359) /* XP_OVERRIDE_INT */
     , (2542, 25, 9) /* LEVEL_INT */
     , (2542, 27, 0) /* ARMOR_TYPE_INT */
     , (2542, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2542, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2542, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2542, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2542, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2542, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2542, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2542, 68, 1) /* RESIST_COLD_FLOAT */
     , (2542, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2542, 5, 1) /* MANA_RATE_FLOAT */
     , (2542, 69, 1) /* RESIST_ACID_FLOAT */
     , (2542, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (2542, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2542, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (2542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2542, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2542, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2542, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2542, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2542, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2542, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2542, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2542, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2542, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2542, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2542, 54, 3) /* USE_RADIUS_FLOAT */
     , (2542, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2542, 1, True) /* STUCK_BOOL */
     , (2542, 6, False) /* AI_USES_MANA_BOOL */
     , (2542, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2542, 13, False) /* ETHEREAL_BOOL */
     , (2542, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2542, 19, False) /* ATTACKABLE_BOOL */
     , (2542, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2542, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2542, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2542, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2542, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2542, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2542, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2542, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2542, 1, 100, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2542, 3, 85, 0, 0, 155) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2542, 5, 90, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2542, 2, 124, 0, 17, 0.3, False) /* Create Jerkin for Wield_DestinationType */
     , (2542, 2, 127, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (2542, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2542, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2542, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2542, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2542, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2542, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2542, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2542, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2542, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2542, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2542, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2542, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2542, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2542, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2542, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2542, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (2542, 4, 9229, -1, 0, 0, False) /* Create Treated Healing Kit for Shop_DestinationType */
     , (2542, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (2542, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (2542, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (2542, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (2542, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (2542, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2542, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2542, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2542, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2542, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2542, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2542, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2542, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2542, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2542, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2542, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2542, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2542, 33, 0, 2, 0, 100, 0, 334.993795151133) /* LIFE_MAGIC_SKILL */
     , (2542, 14, 0, 2, 0, 110, 0, 334.993795151133) /* ARCANE_LORE_SKILL */
     , (2542, 31, 0, 2, 0, 100, 0, 334.993795151133) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2542, 0.25, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.5, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.5, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.55, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.1, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.3, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.1, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.2, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.3, 2, 8, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.125, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.25, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.375, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.5, 2, 12, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.55, 2, 13, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2542, 0.6, 2, 14, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2542, 2, 0, 0, 10, 0, 1, NULL, 'Seek the humble path to greatness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 1, 0, 10, 0, 1, NULL, 'Welcome, I provide a simple service to those in need of healing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 2, 0, 10, 0, 1, NULL, 'Be careful out there, especially of the Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 3, 0, 10, 0, 1, NULL, 'We have a beautiful shrine upstairs. I sometimes find it helpful to meditate there while thinking of ways to better exemplify the tenets of Jojiism.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 4, 0, 10, 0, 1, NULL, 'Seek the compassionate path to victory.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 5, 0, 10, 0, 1, NULL, 'Thank you, I can use these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 6, 0, 10, 0, 1, NULL, 'I hope this will keep you safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 7, 0, 10, 0, 1, NULL, 'Sometimes it is best to retreat and heal so that you may fight from a position of power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 8, 0, 10, 0, 1, NULL, 'You mustn''t thirst for the kill, show mercy whenever possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 9, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2542, 2, 9, 1, 10, 0, 1, NULL, 'Let humility dwell within you. Without humility you will be easily misled and lose your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 10, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2542, 2, 10, 1, 10, 0, 1, NULL, 'Let discipline hone you. Without discipline you will tire and fall away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 11, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2542, 2, 11, 1, 10, 0, 1, NULL, 'Let detachment guard you. Without detachment you will be unable to let go and move forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 12, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2542, 2, 12, 1, 10, 0, 1, NULL, 'Let compassion be in your every thought and action, as you strive to help others in their paths.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 13, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2542, 2, 13, 1, 10, 0, 1, NULL, 'May the Dragon protect you from harm, the Unicorn bless you and the Firebird lead you on your path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2542, 2, 14, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2542, 2, 14, 1, 10, 0, 1, NULL, 'May you find your balance in the stones that pave the Path to Paradise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

