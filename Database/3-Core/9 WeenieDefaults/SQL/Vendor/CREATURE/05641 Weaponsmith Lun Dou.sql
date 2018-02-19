/* Weenie - Weaponsmith Lun Dou (5641) */
DELETE FROM weenie WHERE class_Id = 5641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5641, 'yanshisouthwestoutpostweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5641, 1, 'Weaponsmith Lun Dou') /* NAME_STRING */
     , (5641, 3, 'Male') /* SEX_STRING */
     , (5641, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5641, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (5641, 24, 'Southwest Yanshi Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5641, 1, 33554433) /* SETUP_DID */
     , (5641, 2, 150994945) /* MOTION_TABLE_DID */
     , (5641, 3, 536870913) /* SOUND_TABLE_DID */
     , (5641, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5641, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5641, 1, 16) /* ITEM_TYPE_INT */
     , (5641, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5641, 2, 31) /* CREATURE_TYPE_INT */
     , (5641, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5641, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5641, 8, 120) /* MASS_INT */
     , (5641, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5641, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5641, 16, 32) /* ITEM_USEABLE_INT */
     , (5641, 146, 150) /* XP_OVERRIDE_INT */
     , (5641, 25, 10) /* LEVEL_INT */
     , (5641, 27, 0) /* ARMOR_TYPE_INT */
     , (5641, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5641, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (5641, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5641, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5641, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5641, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5641, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5641, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5641, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5641, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5641, 68, 1) /* RESIST_COLD_FLOAT */
     , (5641, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5641, 5, 1) /* MANA_RATE_FLOAT */
     , (5641, 69, 1) /* RESIST_ACID_FLOAT */
     , (5641, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5641, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5641, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5641, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5641, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5641, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5641, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5641, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5641, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5641, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5641, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5641, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5641, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5641, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5641, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5641, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5641, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5641, 54, 3) /* USE_RADIUS_FLOAT */
     , (5641, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5641, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5641, 1, True) /* STUCK_BOOL */
     , (5641, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5641, 13, False) /* ETHEREAL_BOOL */
     , (5641, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5641, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (5641, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5641, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (5641, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5641, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5641, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5641, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5641, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5641, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5641, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (5641, 2, 117, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5641, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (5641, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (5641, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (5641, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (5641, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (5641, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (5641, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (5641, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (5641, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (5641, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (5641, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (5641, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5641, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5641, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

