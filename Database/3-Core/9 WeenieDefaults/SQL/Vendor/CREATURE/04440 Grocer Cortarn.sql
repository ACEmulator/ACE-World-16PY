/* Weenie - Grocer Cortarn (4440) */
DELETE FROM weenie WHERE class_Id = 4440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4440, 'lytelthorpegrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4440, 1, 'Grocer Cortarn') /* NAME_STRING */
     , (4440, 3, 'Male') /* SEX_STRING */
     , (4440, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4440, 5, 'Grocer') /* TEMPLATE_STRING */
     , (4440, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4440, 1, 33554433) /* SETUP_DID */
     , (4440, 2, 150994945) /* MOTION_TABLE_DID */
     , (4440, 3, 536870913) /* SOUND_TABLE_DID */
     , (4440, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4440, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4440, 1, 16) /* ITEM_TYPE_INT */
     , (4440, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4440, 2, 31) /* CREATURE_TYPE_INT */
     , (4440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4440, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4440, 8, 120) /* MASS_INT */
     , (4440, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4440, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4440, 16, 32) /* ITEM_USEABLE_INT */
     , (4440, 146, 109) /* XP_OVERRIDE_INT */
     , (4440, 25, 3) /* LEVEL_INT */
     , (4440, 27, 0) /* ARMOR_TYPE_INT */
     , (4440, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4440, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4440, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4440, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4440, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4440, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4440, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4440, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4440, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4440, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4440, 68, 1) /* RESIST_COLD_FLOAT */
     , (4440, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4440, 5, 1) /* MANA_RATE_FLOAT */
     , (4440, 69, 1) /* RESIST_ACID_FLOAT */
     , (4440, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4440, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4440, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4440, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4440, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4440, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4440, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4440, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4440, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4440, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4440, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4440, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4440, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4440, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4440, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4440, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4440, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4440, 54, 3) /* USE_RADIUS_FLOAT */
     , (4440, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4440, 1, True) /* STUCK_BOOL */
     , (4440, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4440, 13, False) /* ETHEREAL_BOOL */
     , (4440, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4440, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4440, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4440, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4440, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (4440, 5, 35) /* FOCUS_ATTRIBUTE */
     , (4440, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4440, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4440, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4440, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4440, 2, 124, 0, 4, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (4440, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4440, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (4440, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4440, 4, 166, -1, 9, 1, False) /* Create Sack for Shop_DestinationType */
     , (4440, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (4440, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4440, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (4440, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (4440, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (4440, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */;

