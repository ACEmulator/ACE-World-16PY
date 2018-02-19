/* Weenie - Vuo Nin the Barkeep (4541) */
DELETE FROM weenie WHERE class_Id = 4541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4541, 'linbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4541, 1, 'Vuo Nin the Barkeep') /* NAME_STRING */
     , (4541, 3, 'Male') /* SEX_STRING */
     , (4541, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4541, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (4541, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4541, 1, 33554433) /* SETUP_DID */
     , (4541, 2, 150994945) /* MOTION_TABLE_DID */
     , (4541, 3, 536870913) /* SOUND_TABLE_DID */
     , (4541, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4541, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4541, 1, 16) /* ITEM_TYPE_INT */
     , (4541, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4541, 2, 31) /* CREATURE_TYPE_INT */
     , (4541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4541, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4541, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4541, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4541, 8, 120) /* MASS_INT */
     , (4541, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4541, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4541, 16, 32) /* ITEM_USEABLE_INT */
     , (4541, 146, 63) /* XP_OVERRIDE_INT */
     , (4541, 25, 6) /* LEVEL_INT */
     , (4541, 27, 0) /* ARMOR_TYPE_INT */
     , (4541, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4541, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4541, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4541, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4541, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4541, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4541, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4541, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4541, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4541, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4541, 68, 1) /* RESIST_COLD_FLOAT */
     , (4541, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4541, 5, 1) /* MANA_RATE_FLOAT */
     , (4541, 69, 1) /* RESIST_ACID_FLOAT */
     , (4541, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4541, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4541, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4541, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4541, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4541, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4541, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4541, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4541, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4541, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4541, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4541, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4541, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4541, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4541, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4541, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4541, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4541, 54, 3) /* USE_RADIUS_FLOAT */
     , (4541, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4541, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4541, 1, True) /* STUCK_BOOL */
     , (4541, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4541, 13, False) /* ETHEREAL_BOOL */
     , (4541, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4541, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4541, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4541, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4541, 3, 55) /* QUICKNESS_ATTRIBUTE */
     , (4541, 5, 20) /* FOCUS_ATTRIBUTE */
     , (4541, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4541, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4541, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4541, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4541, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (4541, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (4541, 2, 2606, 0, 14, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (4541, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4541, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (4541, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (4541, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (4541, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (4541, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4541, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (4541, 4, 4738, -1, 0, 0, False) /* Create Mushroom Rice for Shop_DestinationType */
     , (4541, 4, 4711, -1, 0, 0, False) /* Create Beef Noodle for Shop_DestinationType */
     , (4541, 4, 4733, -1, 0, 0, False) /* Create Kimchi for Shop_DestinationType */
     , (4541, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (4541, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4541, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (4541, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (4541, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (4541, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (4541, 4, 5657, -1, 0, 0, False) /* Create Directions to the Thieves' Galleries for Shop_DestinationType */
     , (4541, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (4541, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (4541, 4, 24223, -1, 0, 0, False) /* Create A Sparking Stone for Shop_DestinationType */
     , (4541, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */
     , (4541, 4, 27991, -1, 0, 0, False) /* Create Golem Burial Grounds for Shop_DestinationType */
     , (4541, 4, 27992, -1, 0, 0, False) /* Create Rocky Crypt Directions for Shop_DestinationType */
     , (4541, 4, 27993, -1, 0, 0, False) /* Create Small Ruin Directions for Shop_DestinationType */
     , (4541, 4, 27994, -1, 0, 0, False) /* Create Empyrean Shrine for Shop_DestinationType */
     , (4541, 4, 27995, -1, 0, 0, False) /* Create The Golem Spire for Shop_DestinationType */
     , (4541, 4, 27996, -1, 0, 0, False) /* Create The Old Keep for Shop_DestinationType */
     , (4541, 4, 27997, -1, 0, 0, False) /* Create The Abandoned Training Camp for Shop_DestinationType */
     , (4541, 4, 27998, -1, 0, 0, False) /* Create The Dead Cave for Shop_DestinationType */;

