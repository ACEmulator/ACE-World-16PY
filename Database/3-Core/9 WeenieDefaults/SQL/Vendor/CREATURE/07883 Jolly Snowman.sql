/* Weenie - Jolly Snowman (7883) */
DELETE FROM weenie WHERE class_Id = 7883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7883, 'snowmanjollygiant', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7883, 1, 'Jolly Snowman') /* NAME_STRING */
     , (7883, 5, 'Purveyor of Ice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7883, 1, 33556221) /* SETUP_DID */
     , (7883, 2, 150995088) /* MOTION_TABLE_DID */
     , (7883, 3, 536871000) /* SOUND_TABLE_DID */
     , (7883, 4, 805306406) /* COMBAT_TABLE_DID */
     , (7883, 8, 100669125) /* ICON_DID */
     , (7883, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7883, 1, 16) /* ITEM_TYPE_INT */
     , (7883, 74, 4456480) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7883, 2, 39) /* CREATURE_TYPE_INT */
     , (7883, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7883, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7883, 8, 120) /* MASS_INT */
     , (7883, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7883, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7883, 16, 32) /* ITEM_USEABLE_INT */
     , (7883, 146, 15002) /* XP_OVERRIDE_INT */
     , (7883, 25, 186) /* LEVEL_INT */
     , (7883, 27, 0) /* ARMOR_TYPE_INT */
     , (7883, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7883, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (7883, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7883, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7883, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7883, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7883, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7883, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7883, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7883, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7883, 68, 1) /* RESIST_COLD_FLOAT */
     , (7883, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7883, 5, 1) /* MANA_RATE_FLOAT */
     , (7883, 69, 1) /* RESIST_ACID_FLOAT */
     , (7883, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (7883, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7883, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (7883, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7883, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (7883, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7883, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7883, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7883, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7883, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7883, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7883, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7883, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7883, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7883, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7883, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7883, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7883, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7883, 54, 3) /* USE_RADIUS_FLOAT */
     , (7883, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7883, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7883, 1, True) /* STUCK_BOOL */
     , (7883, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7883, 13, False) /* ETHEREAL_BOOL */
     , (7883, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7883, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7883, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7883, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7883, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7883, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7883, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7883, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7883, 3, 70, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7883, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7883, 4, 7835, -1, 0, 0, False) /* Create Magic Iceball for Shop_DestinationType */
     , (7883, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7883, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7883, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7883, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7883, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7883, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7883, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7883, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7883, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7883, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7883, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.2, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.4, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.6, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.8, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 1, 2, 6, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 1, 2, 7, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.8, 2, 8, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.125, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.25, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.375, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (7883, 0.5, 2, 12, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7883, 2, 0, 0, 10, 0, 1, NULL, 'Welcome!  There''s only two things I sell, and you can''t throw either of them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for coming by.  Stay frosty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 2, 0, 10, 0, 1, NULL, 'Thank you for coming by.  Keep it cool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 3, 0, 10, 0, 1, NULL, 'I hear my fellow snowmen are coming back! I hope they come by and visit. It gets so lonely here during the warm times.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 4, 0, 10, 0, 1, NULL, 'I''m a pacifist.  I don''t fight.  And no one bothers me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 5, 0, 10, 0, 1, NULL, 'I''m so glad that Winter is coming back! Soon I''ll be able to go out and bask in the cold! I soo hope we have a really harsh winter this year!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 6, 0, 10, 0, 1, NULL, 'I wonder if I have a mote of pyreal in me?  I doubt it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 7, 0, 10, 0, 1, NULL, 'My ice is of only the highest, purest quality!  And it never melts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 8, 0, 10, 0, 1, NULL, 'My ice is of only the highest, purest quality!  And it never melts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7883, 2, 9, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7883, 2, 10, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7883, 2, 11, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7883, 2, 12, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

