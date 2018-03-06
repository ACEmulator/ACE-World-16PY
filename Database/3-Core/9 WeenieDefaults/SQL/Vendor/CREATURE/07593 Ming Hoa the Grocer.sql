/* Weenie - Ming Hoa the Grocer (7593) */
DELETE FROM weenie WHERE class_Id = 7593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7593, 'xanadubartendersho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7593, 1, 'Ming Hoa the Grocer') /* NAME_STRING */
     , (7593, 3, 'Male') /* SEX_STRING */
     , (7593, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (7593, 5, 'Grocer') /* TEMPLATE_STRING */
     , (7593, 24, 'Xanadu') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7593, 1, 33554433) /* SETUP_DID */
     , (7593, 2, 150994945) /* MOTION_TABLE_DID */
     , (7593, 3, 536870913) /* SOUND_TABLE_DID */
     , (7593, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7593, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7593, 1, 16) /* ITEM_TYPE_INT */
     , (7593, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7593, 2, 31) /* CREATURE_TYPE_INT */
     , (7593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7593, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7593, 8, 250) /* MASS_INT */
     , (7593, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7593, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7593, 16, 32) /* ITEM_USEABLE_INT */
     , (7593, 146, 3062) /* XP_OVERRIDE_INT */
     , (7593, 25, 49) /* LEVEL_INT */
     , (7593, 27, 0) /* ARMOR_TYPE_INT */
     , (7593, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7593, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (7593, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7593, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7593, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7593, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7593, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7593, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7593, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7593, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7593, 68, 1) /* RESIST_COLD_FLOAT */
     , (7593, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7593, 5, 1) /* MANA_RATE_FLOAT */
     , (7593, 69, 1) /* RESIST_ACID_FLOAT */
     , (7593, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (7593, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7593, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (7593, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7593, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7593, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7593, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7593, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7593, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7593, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7593, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7593, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7593, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7593, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7593, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7593, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7593, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7593, 54, 3) /* USE_RADIUS_FLOAT */
     , (7593, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7593, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7593, 1, True) /* STUCK_BOOL */
     , (7593, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7593, 13, False) /* ETHEREAL_BOOL */
     , (7593, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7593, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (7593, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (7593, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (7593, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (7593, 5, 160) /* FOCUS_ATTRIBUTE */
     , (7593, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7593, 1, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7593, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7593, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7593, 2, 2593, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (7593, 2, 2597, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (7593, 2, 133, 0, 9, 0.5, False) /* Create Slippers for Wield_DestinationType */
     , (7593, 2, 5901, 0, 14, 0.6, False) /* Create Kasa for Wield_DestinationType */
     , (7593, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (7593, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (7593, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (7593, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (7593, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (7593, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (7593, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (7593, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (7593, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (7593, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (7593, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (7593, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (7593, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (7593, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (7593, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (7593, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (7593, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (7593, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (7593, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (7593, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

