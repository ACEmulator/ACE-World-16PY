/* Weenie - Barkeeper Wilomine (710) */
DELETE FROM weenie WHERE class_Id = 710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (710, 'holtburgbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (710, 1, 'Barkeeper Wilomine') /* NAME_STRING */
     , (710, 3, 'Female') /* SEX_STRING */
     , (710, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (710, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (710, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (710, 1, 33554510) /* SETUP_DID */
     , (710, 2, 150994945) /* MOTION_TABLE_DID */
     , (710, 3, 536870914) /* SOUND_TABLE_DID */
     , (710, 4, 805306368) /* COMBAT_TABLE_DID */
     , (710, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (710, 1, 16) /* ITEM_TYPE_INT */
     , (710, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (710, 2, 31) /* CREATURE_TYPE_INT */
     , (710, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (710, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (710, 8, 120) /* MASS_INT */
     , (710, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (710, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (710, 16, 32) /* ITEM_USEABLE_INT */
     , (710, 146, 74) /* XP_OVERRIDE_INT */
     , (710, 25, 5) /* LEVEL_INT */
     , (710, 27, 0) /* ARMOR_TYPE_INT */
     , (710, 93, 2098200) /* PHYSICS_STATE_INT */
     , (710, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (710, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (710, 64, 1) /* RESIST_SLASH_FLOAT */
     , (710, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (710, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (710, 67, 1) /* RESIST_FIRE_FLOAT */
     , (710, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (710, 68, 1) /* RESIST_COLD_FLOAT */
     , (710, 4, 5) /* STAMINA_RATE_FLOAT */
     , (710, 5, 1) /* MANA_RATE_FLOAT */
     , (710, 69, 1) /* RESIST_ACID_FLOAT */
     , (710, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (710, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (710, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (710, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (710, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (710, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (710, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (710, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (710, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (710, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (710, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (710, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (710, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (710, 54, 3) /* USE_RADIUS_FLOAT */
     , (710, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (710, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (710, 1, True) /* STUCK_BOOL */
     , (710, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (710, 13, False) /* ETHEREAL_BOOL */
     , (710, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (710, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (710, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (710, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (710, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (710, 5, 35) /* FOCUS_ATTRIBUTE */
     , (710, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (710, 1, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (710, 3, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (710, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (710, 2, 124, 0, 7, 0.33, False) /* Create Jerkin for Wield_DestinationType */
     , (710, 2, 127, 0, 8, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (710, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (710, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (710, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (710, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (710, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (710, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (710, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (710, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (710, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (710, 4, 4716, -1, 0, 0, False) /* Create Chicken Pie for Shop_DestinationType */
     , (710, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (710, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (710, 4, 5028, -1, 0, 0, False) /* Create Directions to the Holtburg Redoubt  for Shop_DestinationType */
     , (710, 4, 5029, -1, 0, 0, False) /* Create Directions to the Cave of Alabree  for Shop_DestinationType */
     , (710, 4, 1496, -1, 0, 0, False) /* Create Directions to the Drudge Hideout for Shop_DestinationType */
     , (710, 4, 1221, -1, 0, 0, False) /* Create Holtburg Dungeon Directions for Shop_DestinationType */
     , (710, 4, 1492, -1, 0, 0, False) /* Create Edelbar Directions for Shop_DestinationType */
     , (710, 4, 4211, -1, 0, 0, False) /* Create Daiklos Legend for Shop_DestinationType */
     , (710, 4, 2055, -1, 0, 0, False) /* Create Directions to Hunter's Leap for Shop_DestinationType */
     , (710, 4, 6420, -1, 0, 0, False) /* Create The Obsidian Span for Shop_DestinationType */
     , (710, 4, 22812, -1, 0, 0, False) /* Create Dungeon Fern for Shop_DestinationType */
     , (710, 4, 22817, -1, 0, 0, False) /* Create The Rat Nest for Shop_DestinationType */
     , (710, 4, 22814, -1, 0, 0, False) /* Create Golem Mound for Shop_DestinationType */
     , (710, 4, 22811, -1, 0, 0, False) /* Create A Banderling Ruin for Shop_DestinationType */
     , (710, 4, 22816, -1, 0, 0, False) /* Create Hilltop for Shop_DestinationType */
     , (710, 4, 22813, -1, 0, 0, False) /* Create Glenden Wood Portal for Shop_DestinationType */
     , (710, 4, 22815, -1, 0, 0, False) /* Create Directions to the Hedged Platform for Shop_DestinationType */
     , (710, 4, 6416, -1, 0, 0, False) /* Create A Shivering Stone for Shop_DestinationType */
     , (710, 4, 30763, -1, 0, 0, False) /* Create Strange Mountain Echoes for Shop_DestinationType */;

