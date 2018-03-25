/* Weenie - Virindi Barkeeper (9206) */
DELETE FROM weenie WHERE class_Id = 9206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9206, 'ayanbaqurvirindibarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9206, 1, 'Virindi Barkeeper') /* NAME_STRING */
     , (9206, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (9206, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9206, 1, 33554497) /* SETUP_DID */
     , (9206, 2, 150994984) /* MOTION_TABLE_DID */
     , (9206, 3, 536870930) /* SOUND_TABLE_DID */
     , (9206, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9206, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9206, 1, 16) /* ITEM_TYPE_INT */
     , (9206, 74, 262178) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9206, 2, 19) /* CREATURE_TYPE_INT */
     , (9206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9206, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9206, 8, 120) /* MASS_INT */
     , (9206, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9206, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9206, 16, 32) /* ITEM_USEABLE_INT */
     , (9206, 146, 1617) /* XP_OVERRIDE_INT */
     , (9206, 25, 45) /* LEVEL_INT */
     , (9206, 27, 0) /* ARMOR_TYPE_INT */
     , (9206, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9206, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9206, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9206, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9206, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9206, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9206, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9206, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9206, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9206, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9206, 68, 1) /* RESIST_COLD_FLOAT */
     , (9206, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9206, 5, 1) /* MANA_RATE_FLOAT */
     , (9206, 69, 1) /* RESIST_ACID_FLOAT */
     , (9206, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9206, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9206, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9206, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9206, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9206, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9206, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9206, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9206, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9206, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9206, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9206, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9206, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9206, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9206, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9206, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9206, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9206, 54, 5) /* USE_RADIUS_FLOAT */
     , (9206, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9206, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9206, 1, True) /* STUCK_BOOL */
     , (9206, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9206, 13, False) /* ETHEREAL_BOOL */
     , (9206, 19, False) /* ATTACKABLE_BOOL */
     , (9206, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9206, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9206, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9206, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9206, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9206, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9206, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9206, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9206, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9206, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9206, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (9206, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9206, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9206, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9206, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9206, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9206, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9206, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9206, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9206, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9206, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9206, 6, 0, 2, 0, 8, 0, 629.151359720827) /* MELEE_DEFENSE_SKILL */
     , (9206, 7, 0, 2, 0, 5, 0, 629.151359720827) /* MISSILE_DEFENSE_SKILL */
     , (9206, 13, 0, 2, 0, 2, 0, 629.151359720827) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9206, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9206, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9206, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9206, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9206, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9206, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9206, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9206, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9206, 2, 0, 0, 10, 0, 1, NULL, 'You humans seem to find these foodstuffs palatable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9206, 2, 1, 0, 10, 0, 1, NULL, 'Have a pleasant day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9206, 2, 2, 0, 10, 0, 1, NULL, 'This is a fair price, yes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9206, 2, 3, 0, 10, 0, 1, NULL, 'Thank you for purchasing my wares.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9206, 2, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9206, 2, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9206, 2, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9206, 2, 7, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

