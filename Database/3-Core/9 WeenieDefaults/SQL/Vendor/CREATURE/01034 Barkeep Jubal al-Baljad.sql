/* Weenie - Barkeep Jubal al-Baljad (1034) */
DELETE FROM weenie WHERE class_Id = 1034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1034, 'yaraqbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1034, 1, 'Barkeep Jubal al-Baljad') /* NAME_STRING */
     , (1034, 3, 'Male') /* SEX_STRING */
     , (1034, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1034, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1034, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1034, 1, 33554433) /* SETUP_DID */
     , (1034, 2, 150994945) /* MOTION_TABLE_DID */
     , (1034, 3, 536870913) /* SOUND_TABLE_DID */
     , (1034, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1034, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1034, 1, 16) /* ITEM_TYPE_INT */
     , (1034, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1034, 2, 31) /* CREATURE_TYPE_INT */
     , (1034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1034, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1034, 8, 120) /* MASS_INT */
     , (1034, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1034, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1034, 16, 32) /* ITEM_USEABLE_INT */
     , (1034, 146, 308) /* XP_OVERRIDE_INT */
     , (1034, 25, 5) /* LEVEL_INT */
     , (1034, 27, 0) /* ARMOR_TYPE_INT */
     , (1034, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1034, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1034, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1034, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1034, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1034, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1034, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1034, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1034, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1034, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1034, 68, 1) /* RESIST_COLD_FLOAT */
     , (1034, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1034, 5, 1) /* MANA_RATE_FLOAT */
     , (1034, 69, 1) /* RESIST_ACID_FLOAT */
     , (1034, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1034, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1034, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1034, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1034, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1034, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1034, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1034, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1034, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1034, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1034, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1034, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1034, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1034, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1034, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1034, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1034, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1034, 54, 3) /* USE_RADIUS_FLOAT */
     , (1034, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1034, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1034, 1, True) /* STUCK_BOOL */
     , (1034, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1034, 13, False) /* ETHEREAL_BOOL */
     , (1034, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1034, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1034, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1034, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1034, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (1034, 5, 45) /* FOCUS_ATTRIBUTE */
     , (1034, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1034, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1034, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1034, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1034, 2, 124, 0, 7, 0.33, False) /* Create Jerkin for Wield_DestinationType */
     , (1034, 2, 2598, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (1034, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1034, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1034, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1034, 4, 5136, -1, 0, 0, False) /* Create Cove Apple Cider for Shop_DestinationType */
     , (1034, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (1034, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (1034, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (1034, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (1034, 4, 4723, -1, 0, 0, False) /* Create Fish Kebab for Shop_DestinationType */
     , (1034, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (1034, 4, 4726, -1, 0, 0, False) /* Create Fish Stew for Shop_DestinationType */
     , (1034, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (1034, 4, 26491, -1, 0, 0, False) /* Create Directions to the al-Luq House for Shop_DestinationType */
     , (1034, 4, 5163, -1, 0, 0, False) /* Create Directions to the Sea Temple Catacombs for Shop_DestinationType */
     , (1034, 4, 26495, -1, 0, 0, False) /* Create Directions to the Red Rat Lair for Shop_DestinationType */
     , (1034, 4, 5371, -1, 0, 0, False) /* Create Directions to the Pillars of the Inner Sea for Shop_DestinationType */
     , (1034, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1034, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (1034, 4, 1495, -1, 0, 0, False) /* Create Armoredillo Lair Directions for Shop_DestinationType */
     , (1034, 4, 1229, -1, 0, 0, False) /* Create Yaraq Tunnels Directions for Shop_DestinationType */
     , (1034, 4, 1510, -1, 0, 0, False) /* Create Traveler's Rumor for Shop_DestinationType */
     , (1034, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (1034, 4, 26493, -1, 0, 0, False) /* Create Tumerok Camp for Shop_DestinationType */
     , (1034, 4, 26494, -1, 0, 0, False) /* Create Undead Encampment for Shop_DestinationType */
     , (1034, 4, 26496, -1, 0, 0, False) /* Create North and East Yaraq Outposts for Shop_DestinationType */;

