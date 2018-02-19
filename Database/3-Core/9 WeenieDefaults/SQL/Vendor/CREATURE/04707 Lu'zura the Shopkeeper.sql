/* Weenie - Lu'zura the Shopkeeper (4707) */
DELETE FROM weenie WHERE class_Id = 4707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4707, 'yaraqeastoutpostshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4707, 1, 'Lu''zura the Shopkeeper') /* NAME_STRING */
     , (4707, 3, 'Female') /* SEX_STRING */
     , (4707, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4707, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4707, 24, 'East Yaraq Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4707, 1, 33554510) /* SETUP_DID */
     , (4707, 2, 150994945) /* MOTION_TABLE_DID */
     , (4707, 3, 536870914) /* SOUND_TABLE_DID */
     , (4707, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4707, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4707, 1, 16) /* ITEM_TYPE_INT */
     , (4707, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4707, 2, 31) /* CREATURE_TYPE_INT */
     , (4707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4707, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4707, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4707, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4707, 8, 120) /* MASS_INT */
     , (4707, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4707, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4707, 16, 32) /* ITEM_USEABLE_INT */
     , (4707, 146, 86) /* XP_OVERRIDE_INT */
     , (4707, 25, 7) /* LEVEL_INT */
     , (4707, 27, 0) /* ARMOR_TYPE_INT */
     , (4707, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4707, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4707, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4707, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4707, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4707, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4707, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4707, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4707, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4707, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4707, 68, 1) /* RESIST_COLD_FLOAT */
     , (4707, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4707, 5, 1) /* MANA_RATE_FLOAT */
     , (4707, 69, 1) /* RESIST_ACID_FLOAT */
     , (4707, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4707, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4707, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4707, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4707, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4707, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4707, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4707, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4707, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4707, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4707, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4707, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4707, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4707, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4707, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4707, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4707, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4707, 54, 5) /* USE_RADIUS_FLOAT */
     , (4707, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4707, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4707, 1, True) /* STUCK_BOOL */
     , (4707, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4707, 13, False) /* ETHEREAL_BOOL */
     , (4707, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4707, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4707, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (4707, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4707, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (4707, 5, 30) /* FOCUS_ATTRIBUTE */
     , (4707, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4707, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4707, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4707, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4707, 2, 2587, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4707, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4707, 2, 2606, 0, 18, 1, False) /* Create Boots for Wield_DestinationType */
     , (4707, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4707, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (4707, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4707, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (4707, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4707, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (4707, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (4707, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (4707, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4707, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4707, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4707, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4707, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4707, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4707, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4707, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4707, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4707, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4707, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4707, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4707, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4707, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (4707, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4707, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4707, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4707, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4707, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4707, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4707, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4707, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4707, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (4707, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (4707, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4707, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4707, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4707, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4707, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (4707, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4707, 1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

