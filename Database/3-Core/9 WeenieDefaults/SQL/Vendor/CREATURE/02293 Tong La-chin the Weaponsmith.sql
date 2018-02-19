/* Weenie - Tong La-chin the Weaponsmith (2293) */
DELETE FROM weenie WHERE class_Id = 2293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2293, 'sawatoblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293, 1, 'Tong La-chin the Weaponsmith') /* NAME_STRING */
     , (2293, 3, 'Female') /* SEX_STRING */
     , (2293, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2293, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (2293, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293, 1, 33554510) /* SETUP_DID */
     , (2293, 2, 150994945) /* MOTION_TABLE_DID */
     , (2293, 3, 536870914) /* SOUND_TABLE_DID */
     , (2293, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2293, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293, 1, 16) /* ITEM_TYPE_INT */
     , (2293, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2293, 2, 31) /* CREATURE_TYPE_INT */
     , (2293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2293, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2293, 8, 120) /* MASS_INT */
     , (2293, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2293, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2293, 16, 32) /* ITEM_USEABLE_INT */
     , (2293, 146, 711) /* XP_OVERRIDE_INT */
     , (2293, 25, 17) /* LEVEL_INT */
     , (2293, 27, 0) /* ARMOR_TYPE_INT */
     , (2293, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2293, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2293, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2293, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2293, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2293, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2293, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2293, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2293, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2293, 68, 1) /* RESIST_COLD_FLOAT */
     , (2293, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2293, 5, 1) /* MANA_RATE_FLOAT */
     , (2293, 69, 1) /* RESIST_ACID_FLOAT */
     , (2293, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2293, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2293, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2293, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2293, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2293, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2293, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2293, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2293, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2293, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2293, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2293, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2293, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2293, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2293, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2293, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2293, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2293, 54, 3) /* USE_RADIUS_FLOAT */
     , (2293, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2293, 1, True) /* STUCK_BOOL */
     , (2293, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2293, 13, False) /* ETHEREAL_BOOL */
     , (2293, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2293, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (2293, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (2293, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2293, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (2293, 5, 80) /* FOCUS_ATTRIBUTE */
     , (2293, 6, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2293, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2293, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2293, 5, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2293, 2, 356, 0, 0, 0, False) /* Create Tofun for Wield_DestinationType */
     , (2293, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2293, 2, 117, 0, 2, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (2293, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (2293, 2, 118, 0, 4, 0.8, False) /* Create Cap for Wield_DestinationType */
     , (2293, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2293, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (2293, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (2293, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (2293, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (2293, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (2293, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (2293, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (2293, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (2293, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (2293, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (2293, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2293, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2293, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2293, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2293, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2293, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2293, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2293, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2293, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2293, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

