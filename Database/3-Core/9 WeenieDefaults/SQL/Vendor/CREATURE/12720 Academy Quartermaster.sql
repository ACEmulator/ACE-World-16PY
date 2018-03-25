/* Weenie - Academy Quartermaster (12720) */
DELETE FROM weenie WHERE class_Id = 12720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12720, 'academyweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12720, 1, 'Academy Quartermaster') /* NAME_STRING */
     , (12720, 3, 'Male') /* SEX_STRING */
     , (12720, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12720, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12720, 1, 33554433) /* SETUP_DID */
     , (12720, 2, 150994945) /* MOTION_TABLE_DID */
     , (12720, 3, 536870913) /* SOUND_TABLE_DID */
     , (12720, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12720, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12720, 1, 16) /* ITEM_TYPE_INT */
     , (12720, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12720, 2, 31) /* CREATURE_TYPE_INT */
     , (12720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12720, 8, 120) /* MASS_INT */
     , (12720, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12720, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12720, 16, 32) /* ITEM_USEABLE_INT */
     , (12720, 146, 143) /* XP_OVERRIDE_INT */
     , (12720, 25, 10) /* LEVEL_INT */
     , (12720, 27, 0) /* ARMOR_TYPE_INT */
     , (12720, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12720, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (12720, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12720, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12720, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12720, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12720, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12720, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12720, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12720, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12720, 68, 1) /* RESIST_COLD_FLOAT */
     , (12720, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12720, 5, 1) /* MANA_RATE_FLOAT */
     , (12720, 69, 1) /* RESIST_ACID_FLOAT */
     , (12720, 37, 1) /* BUY_PRICE_FLOAT */
     , (12720, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12720, 38, 1) /* SELL_PRICE_FLOAT */
     , (12720, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12720, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12720, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12720, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12720, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12720, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12720, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12720, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12720, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12720, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12720, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12720, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12720, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12720, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12720, 54, 3) /* USE_RADIUS_FLOAT */
     , (12720, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12720, 1, True) /* STUCK_BOOL */
     , (12720, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12720, 13, False) /* ETHEREAL_BOOL */
     , (12720, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12720, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12720, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12720, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12720, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12720, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12720, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12720, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12720, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12720, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12720, 2, 12758, 0, 0, 0, False) /* Create Academy Short Sword for Wield_DestinationType */
     , (12720, 2, 124, 0, 14, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (12720, 2, 2603, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12720, 2, 115, 0, 14, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (12720, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (12720, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (12720, 4, 12746, -1, 0, 0, False) /* Create Training Atlatl for Shop_DestinationType */
     , (12720, 4, 12740, -1, 0, 0, False) /* Create Training Hand Axe for Shop_DestinationType */
     , (12720, 4, 12741, -1, 0, 0, False) /* Create Training Shortbow for Shop_DestinationType */
     , (12720, 4, 12742, -1, 0, 0, False) /* Create Training Cestus for Shop_DestinationType */
     , (12720, 4, 12739, -1, 0, 0, False) /* Create Training Dagger for Shop_DestinationType */
     , (12720, 4, 12744, -1, 0, 0, False) /* Create Training Mace for Shop_DestinationType */
     , (12720, 4, 12745, -1, 0, 0, False) /* Create Training Spear for Shop_DestinationType */
     , (12720, 4, 12743, -1, 0, 0, False) /* Create Training Staff for Shop_DestinationType */
     , (12720, 4, 12747, -1, 0, 0, False) /* Create Training Short Sword for Shop_DestinationType */
     , (12720, 4, 12748, -1, 0, 0, False) /* Create Training Wand for Shop_DestinationType */
     , (12720, 4, 12749, -1, 0, 0, False) /* Create Light Training Crossbow for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12720, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12720, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12720, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12720, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12720, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12720, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12720, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12720, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12720, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12720, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12720, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12720, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12720, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12720, 2, 0, 0, 10, 0, 1, NULL, 'If you are interested in making an Academy weapon, I recommend you buy a weapon you are specialized in. I also sell wands. Appraise the items in my inventory by right-clicking on them. Also, click on the green down button to scroll through my complete inventory. Buy items by double-clicking on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12720, 2, 1, 0, 10, 0, 1, NULL, 'Once you complete your Academy weapon, you should visit the Senior Guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12720, 2, 2, 0, 10, 0, 1, NULL, 'I suppose other recruits might have a use for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12720, 2, 3, 0, 10, 0, 1, NULL, 'Good choice! Now, you can improve this item by pouring the Blacksmith''s Oil of Rendering on it. Double-click on the Oil, then click on the item you just bought. Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

