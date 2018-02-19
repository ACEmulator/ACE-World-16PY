/* Weenie - Kiun Baicho the Barkeeper (2252) */
DELETE FROM weenie WHERE class_Id = 2252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2252, 'baishibarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2252, 1, 'Kiun Baicho the Barkeeper') /* NAME_STRING */
     , (2252, 3, 'Female') /* SEX_STRING */
     , (2252, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2252, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (2252, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2252, 1, 33554510) /* SETUP_DID */
     , (2252, 2, 150994945) /* MOTION_TABLE_DID */
     , (2252, 3, 536870914) /* SOUND_TABLE_DID */
     , (2252, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2252, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2252, 1, 16) /* ITEM_TYPE_INT */
     , (2252, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2252, 2, 31) /* CREATURE_TYPE_INT */
     , (2252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2252, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2252, 8, 120) /* MASS_INT */
     , (2252, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2252, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2252, 16, 32) /* ITEM_USEABLE_INT */
     , (2252, 146, 233) /* XP_OVERRIDE_INT */
     , (2252, 25, 9) /* LEVEL_INT */
     , (2252, 27, 0) /* ARMOR_TYPE_INT */
     , (2252, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2252, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2252, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2252, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2252, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2252, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2252, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2252, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2252, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2252, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2252, 68, 1) /* RESIST_COLD_FLOAT */
     , (2252, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2252, 5, 1) /* MANA_RATE_FLOAT */
     , (2252, 69, 1) /* RESIST_ACID_FLOAT */
     , (2252, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2252, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2252, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2252, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2252, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2252, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2252, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2252, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2252, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2252, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2252, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2252, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2252, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2252, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2252, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2252, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2252, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2252, 54, 3) /* USE_RADIUS_FLOAT */
     , (2252, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2252, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2252, 1, True) /* STUCK_BOOL */
     , (2252, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2252, 13, False) /* ETHEREAL_BOOL */
     , (2252, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2252, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (2252, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (2252, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2252, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (2252, 5, 30) /* FOCUS_ATTRIBUTE */
     , (2252, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2252, 1, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2252, 3, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2252, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2252, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2252, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2252, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (2252, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (2252, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (2252, 4, 4733, -1, 0, 0, False) /* Create Kimchi for Shop_DestinationType */
     , (2252, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (2252, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (2252, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (2252, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (2252, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (2252, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (2252, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (2252, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (2252, 4, 2219, -1, 0, 0, False) /* Create Directions to Web Maze for Shop_DestinationType */
     , (2252, 4, 4210, -1, 0, 0, False) /* Create Dungeon Mei Directions for Shop_DestinationType */
     , (2252, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (2252, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */;

