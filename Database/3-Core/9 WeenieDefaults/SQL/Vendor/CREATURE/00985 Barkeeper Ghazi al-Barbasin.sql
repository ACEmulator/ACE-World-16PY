/* Weenie - Barkeeper Ghazi al-Barbasin (985) */
DELETE FROM weenie WHERE class_Id = 985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (985, 'zaikhalbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (985, 1, 'Barkeeper Ghazi al-Barbasin') /* NAME_STRING */
     , (985, 3, 'Male') /* SEX_STRING */
     , (985, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (985, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (985, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (985, 1, 33554433) /* SETUP_DID */
     , (985, 2, 150994945) /* MOTION_TABLE_DID */
     , (985, 3, 536870913) /* SOUND_TABLE_DID */
     , (985, 4, 805306368) /* COMBAT_TABLE_DID */
     , (985, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (985, 1, 16) /* ITEM_TYPE_INT */
     , (985, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (985, 2, 31) /* CREATURE_TYPE_INT */
     , (985, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (985, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (985, 8, 120) /* MASS_INT */
     , (985, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (985, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (985, 16, 32) /* ITEM_USEABLE_INT */
     , (985, 146, 290) /* XP_OVERRIDE_INT */
     , (985, 25, 10) /* LEVEL_INT */
     , (985, 27, 0) /* ARMOR_TYPE_INT */
     , (985, 93, 2098200) /* PHYSICS_STATE_INT */
     , (985, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (985, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (985, 64, 1) /* RESIST_SLASH_FLOAT */
     , (985, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (985, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (985, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (985, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (985, 67, 1) /* RESIST_FIRE_FLOAT */
     , (985, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (985, 68, 1) /* RESIST_COLD_FLOAT */
     , (985, 4, 5) /* STAMINA_RATE_FLOAT */
     , (985, 5, 1) /* MANA_RATE_FLOAT */
     , (985, 69, 1) /* RESIST_ACID_FLOAT */
     , (985, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (985, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (985, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (985, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (985, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (985, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (985, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (985, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (985, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (985, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (985, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (985, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (985, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (985, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (985, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (985, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (985, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (985, 54, 3) /* USE_RADIUS_FLOAT */
     , (985, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (985, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (985, 1, True) /* STUCK_BOOL */
     , (985, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (985, 13, False) /* ETHEREAL_BOOL */
     , (985, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (985, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (985, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (985, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (985, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (985, 5, 35) /* FOCUS_ATTRIBUTE */
     , (985, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (985, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (985, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (985, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (985, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (985, 2, 117, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (985, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (985, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (985, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (985, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (985, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (985, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (985, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (985, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (985, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (985, 4, 4712, -1, 0, 0, False) /* Create Beef Rice for Shop_DestinationType */
     , (985, 4, 4723, -1, 0, 0, False) /* Create Fish Kebab for Shop_DestinationType */
     , (985, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (985, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (985, 4, 1506, -1, 0, 0, False) /* Create Legend of the Undead Defender for Shop_DestinationType */
     , (985, 4, 1508, -1, 0, 0, False) /* Create Alphus Range Directions for Shop_DestinationType */
     , (985, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (985, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */
     , (985, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (985, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (985, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */
     , (985, 4, 13201, -1, 0, 0, False) /* Create Gharu'ndim Festival Light for Shop_DestinationType */
     , (985, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole for Shop_DestinationType */;

