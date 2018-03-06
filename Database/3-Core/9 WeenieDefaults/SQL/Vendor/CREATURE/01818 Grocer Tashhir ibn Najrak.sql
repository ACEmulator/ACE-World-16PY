/* Weenie - Grocer Tashhir ibn Najrak (1818) */
DELETE FROM weenie WHERE class_Id = 1818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1818, 'tufagrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1818, 1, 'Grocer Tashhir ibn Najrak') /* NAME_STRING */
     , (1818, 3, 'Male') /* SEX_STRING */
     , (1818, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1818, 5, 'Grocer') /* TEMPLATE_STRING */
     , (1818, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1818, 1, 33554433) /* SETUP_DID */
     , (1818, 2, 150994945) /* MOTION_TABLE_DID */
     , (1818, 3, 536870913) /* SOUND_TABLE_DID */
     , (1818, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1818, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1818, 1, 16) /* ITEM_TYPE_INT */
     , (1818, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1818, 2, 31) /* CREATURE_TYPE_INT */
     , (1818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1818, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1818, 8, 120) /* MASS_INT */
     , (1818, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1818, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1818, 16, 32) /* ITEM_USEABLE_INT */
     , (1818, 146, 282) /* XP_OVERRIDE_INT */
     , (1818, 25, 10) /* LEVEL_INT */
     , (1818, 27, 0) /* ARMOR_TYPE_INT */
     , (1818, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1818, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1818, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1818, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1818, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1818, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1818, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1818, 68, 1) /* RESIST_COLD_FLOAT */
     , (1818, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1818, 5, 1) /* MANA_RATE_FLOAT */
     , (1818, 69, 1) /* RESIST_ACID_FLOAT */
     , (1818, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1818, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1818, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1818, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1818, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1818, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1818, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1818, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1818, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1818, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1818, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1818, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1818, 54, 3) /* USE_RADIUS_FLOAT */
     , (1818, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1818, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1818, 1, True) /* STUCK_BOOL */
     , (1818, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1818, 13, False) /* ETHEREAL_BOOL */
     , (1818, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1818, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1818, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1818, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1818, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (1818, 5, 50) /* FOCUS_ATTRIBUTE */
     , (1818, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1818, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1818, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1818, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1818, 2, 134, 0, 4, 0.6, False) /* Create Tunic for Wield_DestinationType */
     , (1818, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (1818, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (1818, 2, 135, 0, 9, 0.5, False) /* Create Turban for Wield_DestinationType */
     , (1818, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1818, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (1818, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (1818, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (1818, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (1818, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (1818, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */;

