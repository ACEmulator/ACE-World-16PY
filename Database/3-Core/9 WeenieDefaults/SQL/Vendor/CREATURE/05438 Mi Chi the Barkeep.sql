/* Weenie - Mi Chi the Barkeep (5438) */
DELETE FROM weenie WHERE class_Id = 5438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5438, 'toutoubarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5438, 1, 'Mi Chi the Barkeep') /* NAME_STRING */
     , (5438, 3, 'Female') /* SEX_STRING */
     , (5438, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5438, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (5438, 24, 'Tou-Tou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5438, 1, 33554510) /* SETUP_DID */
     , (5438, 2, 150994945) /* MOTION_TABLE_DID */
     , (5438, 3, 536870914) /* SOUND_TABLE_DID */
     , (5438, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5438, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5438, 1, 16) /* ITEM_TYPE_INT */
     , (5438, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5438, 2, 31) /* CREATURE_TYPE_INT */
     , (5438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5438, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5438, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5438, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5438, 8, 120) /* MASS_INT */
     , (5438, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5438, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5438, 16, 32) /* ITEM_USEABLE_INT */
     , (5438, 146, 59) /* XP_OVERRIDE_INT */
     , (5438, 25, 7) /* LEVEL_INT */
     , (5438, 27, 0) /* ARMOR_TYPE_INT */
     , (5438, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5438, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (5438, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5438, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5438, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5438, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5438, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5438, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5438, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5438, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5438, 68, 1) /* RESIST_COLD_FLOAT */
     , (5438, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5438, 5, 1) /* MANA_RATE_FLOAT */
     , (5438, 69, 1) /* RESIST_ACID_FLOAT */
     , (5438, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5438, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5438, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5438, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5438, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5438, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5438, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5438, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5438, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5438, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5438, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5438, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5438, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5438, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5438, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5438, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5438, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5438, 54, 3) /* USE_RADIUS_FLOAT */
     , (5438, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5438, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5438, 1, True) /* STUCK_BOOL */
     , (5438, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5438, 13, False) /* ETHEREAL_BOOL */
     , (5438, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5438, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5438, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (5438, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (5438, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5438, 5, 30) /* FOCUS_ATTRIBUTE */
     , (5438, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5438, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5438, 3, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5438, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5438, 2, 134, 0, 5, 0, False) /* Create Tunic for Wield_DestinationType */
     , (5438, 2, 117, 0, 5, 0, False) /* Create Breeches for Wield_DestinationType */
     , (5438, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (5438, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (5438, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (5438, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (5438, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (5438, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (5438, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (5438, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (5438, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (5438, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (5438, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (5438, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (5438, 4, 5533, -1, 0, 0, False) /* Create Damp Cave Rumor for Shop_DestinationType */
     , (5438, 4, 5535, -1, 0, 0, False) /* Create Mountain Sewer Directions for Shop_DestinationType */
     , (5438, 4, 5537, -1, 0, 0, False) /* Create Smugglers' Fort Directions for Shop_DestinationType */
     , (5438, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (5438, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (5438, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (5438, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (5438, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */;

