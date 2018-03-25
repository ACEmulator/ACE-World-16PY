/* Weenie - Hea Camauri the Barkeep (11377) */
DELETE FROM weenie WHERE class_Id = 11377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11377, 'ahurengabarkeep-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11377, 1, 'Hea Camauri the Barkeep') /* NAME_STRING */
     , (11377, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11377, 1, 33554496) /* SETUP_DID */
     , (11377, 2, 150994954) /* MOTION_TABLE_DID */
     , (11377, 3, 536870931) /* SOUND_TABLE_DID */
     , (11377, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11377, 6, 67109314) /* PALETTE_BASE_DID */
     , (11377, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11377, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11377, 1, 16) /* ITEM_TYPE_INT */
     , (11377, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11377, 2, 6) /* CREATURE_TYPE_INT */
     , (11377, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11377, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11377, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11377, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11377, 8, 120) /* MASS_INT */
     , (11377, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11377, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11377, 16, 32) /* ITEM_USEABLE_INT */
     , (11377, 146, 290) /* XP_OVERRIDE_INT */
     , (11377, 25, 10) /* LEVEL_INT */
     , (11377, 27, 0) /* ARMOR_TYPE_INT */
     , (11377, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11377, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11377, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11377, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11377, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11377, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11377, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11377, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11377, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11377, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11377, 68, 1) /* RESIST_COLD_FLOAT */
     , (11377, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11377, 5, 1) /* MANA_RATE_FLOAT */
     , (11377, 69, 1) /* RESIST_ACID_FLOAT */
     , (11377, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11377, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11377, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11377, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11377, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11377, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11377, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11377, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11377, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11377, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11377, 12, 0.5) /* SHADE_FLOAT */
     , (11377, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11377, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11377, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11377, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11377, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11377, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11377, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11377, 54, 3) /* USE_RADIUS_FLOAT */
     , (11377, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11377, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11377, 1, True) /* STUCK_BOOL */
     , (11377, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11377, 13, False) /* ETHEREAL_BOOL */
     , (11377, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11377, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11377, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11377, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11377, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11377, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11377, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11377, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11377, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11377, 5, 45, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11377, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (11377, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (11377, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (11377, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11377, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (11377, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11377, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (11377, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (11377, 4, 4712, -1, 0, 0, False) /* Create Beef Rice for Shop_DestinationType */
     , (11377, 4, 4723, -1, 0, 0, False) /* Create Fish Kebab for Shop_DestinationType */
     , (11377, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (11377, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (11377, 4, 27596, -1, 0, 0, False) /* Create Hea Toneawa for Shop_DestinationType */
     , (11377, 4, 27597, -1, 0, 0, False) /* Create Hea Riketura for Shop_DestinationType */
     , (11377, 4, 27598, -1, 0, 0, False) /* Create Aun Enemies for Shop_DestinationType */
     , (11377, 4, 27599, -1, 0, 0, False) /* Create Palenqual's Caverns for Shop_DestinationType */
     , (11377, 4, 27600, -1, 0, 0, False) /* Create Leaving Palenqual for Shop_DestinationType */
     , (11377, 4, 27601, -1, 0, 0, False) /* Create Hea Arantah for Shop_DestinationType */
     , (11377, 4, 27602, -1, 0, 0, False) /* Create The Tah of Ahurenga for Shop_DestinationType */
     , (11377, 4, 27603, -1, 0, 0, False) /* Create Hea Tuperea's Reedsharks for Shop_DestinationType */
     , (11377, 4, 27604, -1, 0, 0, False) /* Create Aun Ralirea for Shop_DestinationType */
     , (11377, 4, 27605, -1, 0, 0, False) /* Create The One Named Lilitha for Shop_DestinationType */
     , (11377, 4, 27606, -1, 0, 0, False) /* Create Atual Arutoa for Shop_DestinationType */
     , (11377, 4, 27607, -1, 0, 0, False) /* Create The Children of Wharu for Shop_DestinationType */
     , (11377, 4, 27608, -1, 0, 0, False) /* Create The Aun Menhir Rings for Shop_DestinationType */
     , (11377, 4, 27609, -1, 0, 0, False) /* Create Wharu for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11377, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11377, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11377, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11377, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11377, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11377, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11377, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11377, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11377, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11377, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11377, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11377, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11377, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (11377, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11377, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11377, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11377, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11377, 2, 0, 0, 10, 0, 1, NULL, 'A brother of mine is camping near Dryreach.  Perhaps you have met him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11377, 2, 1, 0, 10, 0, 1, NULL, 'Our Aun brothers should have been so wise to come with us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11377, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11377, 2, 3, 0, 10, 0, 1, NULL, 'Don''t believe any of Laranawa''s silly tales. They are stuff for children--and all lies at that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11377, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11377, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11377, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11377, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

