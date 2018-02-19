/* Weenie - Belthew Shearstone the Jeweler (698) */
DELETE FROM weenie WHERE class_Id = 698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (698, 'arwicjeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (698, 1, 'Belthew Shearstone the Jeweler') /* NAME_STRING */
     , (698, 3, 'Male') /* SEX_STRING */
     , (698, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (698, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (698, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (698, 1, 33554433) /* SETUP_DID */
     , (698, 2, 150994945) /* MOTION_TABLE_DID */
     , (698, 3, 536870913) /* SOUND_TABLE_DID */
     , (698, 4, 805306368) /* COMBAT_TABLE_DID */
     , (698, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (698, 1, 16) /* ITEM_TYPE_INT */
     , (698, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (698, 2, 31) /* CREATURE_TYPE_INT */
     , (698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (698, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (698, 8, 120) /* MASS_INT */
     , (698, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (698, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (698, 16, 32) /* ITEM_USEABLE_INT */
     , (698, 146, 28) /* XP_OVERRIDE_INT */
     , (698, 25, 4) /* LEVEL_INT */
     , (698, 27, 0) /* ARMOR_TYPE_INT */
     , (698, 93, 2098200) /* PHYSICS_STATE_INT */
     , (698, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (698, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (698, 64, 1) /* RESIST_SLASH_FLOAT */
     , (698, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (698, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (698, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (698, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (698, 67, 1) /* RESIST_FIRE_FLOAT */
     , (698, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (698, 68, 1) /* RESIST_COLD_FLOAT */
     , (698, 4, 5) /* STAMINA_RATE_FLOAT */
     , (698, 5, 1) /* MANA_RATE_FLOAT */
     , (698, 69, 1) /* RESIST_ACID_FLOAT */
     , (698, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (698, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (698, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (698, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (698, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (698, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (698, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (698, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (698, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (698, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (698, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (698, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (698, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (698, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (698, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (698, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (698, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (698, 54, 3) /* USE_RADIUS_FLOAT */
     , (698, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (698, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (698, 1, True) /* STUCK_BOOL */
     , (698, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (698, 13, False) /* ETHEREAL_BOOL */
     , (698, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (698, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (698, 2, 45) /* ENDURANCE_ATTRIBUTE */
     , (698, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (698, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (698, 5, 35) /* FOCUS_ATTRIBUTE */
     , (698, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (698, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (698, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (698, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (698, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (698, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (698, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (698, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (698, 4, 623, -1, 0, 0, False) /* Create Heavy Necklace for Shop_DestinationType */
     , (698, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (698, 4, 2414, -1, 0, 0, False) /* Create Azurite for Shop_DestinationType */
     , (698, 4, 2432, -1, 0, 0, False) /* Create Onyx for Shop_DestinationType */
     , (698, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (698, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (698, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (698, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (698, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (698, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (698, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (698, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (698, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (698, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

