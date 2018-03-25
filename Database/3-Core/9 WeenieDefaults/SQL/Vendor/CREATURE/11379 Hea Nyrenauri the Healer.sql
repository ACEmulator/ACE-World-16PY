/* Weenie - Hea Nyrenauri the Healer (11379) */
DELETE FROM weenie WHERE class_Id = 11379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11379, 'ahurengahealer-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11379, 1, 'Hea Nyrenauri the Healer') /* NAME_STRING */
     , (11379, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11379, 1, 33554496) /* SETUP_DID */
     , (11379, 2, 150994954) /* MOTION_TABLE_DID */
     , (11379, 3, 536870931) /* SOUND_TABLE_DID */
     , (11379, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11379, 6, 67109314) /* PALETTE_BASE_DID */
     , (11379, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11379, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11379, 1, 16) /* ITEM_TYPE_INT */
     , (11379, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11379, 2, 6) /* CREATURE_TYPE_INT */
     , (11379, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11379, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11379, 8, 120) /* MASS_INT */
     , (11379, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11379, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11379, 16, 32) /* ITEM_USEABLE_INT */
     , (11379, 146, 686) /* XP_OVERRIDE_INT */
     , (11379, 25, 16) /* LEVEL_INT */
     , (11379, 27, 0) /* ARMOR_TYPE_INT */
     , (11379, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11379, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11379, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11379, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11379, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11379, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11379, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11379, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11379, 68, 1) /* RESIST_COLD_FLOAT */
     , (11379, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11379, 5, 1) /* MANA_RATE_FLOAT */
     , (11379, 69, 1) /* RESIST_ACID_FLOAT */
     , (11379, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11379, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11379, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11379, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11379, 12, 0.5) /* SHADE_FLOAT */
     , (11379, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11379, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11379, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11379, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11379, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11379, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11379, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11379, 54, 3) /* USE_RADIUS_FLOAT */
     , (11379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11379, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11379, 1, True) /* STUCK_BOOL */
     , (11379, 6, False) /* AI_USES_MANA_BOOL */
     , (11379, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11379, 13, False) /* ETHEREAL_BOOL */
     , (11379, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (11379, 19, False) /* ATTACKABLE_BOOL */
     , (11379, 51, True) /* VENDOR_SERVICE_BOOL */
     , (11379, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11379, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11379, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11379, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11379, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11379, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11379, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11379, 1, 110, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11379, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11379, 5, 120, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11379, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (11379, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (11379, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (11379, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (11379, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (11379, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (11379, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (11379, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (11379, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (11379, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11379, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (11379, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (11379, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (11379, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (11379, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (11379, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (11379, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11379, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11379, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11379, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11379, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11379, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11379, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11379, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11379, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11379, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11379, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11379, 33, 0, 2, 0, 100, 0, 734.546413788553) /* LIFE_MAGIC_SKILL */
     , (11379, 14, 0, 2, 0, 110, 0, 734.546413788553) /* ARCANE_LORE_SKILL */
     , (11379, 31, 0, 2, 0, 100, 0, 734.546413788553) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11379, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11379, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11379, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11379, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11379, 2, 0, 0, 10, 0, 1, NULL, 'The Virindi have only our best interests in mind--if you engaged their friendship, you might benefit as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11379, 2, 1, 0, 10, 0, 1, NULL, 'Be careful as you adventure here--the Aun are not to be trusted. I would not be surprised if they tried to drag you into their hopeless crusade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11379, 2, 2, 0, 10, 0, 1, NULL, 'My thanks. Doubtless there will be more who have need of these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11379, 2, 3, 0, 10, 0, 1, NULL, 'If you had only half of Hea Arantah''s powers you would not have need for items such as these. Perhaps one day you will be lucky enough to meet our friends, the atual arutoa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

