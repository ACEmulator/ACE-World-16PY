/* Weenie - Urnolt the Jeweler (665) */
DELETE FROM weenie WHERE class_Id = 665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (665, 'rithwicjeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (665, 1, 'Urnolt the Jeweler') /* NAME_STRING */
     , (665, 3, 'Male') /* SEX_STRING */
     , (665, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (665, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (665, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (665, 1, 33554433) /* SETUP_DID */
     , (665, 2, 150994945) /* MOTION_TABLE_DID */
     , (665, 3, 536870913) /* SOUND_TABLE_DID */
     , (665, 4, 805306368) /* COMBAT_TABLE_DID */
     , (665, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (665, 1, 16) /* ITEM_TYPE_INT */
     , (665, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (665, 2, 31) /* CREATURE_TYPE_INT */
     , (665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (665, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (665, 8, 120) /* MASS_INT */
     , (665, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (665, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (665, 16, 32) /* ITEM_USEABLE_INT */
     , (665, 146, 40) /* XP_OVERRIDE_INT */
     , (665, 25, 4) /* LEVEL_INT */
     , (665, 27, 0) /* ARMOR_TYPE_INT */
     , (665, 93, 2098200) /* PHYSICS_STATE_INT */
     , (665, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (665, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (665, 64, 1) /* RESIST_SLASH_FLOAT */
     , (665, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (665, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (665, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (665, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (665, 67, 1) /* RESIST_FIRE_FLOAT */
     , (665, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (665, 68, 1) /* RESIST_COLD_FLOAT */
     , (665, 4, 5) /* STAMINA_RATE_FLOAT */
     , (665, 5, 1) /* MANA_RATE_FLOAT */
     , (665, 69, 1) /* RESIST_ACID_FLOAT */
     , (665, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (665, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (665, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (665, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (665, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (665, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (665, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (665, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (665, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (665, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (665, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (665, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (665, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (665, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (665, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (665, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (665, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (665, 54, 3) /* USE_RADIUS_FLOAT */
     , (665, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (665, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (665, 1, True) /* STUCK_BOOL */
     , (665, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (665, 13, False) /* ETHEREAL_BOOL */
     , (665, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (665, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (665, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (665, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (665, 3, 35) /* QUICKNESS_ATTRIBUTE */
     , (665, 5, 50) /* FOCUS_ATTRIBUTE */
     , (665, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (665, 1, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (665, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (665, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (665, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (665, 2, 127, 0, 8, 0, False) /* Create Pants for Wield_DestinationType */
     , (665, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (665, 2, 119, 0, 9, 0, False) /* Create Cowl for Wield_DestinationType */
     , (665, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (665, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (665, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (665, 4, 2417, -1, 0, 0, False) /* Create Smoky Quartz for Shop_DestinationType */
     , (665, 4, 2420, -1, 0, 0, False) /* Create White Quartz for Shop_DestinationType */
     , (665, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (665, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (665, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

