/* Weenie - Hea Kiriona the Shopkeep (11381) */
DELETE FROM weenie WHERE class_Id = 11381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11381, 'ahurengashopkeep-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11381, 1, 'Hea Kiriona the Shopkeep') /* NAME_STRING */
     , (11381, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11381, 1, 33554496) /* SETUP_DID */
     , (11381, 2, 150994954) /* MOTION_TABLE_DID */
     , (11381, 3, 536870931) /* SOUND_TABLE_DID */
     , (11381, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11381, 6, 67109314) /* PALETTE_BASE_DID */
     , (11381, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11381, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11381, 1, 16) /* ITEM_TYPE_INT */
     , (11381, 74, 1078215328) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11381, 2, 6) /* CREATURE_TYPE_INT */
     , (11381, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11381, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11381, 8, 120) /* MASS_INT */
     , (11381, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11381, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11381, 16, 32) /* ITEM_USEABLE_INT */
     , (11381, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (11381, 82, 25) /* INIT_GENERATED_OBJECTS_INT */
     , (11381, 146, 150) /* XP_OVERRIDE_INT */
     , (11381, 25, 11) /* LEVEL_INT */
     , (11381, 27, 0) /* ARMOR_TYPE_INT */
     , (11381, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11381, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (11381, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11381, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11381, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11381, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11381, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11381, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11381, 68, 1) /* RESIST_COLD_FLOAT */
     , (11381, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11381, 5, 1) /* MANA_RATE_FLOAT */
     , (11381, 69, 1) /* RESIST_ACID_FLOAT */
     , (11381, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11381, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11381, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11381, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11381, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11381, 12, 0.5) /* SHADE_FLOAT */
     , (11381, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11381, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11381, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11381, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11381, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11381, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11381, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11381, 54, 3) /* USE_RADIUS_FLOAT */
     , (11381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11381, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11381, 1, True) /* STUCK_BOOL */
     , (11381, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11381, 13, False) /* ETHEREAL_BOOL */
     , (11381, 19, False) /* ATTACKABLE_BOOL */
     , (11381, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11381, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11381, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11381, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11381, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11381, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11381, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11381, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11381, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11381, 5, 10, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11381, 4, 139, -1, 90, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (11381, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (11381, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11381, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11381, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (11381, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (11381, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (11381, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (11381, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (11381, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11381, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (11381, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (11381, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (11381, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11381, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11381, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11381, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11381, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11381, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11381, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11381, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11381, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11381, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11381, 6, 0, 2, 0, 2, 0, 734.786030512525) /* MELEE_DEFENSE_SKILL */
     , (11381, 7, 0, 2, 0, 2, 0, 734.786030512525) /* MISSILE_DEFENSE_SKILL */
     , (11381, 13, 0, 2, 0, 2, 0, 734.786030512525) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11381, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11381, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11381, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11381, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11381, 2, 0, 0, 10, 0, 1, NULL, 'We have been watching your settlements grow and are happy that trade has begun between our kinds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11381, 2, 1, 0, 10, 0, 1, NULL, 'Please come again--I would love another chance to practice your language!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11381, 2, 2, 0, 10, 0, 1, NULL, 'I am always interested in a good bargain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11381, 2, 3, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

