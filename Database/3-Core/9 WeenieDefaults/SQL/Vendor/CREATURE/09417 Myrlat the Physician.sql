/* Weenie - Myrlat the Physician (9417) */
DELETE FROM weenie WHERE class_Id = 9417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9417, 'linvaktukalhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9417, 1, 'Myrlat the Physician') /* NAME_STRING */
     , (9417, 24, 'Linvak Tukal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9417, 1, 33557003) /* SETUP_DID */
     , (9417, 2, 150994950) /* MOTION_TABLE_DID */
     , (9417, 3, 536870922) /* SOUND_TABLE_DID */
     , (9417, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9417, 6, 67113158) /* PALETTE_BASE_DID */
     , (9417, 7, 268436157) /* CLOTHINGBASE_DID */
     , (9417, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9417, 1, 16) /* ITEM_TYPE_INT */
     , (9417, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9417, 2, 5) /* CREATURE_TYPE_INT */
     , (9417, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9417, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9417, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9417, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9417, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9417, 8, 120) /* MASS_INT */
     , (9417, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9417, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9417, 16, 32) /* ITEM_USEABLE_INT */
     , (9417, 146, 4885) /* XP_OVERRIDE_INT */
     , (9417, 25, 73) /* LEVEL_INT */
     , (9417, 27, 0) /* ARMOR_TYPE_INT */
     , (9417, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9417, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9417, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9417, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9417, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9417, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9417, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9417, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9417, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9417, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9417, 68, 1) /* RESIST_COLD_FLOAT */
     , (9417, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9417, 5, 1) /* MANA_RATE_FLOAT */
     , (9417, 69, 1) /* RESIST_ACID_FLOAT */
     , (9417, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9417, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9417, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (9417, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9417, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9417, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9417, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9417, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9417, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9417, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9417, 12, 0.5) /* SHADE_FLOAT */
     , (9417, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9417, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9417, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9417, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9417, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9417, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9417, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9417, 54, 3) /* USE_RADIUS_FLOAT */
     , (9417, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9417, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9417, 1, True) /* STUCK_BOOL */
     , (9417, 6, False) /* AI_USES_MANA_BOOL */
     , (9417, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9417, 13, False) /* ETHEREAL_BOOL */
     , (9417, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9417, 19, False) /* ATTACKABLE_BOOL */
     , (9417, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9417, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9417, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9417, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9417, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9417, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9417, 5, 135, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9417, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9417, 1, 100, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9417, 3, 110, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9417, 5, 60, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9417, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (9417, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (9417, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (9417, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (9417, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (9417, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (9417, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (9417, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (9417, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (9417, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (9417, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (9417, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (9417, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (9417, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (9417, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (9417, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (9417, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (9417, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (9417, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (9417, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (9417, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (9417, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (9417, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (9417, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (9417, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (9417, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9417, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9417, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9417, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9417, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9417, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9417, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9417, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9417, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9417, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9417, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9417, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9417, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9417, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9417, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9417, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9417, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9417, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9417, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9417, 33, 0, 2, 0, 100, 0, 640.532316444653) /* LIFE_MAGIC_SKILL */
     , (9417, 14, 0, 2, 0, 110, 0, 640.532316444653) /* ARCANE_LORE_SKILL */
     , (9417, 31, 0, 2, 0, 100, 0, 640.532316444653) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9417, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9417, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9417, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9417, 0.6, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9417, 2, 0, 0, 10, 0, 1, NULL, 'The Shadows overran our city. But soon, they were gone. I can only hope that Captain K''rank''s valiant efforts frightened them witless. But perhaps there was something else... Perhaps they merely sought to test our defenses?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9417, 2, 1, 0, 10, 0, 1, NULL, 'I cannot heal those whom I cannot see. Speak with Lord Kresovus. Return our beloved Balor to us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9417, 2, 2, 0, 10, 0, 1, NULL, 'I have no use for this myself, but perhaps I can sell it to another adventurer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9417, 2, 3, 0, 10, 0, 1, NULL, 'I''m certain that will come in handy...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

