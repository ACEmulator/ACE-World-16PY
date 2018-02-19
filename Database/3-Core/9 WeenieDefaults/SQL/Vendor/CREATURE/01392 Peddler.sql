/* Weenie - Peddler (1392) */
DELETE FROM weenie WHERE class_Id = 1392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1392, 'peddlersho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1392, 1, 'Peddler') /* NAME_STRING */
     , (1392, 3, 'Female') /* SEX_STRING */
     , (1392, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1392, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1392, 1, 33554510) /* SETUP_DID */
     , (1392, 2, 150994945) /* MOTION_TABLE_DID */
     , (1392, 3, 536870914) /* SOUND_TABLE_DID */
     , (1392, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1392, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1392, 1, 16) /* ITEM_TYPE_INT */
     , (1392, 74, 1074030613) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1392, 2, 31) /* CREATURE_TYPE_INT */
     , (1392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1392, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1392, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1392, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1392, 8, 120) /* MASS_INT */
     , (1392, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1392, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1392, 16, 32) /* ITEM_USEABLE_INT */
     , (1392, 146, 97) /* XP_OVERRIDE_INT */
     , (1392, 25, 7) /* LEVEL_INT */
     , (1392, 27, 0) /* ARMOR_TYPE_INT */
     , (1392, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1392, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1392, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1392, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1392, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1392, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1392, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1392, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1392, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1392, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1392, 68, 1) /* RESIST_COLD_FLOAT */
     , (1392, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1392, 5, 1) /* MANA_RATE_FLOAT */
     , (1392, 69, 1) /* RESIST_ACID_FLOAT */
     , (1392, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1392, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1392, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1392, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1392, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1392, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1392, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1392, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1392, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1392, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1392, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1392, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1392, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1392, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1392, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1392, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1392, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1392, 54, 3) /* USE_RADIUS_FLOAT */
     , (1392, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1392, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1392, 1, True) /* STUCK_BOOL */
     , (1392, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1392, 13, False) /* ETHEREAL_BOOL */
     , (1392, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1392, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (1392, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (1392, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (1392, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (1392, 5, 40) /* FOCUS_ATTRIBUTE */
     , (1392, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1392, 1, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1392, 3, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1392, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1392, 2, 124, 0, 8, 0.2, False) /* Create Jerkin for Wield_DestinationType */
     , (1392, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (1392, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (1392, 2, 118, 0, 9, 1, False) /* Create Cap for Wield_DestinationType */
     , (1392, 2, 10696, 0, 8, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1392, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (1392, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (1392, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1392, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1392, 4, 118, -1, 0, 0, False) /* Create Cap for Shop_DestinationType */
     , (1392, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1392, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1392, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1392, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1392, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1392, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (1392, 4, 120, -1, 0, 0, False) /* Create Quilted Drawers for Shop_DestinationType */
     , (1392, 4, 134, -1, 0, 0, False) /* Create Tunic for Shop_DestinationType */
     , (1392, 4, 132, -1, 0, 0, False) /* Create Shoes for Shop_DestinationType */
     , (1392, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1392, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1392, 4, 511, -1, 0, 0, False) /* Create Crude Lockpick for Shop_DestinationType */
     , (1392, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (1392, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (1392, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (1392, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (1392, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (1392, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (1392, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (1392, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1392, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1392, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1392, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

