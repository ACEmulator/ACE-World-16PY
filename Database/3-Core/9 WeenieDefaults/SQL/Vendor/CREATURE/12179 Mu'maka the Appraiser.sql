/* Weenie - Mu'maka the Appraiser (12179) */
DELETE FROM weenie WHERE class_Id = 12179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12179, 'uzizappraiser', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12179, 1, 'Mu''maka the Appraiser') /* NAME_STRING */
     , (12179, 3, 'Female') /* SEX_STRING */
     , (12179, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12179, 5, 'Appraiser') /* TEMPLATE_STRING */
     , (12179, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12179, 1, 33554510) /* SETUP_DID */
     , (12179, 2, 150994945) /* MOTION_TABLE_DID */
     , (12179, 3, 536870914) /* SOUND_TABLE_DID */
     , (12179, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12179, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12179, 1, 16) /* ITEM_TYPE_INT */
     , (12179, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12179, 2, 31) /* CREATURE_TYPE_INT */
     , (12179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12179, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12179, 8, 120) /* MASS_INT */
     , (12179, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12179, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12179, 16, 32) /* ITEM_USEABLE_INT */
     , (12179, 146, 1336) /* XP_OVERRIDE_INT */
     , (12179, 25, 30) /* LEVEL_INT */
     , (12179, 27, 0) /* ARMOR_TYPE_INT */
     , (12179, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12179, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (12179, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12179, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12179, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12179, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12179, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12179, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12179, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12179, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12179, 68, 1) /* RESIST_COLD_FLOAT */
     , (12179, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12179, 5, 1) /* MANA_RATE_FLOAT */
     , (12179, 69, 1) /* RESIST_ACID_FLOAT */
     , (12179, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12179, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12179, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (12179, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12179, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12179, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12179, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12179, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12179, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12179, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12179, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12179, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12179, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12179, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12179, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12179, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12179, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12179, 54, 3) /* USE_RADIUS_FLOAT */
     , (12179, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12179, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12179, 1, True) /* STUCK_BOOL */
     , (12179, 6, False) /* AI_USES_MANA_BOOL */
     , (12179, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12179, 13, False) /* ETHEREAL_BOOL */
     , (12179, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (12179, 19, False) /* ATTACKABLE_BOOL */
     , (12179, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12179, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12179, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12179, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12179, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12179, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12179, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12179, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12179, 1, 60, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12179, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12179, 5, 100, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12179, 2, 5850, 0, 14, 0.67, False) /* Create Faran Robe for Wield_DestinationType */
     , (12179, 4, 9550, -1, 0, 0, False) /* Create Armor Expertise III for Shop_DestinationType */
     , (12179, 4, 9551, -1, 0, 0, False) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12179, 4, 9552, -1, 0, 0, False) /* Create Armor Expertise V for Shop_DestinationType */
     , (12179, 4, 9553, -1, 0, 0, False) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12179, 4, 12181, -1, 0, 0, False) /* Create Item Expertise III for Shop_DestinationType */
     , (12179, 4, 12182, -1, 0, 0, False) /* Create Item Expertise IV for Shop_DestinationType */
     , (12179, 4, 12183, -1, 0, 0, False) /* Create Item Expertise V for Shop_DestinationType */
     , (12179, 4, 12184, -1, 0, 0, False) /* Create Item Expertise VI for Shop_DestinationType */
     , (12179, 4, 9554, -1, 0, 0, False) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12179, 4, 9555, -1, 0, 0, False) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12179, 4, 9556, -1, 0, 0, False) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12179, 4, 9557, -1, 0, 0, False) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12179, 4, 9558, -1, 0, 0, False) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12179, 4, 9559, -1, 0, 0, False) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12179, 4, 9560, -1, 0, 0, False) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12179, 4, 9561, -1, 0, 0, False) /* Create Weapon Expertise VI for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12179, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12179, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12179, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12179, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12179, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12179, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12179, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12179, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12179, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12179, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12179, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12179, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12179, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12179, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12179, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12179, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12179, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12179, 2, 0, 0, 10, 0, 1, NULL, 'Uziz is the home of some wonderful people...I am one of them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12179, 2, 1, 0, 10, 0, 1, NULL, 'You will come back, and when you do, I will be here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12179, 2, 2, 0, 10, 0, 1, NULL, 'Without my services, your items would remain unknown to your inexperienced eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12179, 2, 3, 0, 10, 0, 1, NULL, 'As you wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12179, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12179, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12179, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12179, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

