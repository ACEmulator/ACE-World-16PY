/* Weenie - Pang Sin-Xiang the Weaponsmith (24220) */
DELETE FROM weenie WHERE class_Id = 24220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24220, 'waijhouweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24220, 1, 'Pang Sin-Xiang the Weaponsmith') /* NAME_STRING */
     , (24220, 3, 'Male') /* SEX_STRING */
     , (24220, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24220, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (24220, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24220, 1, 33554433) /* SETUP_DID */
     , (24220, 2, 150994945) /* MOTION_TABLE_DID */
     , (24220, 3, 536870913) /* SOUND_TABLE_DID */
     , (24220, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24220, 6, 67108990) /* PALETTE_BASE_DID */
     , (24220, 7, 268435545) /* CLOTHINGBASE_DID */
     , (24220, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24220, 1, 16) /* ITEM_TYPE_INT */
     , (24220, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24220, 2, 31) /* CREATURE_TYPE_INT */
     , (24220, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24220, 8, 120) /* MASS_INT */
     , (24220, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24220, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24220, 16, 32) /* ITEM_USEABLE_INT */
     , (24220, 146, 1102) /* XP_OVERRIDE_INT */
     , (24220, 25, 23) /* LEVEL_INT */
     , (24220, 27, 0) /* ARMOR_TYPE_INT */
     , (24220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24220, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (24220, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24220, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24220, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24220, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24220, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24220, 68, 1) /* RESIST_COLD_FLOAT */
     , (24220, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24220, 5, 1) /* MANA_RATE_FLOAT */
     , (24220, 69, 1) /* RESIST_ACID_FLOAT */
     , (24220, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24220, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24220, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (24220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24220, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24220, 12, 0.5) /* SHADE_FLOAT */
     , (24220, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24220, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24220, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24220, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24220, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24220, 54, 3) /* USE_RADIUS_FLOAT */
     , (24220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24220, 1, True) /* STUCK_BOOL */
     , (24220, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24220, 13, False) /* ETHEREAL_BOOL */
     , (24220, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24220, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (24220, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (24220, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (24220, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (24220, 5, 90) /* FOCUS_ATTRIBUTE */
     , (24220, 6, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24220, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24220, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24220, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24220, 2, 353, 0, 14, 0.1, False) /* Create Tachi for Wield_DestinationType */
     , (24220, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (24220, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (24220, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (24220, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (24220, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (24220, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (24220, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (24220, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (24220, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (24220, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (24220, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (24220, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (24220, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (24220, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24220, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24220, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24220, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24220, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24220, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24220, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24220, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24220, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24220, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

