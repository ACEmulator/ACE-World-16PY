/* Weenie - Riseldor the Bowyer (20924) */
DELETE FROM weenie WHERE class_Id = 20924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20924, 'retreatbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20924, 1, 'Riseldor the Bowyer') /* NAME_STRING */
     , (20924, 3, 'Male') /* SEX_STRING */
     , (20924, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20924, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (20924, 24, 'Martine''s Retreat') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20924, 1, 33554433) /* SETUP_DID */
     , (20924, 2, 150994945) /* MOTION_TABLE_DID */
     , (20924, 3, 536870913) /* SOUND_TABLE_DID */
     , (20924, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20924, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20924, 1, 16) /* ITEM_TYPE_INT */
     , (20924, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20924, 2, 31) /* CREATURE_TYPE_INT */
     , (20924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20924, 8, 120) /* MASS_INT */
     , (20924, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20924, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20924, 16, 32) /* ITEM_USEABLE_INT */
     , (20924, 146, 178) /* XP_OVERRIDE_INT */
     , (20924, 25, 8) /* LEVEL_INT */
     , (20924, 27, 0) /* ARMOR_TYPE_INT */
     , (20924, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20924, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (20924, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20924, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20924, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20924, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20924, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20924, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20924, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20924, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20924, 68, 1) /* RESIST_COLD_FLOAT */
     , (20924, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20924, 5, 1) /* MANA_RATE_FLOAT */
     , (20924, 69, 1) /* RESIST_ACID_FLOAT */
     , (20924, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20924, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20924, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (20924, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20924, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20924, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20924, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20924, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20924, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20924, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20924, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20924, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20924, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20924, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20924, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20924, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20924, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20924, 54, 3) /* USE_RADIUS_FLOAT */
     , (20924, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20924, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20924, 1, True) /* STUCK_BOOL */
     , (20924, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20924, 13, False) /* ETHEREAL_BOOL */
     , (20924, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20924, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (20924, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (20924, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (20924, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (20924, 5, 50) /* FOCUS_ATTRIBUTE */
     , (20924, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20924, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20924, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20924, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20924, 2, 341, 0, 0, 0, False) /* Create Shouyumi for Wield_DestinationType */
     , (20924, 2, 134, 0, 16, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20924, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (20924, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (20924, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (20924, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (20924, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (20924, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (20924, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (20924, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (20924, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (20924, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (20924, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (20924, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (20924, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (20924, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (20924, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (20924, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (20924, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (20924, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (20924, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (20924, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (20924, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (20924, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (20924, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (20924, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (20924, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (20924, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (20924, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (20924, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (20924, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (20924, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (20924, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (20924, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (20924, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (20924, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (20924, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (20924, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (20924, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (20924, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (20924, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (20924, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (20924, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

