/* Weenie - Carsith the Weaponsmith (400) */
DELETE FROM weenie WHERE class_Id = 400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (400, 'arwicblacksmith2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (400, 1, 'Carsith the Weaponsmith') /* NAME_STRING */
     , (400, 3, 'Male') /* SEX_STRING */
     , (400, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (400, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (400, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (400, 1, 33554433) /* SETUP_DID */
     , (400, 2, 150994945) /* MOTION_TABLE_DID */
     , (400, 3, 536870913) /* SOUND_TABLE_DID */
     , (400, 4, 805306368) /* COMBAT_TABLE_DID */
     , (400, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (400, 1, 16) /* ITEM_TYPE_INT */
     , (400, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (400, 2, 31) /* CREATURE_TYPE_INT */
     , (400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (400, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (400, 8, 120) /* MASS_INT */
     , (400, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (400, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (400, 16, 32) /* ITEM_USEABLE_INT */
     , (400, 146, 279) /* XP_OVERRIDE_INT */
     , (400, 25, 10) /* LEVEL_INT */
     , (400, 27, 0) /* ARMOR_TYPE_INT */
     , (400, 93, 2098200) /* PHYSICS_STATE_INT */
     , (400, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (400, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (400, 64, 1) /* RESIST_SLASH_FLOAT */
     , (400, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (400, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (400, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (400, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (400, 67, 1) /* RESIST_FIRE_FLOAT */
     , (400, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (400, 68, 1) /* RESIST_COLD_FLOAT */
     , (400, 4, 5) /* STAMINA_RATE_FLOAT */
     , (400, 5, 1) /* MANA_RATE_FLOAT */
     , (400, 69, 1) /* RESIST_ACID_FLOAT */
     , (400, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (400, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (400, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (400, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (400, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (400, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (400, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (400, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (400, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (400, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (400, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (400, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (400, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (400, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (400, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (400, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (400, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (400, 54, 6) /* USE_RADIUS_FLOAT */
     , (400, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (400, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (400, 1, True) /* STUCK_BOOL */
     , (400, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (400, 13, False) /* ETHEREAL_BOOL */
     , (400, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (400, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (400, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (400, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (400, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (400, 5, 20) /* FOCUS_ATTRIBUTE */
     , (400, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (400, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (400, 3, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (400, 5, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (400, 2, 359, 0, 0, 0, False) /* Create War Hammer for Wield_DestinationType */
     , (400, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (400, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (400, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (400, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (400, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (400, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (400, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (400, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (400, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (400, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (400, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (400, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (400, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (400, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (400, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (400, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (400, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (400, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (400, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (400, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (400, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (400, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (400, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (400, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (400, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (400, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (400, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (400, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

