/* Weenie - Grocer Parsal (652) */
DELETE FROM weenie WHERE class_Id = 652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (652, 'easthamgrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (652, 1, 'Grocer Parsal') /* NAME_STRING */
     , (652, 3, 'Male') /* SEX_STRING */
     , (652, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (652, 5, 'Grocer') /* TEMPLATE_STRING */
     , (652, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (652, 1, 33554433) /* SETUP_DID */
     , (652, 2, 150994945) /* MOTION_TABLE_DID */
     , (652, 3, 536870913) /* SOUND_TABLE_DID */
     , (652, 4, 805306368) /* COMBAT_TABLE_DID */
     , (652, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (652, 1, 16) /* ITEM_TYPE_INT */
     , (652, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (652, 2, 31) /* CREATURE_TYPE_INT */
     , (652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (652, 6, -1) /* ITEMS_CAPACITY_INT */
     , (652, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (652, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (652, 8, 120) /* MASS_INT */
     , (652, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (652, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (652, 16, 32) /* ITEM_USEABLE_INT */
     , (652, 146, 20) /* XP_OVERRIDE_INT */
     , (652, 25, 4) /* LEVEL_INT */
     , (652, 27, 0) /* ARMOR_TYPE_INT */
     , (652, 93, 2098200) /* PHYSICS_STATE_INT */
     , (652, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (652, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (652, 64, 1) /* RESIST_SLASH_FLOAT */
     , (652, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (652, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (652, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (652, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (652, 67, 1) /* RESIST_FIRE_FLOAT */
     , (652, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (652, 68, 1) /* RESIST_COLD_FLOAT */
     , (652, 4, 5) /* STAMINA_RATE_FLOAT */
     , (652, 5, 1) /* MANA_RATE_FLOAT */
     , (652, 69, 1) /* RESIST_ACID_FLOAT */
     , (652, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (652, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (652, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (652, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (652, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (652, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (652, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (652, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (652, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (652, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (652, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (652, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (652, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (652, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (652, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (652, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (652, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (652, 54, 3) /* USE_RADIUS_FLOAT */
     , (652, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (652, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (652, 1, True) /* STUCK_BOOL */
     , (652, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (652, 13, False) /* ETHEREAL_BOOL */
     , (652, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (652, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (652, 2, 35) /* ENDURANCE_ATTRIBUTE */
     , (652, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (652, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (652, 5, 30) /* FOCUS_ATTRIBUTE */
     , (652, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (652, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (652, 3, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (652, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (652, 2, 130, 0, 5, 0, False) /* Create Shirt for Wield_DestinationType */
     , (652, 2, 127, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (652, 2, 132, 0, 5, 0, False) /* Create Shoes for Wield_DestinationType */
     , (652, 2, 119, 0, 2, 0.9, False) /* Create Cowl for Wield_DestinationType */
     , (652, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (652, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (652, 4, 139, -1, 84, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (652, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (652, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (652, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (652, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (652, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (652, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (652, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (652, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */;

