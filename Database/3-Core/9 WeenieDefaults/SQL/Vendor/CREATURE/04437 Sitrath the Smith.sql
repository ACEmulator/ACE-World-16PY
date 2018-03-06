/* Weenie - Sitrath the Smith (4437) */
DELETE FROM weenie WHERE class_Id = 4437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4437, 'lytelthorpeblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4437, 1, 'Sitrath the Smith') /* NAME_STRING */
     , (4437, 3, 'Male') /* SEX_STRING */
     , (4437, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4437, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (4437, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4437, 1, 33554433) /* SETUP_DID */
     , (4437, 2, 150994945) /* MOTION_TABLE_DID */
     , (4437, 3, 536870913) /* SOUND_TABLE_DID */
     , (4437, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4437, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4437, 1, 16) /* ITEM_TYPE_INT */
     , (4437, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4437, 2, 31) /* CREATURE_TYPE_INT */
     , (4437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4437, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4437, 8, 120) /* MASS_INT */
     , (4437, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4437, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4437, 16, 32) /* ITEM_USEABLE_INT */
     , (4437, 146, 206) /* XP_OVERRIDE_INT */
     , (4437, 25, 8) /* LEVEL_INT */
     , (4437, 27, 0) /* ARMOR_TYPE_INT */
     , (4437, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4437, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (4437, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4437, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4437, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4437, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4437, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4437, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4437, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4437, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4437, 68, 1) /* RESIST_COLD_FLOAT */
     , (4437, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4437, 5, 1) /* MANA_RATE_FLOAT */
     , (4437, 69, 1) /* RESIST_ACID_FLOAT */
     , (4437, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4437, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4437, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4437, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4437, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4437, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4437, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4437, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4437, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4437, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4437, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4437, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4437, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4437, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4437, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4437, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4437, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4437, 54, 6) /* USE_RADIUS_FLOAT */
     , (4437, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4437, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4437, 1, True) /* STUCK_BOOL */
     , (4437, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4437, 13, False) /* ETHEREAL_BOOL */
     , (4437, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4437, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (4437, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (4437, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4437, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (4437, 5, 60) /* FOCUS_ATTRIBUTE */
     , (4437, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4437, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4437, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4437, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4437, 2, 326, 0, 0, 0, False) /* Create Katar for Wield_DestinationType */
     , (4437, 2, 124, 0, 5, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (4437, 2, 2601, 0, 4, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (4437, 2, 115, 0, 2, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (4437, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (4437, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (4437, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (4437, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4437, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (4437, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (4437, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (4437, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (4437, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (4437, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (4437, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (4437, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4437, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (4437, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (4437, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (4437, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (4437, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (4437, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4437, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4437, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

