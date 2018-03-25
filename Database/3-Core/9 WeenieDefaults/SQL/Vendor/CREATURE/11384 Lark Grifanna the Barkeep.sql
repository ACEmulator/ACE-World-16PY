/* Weenie - Lark Grifanna the Barkeep (11384) */
DELETE FROM weenie WHERE class_Id = 11384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11384, 'bluespirebarkeep-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11384, 1, 'Lark Grifanna the Barkeep') /* NAME_STRING */
     , (11384, 3, 'Female') /* SEX_STRING */
     , (11384, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11384, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (11384, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11384, 1, 33554510) /* SETUP_DID */
     , (11384, 2, 150994945) /* MOTION_TABLE_DID */
     , (11384, 3, 536870914) /* SOUND_TABLE_DID */
     , (11384, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11384, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11384, 1, 16) /* ITEM_TYPE_INT */
     , (11384, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11384, 2, 31) /* CREATURE_TYPE_INT */
     , (11384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11384, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11384, 8, 120) /* MASS_INT */
     , (11384, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11384, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11384, 16, 32) /* ITEM_USEABLE_INT */
     , (11384, 146, 189) /* XP_OVERRIDE_INT */
     , (11384, 25, 7) /* LEVEL_INT */
     , (11384, 27, 0) /* ARMOR_TYPE_INT */
     , (11384, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11384, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11384, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11384, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11384, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11384, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11384, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11384, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11384, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11384, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11384, 68, 1) /* RESIST_COLD_FLOAT */
     , (11384, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11384, 5, 1) /* MANA_RATE_FLOAT */
     , (11384, 69, 1) /* RESIST_ACID_FLOAT */
     , (11384, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11384, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11384, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11384, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11384, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11384, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11384, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11384, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11384, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11384, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11384, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11384, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11384, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11384, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11384, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11384, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11384, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11384, 54, 5) /* USE_RADIUS_FLOAT */
     , (11384, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11384, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11384, 1, True) /* STUCK_BOOL */
     , (11384, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11384, 13, False) /* ETHEREAL_BOOL */
     , (11384, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11384, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11384, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11384, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11384, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11384, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11384, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11384, 1, 100, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11384, 3, 120, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11384, 5, 25, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11384, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11384, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (11384, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (11384, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (11384, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (11384, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (11384, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (11384, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (11384, 4, 4744, -1, 0, 0, False) /* Create Sushi for Shop_DestinationType */
     , (11384, 4, 2466, -1, 0, 0, False) /* Create Red Tea for Shop_DestinationType */
     , (11384, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (11384, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11384, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (11384, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (11384, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11384, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert for Shop_DestinationType */
     , (11384, 4, 27611, -1, 0, 0, False) /* Create Burning Terror for Shop_DestinationType */
     , (11384, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island for Shop_DestinationType */
     , (11384, 4, 27613, -1, 0, 0, False) /* Create Warring Factions for Shop_DestinationType */
     , (11384, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau for Shop_DestinationType */
     , (11384, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins for Shop_DestinationType */
     , (11384, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar for Shop_DestinationType */
     , (11384, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons for Shop_DestinationType */
     , (11384, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel for Shop_DestinationType */
     , (11384, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings for Shop_DestinationType */
     , (11384, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen for Shop_DestinationType */
     , (11384, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens for Shop_DestinationType */
     , (11384, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks for Shop_DestinationType */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11384, 4, 27624, -1, 0, 0, False) /* Create Brigands for Shop_DestinationType */
     , (11384, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus for Shop_DestinationType */
     , (11384, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators for Shop_DestinationType */
     , (11384, 4, 27627, -1, 0, 0, False) /* Create Britana for Shop_DestinationType */
     , (11384, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11384, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11384, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11384, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11384, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11384, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11384, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11384, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11384, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11384, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11384, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11384, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11384, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11384, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11384, 2, 0, 0, 10, 0, 1, NULL, 'Take care as you travel in this area. Bachus tells me that the Tumeroks seem to be engaged in some strange feud, and it''d probably be best if you didn''t get yourself tangled up in it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11384, 2, 1, 0, 10, 0, 1, NULL, 'These are interesting times indeed...if only Bachus were here to embroider a pretty tale for us! Too bad she''s off on another wild goose chase again--tracking down a spear, she says. I heard she''s in Redspire now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11384, 2, 2, 0, 10, 0, 1, NULL, 'Just what I''ve been looking for! Now I won''t have to send over to Micon''s for more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11384, 2, 3, 0, 10, 0, 1, NULL, 'Whether you have come seeking refuge or information, I should be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

