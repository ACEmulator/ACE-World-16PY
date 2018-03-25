/* Weenie - Jo Ten-Ma (14867) */
DELETE FROM weenie WHERE class_Id = 14867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14867, 'vendorshadowdyersho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14867, 1, 'Jo Ten-Ma') /* NAME_STRING */
     , (14867, 3, 'Male') /* SEX_STRING */
     , (14867, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (14867, 5, 'Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14867, 1, 33554433) /* SETUP_DID */
     , (14867, 2, 150994945) /* MOTION_TABLE_DID */
     , (14867, 3, 536870913) /* SOUND_TABLE_DID */
     , (14867, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14867, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14867, 1, 16) /* ITEM_TYPE_INT */
     , (14867, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14867, 2, 31) /* CREATURE_TYPE_INT */
     , (14867, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14867, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14867, 8, 120) /* MASS_INT */
     , (14867, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14867, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (14867, 16, 32) /* ITEM_USEABLE_INT */
     , (14867, 146, 755) /* XP_OVERRIDE_INT */
     , (14867, 25, 17) /* LEVEL_INT */
     , (14867, 27, 0) /* ARMOR_TYPE_INT */
     , (14867, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14867, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (14867, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14867, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14867, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14867, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14867, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14867, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14867, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14867, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14867, 68, 1) /* RESIST_COLD_FLOAT */
     , (14867, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14867, 5, 1) /* MANA_RATE_FLOAT */
     , (14867, 69, 1) /* RESIST_ACID_FLOAT */
     , (14867, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (14867, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14867, 38, 10) /* SELL_PRICE_FLOAT */
     , (14867, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14867, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14867, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14867, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14867, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14867, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14867, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14867, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14867, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14867, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14867, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14867, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14867, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14867, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14867, 54, 3) /* USE_RADIUS_FLOAT */
     , (14867, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14867, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14867, 1, True) /* STUCK_BOOL */
     , (14867, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (14867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14867, 13, False) /* ETHEREAL_BOOL */
     , (14867, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14867, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14867, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14867, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14867, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14867, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14867, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14867, 1, 90, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14867, 3, 100, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14867, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14867, 2, 119, 0, 7, 0.8, False) /* Create Cowl for Wield_DestinationType */
     , (14867, 2, 47, 0, 6, 0.67, False) /* Create Leather Coat for Wield_DestinationType */
     , (14867, 2, 122, 0, 84, 0.5, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (14867, 2, 127, 0, 7, 0.1, False) /* Create Pants for Wield_DestinationType */
     , (14867, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (14867, 2, 10696, 0, 2, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (14867, 4, 14868, -1, 0, 0, False) /* Create Red Shadow Dye for Shop_DestinationType */
     , (14867, 4, 14869, -1, 0, 0, False) /* Create Green Shadow Dye for Shop_DestinationType */
     , (14867, 4, 14870, -1, 0, 0, False) /* Create Blue Shadow Dye for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14867, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14867, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14867, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14867, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14867, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14867, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14867, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14867, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14867, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14867, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (14867, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (14867, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (14867, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (14867, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14867, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14867, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14867, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14867, 2, 0, 0, 10, 0, 1, NULL, 'How did I get saddled with this job, anyway? When I signed on to become Koga''s apprentice I thought I would actually be making armor, not peddling pots and paints!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14867, 2, 1, 0, 10, 0, 1, NULL, 'That''s just fine. Off you go now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14867, 2, 2, 0, 10, 0, 1, NULL, 'Make up your mind, won''t you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14867, 2, 3, 0, 10, 0, 1, NULL, 'Tell That''s all people want, just buy, buy, buy! No one ever asks me how I''M feeling today!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14867, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14867, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14867, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14867, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

