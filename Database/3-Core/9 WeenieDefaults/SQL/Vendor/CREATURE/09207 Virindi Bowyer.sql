/* Weenie - Virindi Bowyer (9207) */
DELETE FROM weenie WHERE class_Id = 9207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9207, 'ayanbaqurvirindibowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9207, 1, 'Virindi Bowyer') /* NAME_STRING */
     , (9207, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (9207, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9207, 1, 33554497) /* SETUP_DID */
     , (9207, 2, 150994984) /* MOTION_TABLE_DID */
     , (9207, 3, 536870930) /* SOUND_TABLE_DID */
     , (9207, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9207, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9207, 1, 16) /* ITEM_TYPE_INT */
     , (9207, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9207, 2, 19) /* CREATURE_TYPE_INT */
     , (9207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9207, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9207, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9207, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9207, 8, 120) /* MASS_INT */
     , (9207, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9207, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9207, 16, 32) /* ITEM_USEABLE_INT */
     , (9207, 146, 1617) /* XP_OVERRIDE_INT */
     , (9207, 25, 45) /* LEVEL_INT */
     , (9207, 27, 0) /* ARMOR_TYPE_INT */
     , (9207, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9207, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (9207, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9207, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9207, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9207, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9207, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9207, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9207, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9207, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9207, 68, 1) /* RESIST_COLD_FLOAT */
     , (9207, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9207, 5, 1) /* MANA_RATE_FLOAT */
     , (9207, 69, 1) /* RESIST_ACID_FLOAT */
     , (9207, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9207, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9207, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9207, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9207, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9207, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9207, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9207, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9207, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9207, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9207, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9207, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9207, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9207, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9207, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9207, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9207, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9207, 54, 3) /* USE_RADIUS_FLOAT */
     , (9207, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9207, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9207, 1, True) /* STUCK_BOOL */
     , (9207, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9207, 13, False) /* ETHEREAL_BOOL */
     , (9207, 19, False) /* ATTACKABLE_BOOL */
     , (9207, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9207, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9207, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9207, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9207, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (9207, 5, 250) /* FOCUS_ATTRIBUTE */
     , (9207, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9207, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9207, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9207, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9207, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9207, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9207, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9207, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9207, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9207, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9207, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9207, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9207, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9207, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9207, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (9207, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (9207, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (9207, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (9207, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (9207, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (9207, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (9207, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (9207, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (9207, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (9207, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (9207, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (9207, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (9207, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (9207, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (9207, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (9207, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (9207, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (9207, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (9207, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */;

