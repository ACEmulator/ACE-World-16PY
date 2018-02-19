/* Weenie - Weaponsmith Mura bint Mu'ja (4704) */
DELETE FROM weenie WHERE class_Id = 4704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4704, 'khayyabanweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4704, 1, 'Weaponsmith Mura bint Mu''ja') /* NAME_STRING */
     , (4704, 3, 'Female') /* SEX_STRING */
     , (4704, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4704, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (4704, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4704, 1, 33554510) /* SETUP_DID */
     , (4704, 2, 150994945) /* MOTION_TABLE_DID */
     , (4704, 3, 536870914) /* SOUND_TABLE_DID */
     , (4704, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4704, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4704, 1, 16) /* ITEM_TYPE_INT */
     , (4704, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4704, 2, 31) /* CREATURE_TYPE_INT */
     , (4704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4704, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4704, 8, 120) /* MASS_INT */
     , (4704, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4704, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4704, 16, 32) /* ITEM_USEABLE_INT */
     , (4704, 146, 342) /* XP_OVERRIDE_INT */
     , (4704, 25, 16) /* LEVEL_INT */
     , (4704, 27, 0) /* ARMOR_TYPE_INT */
     , (4704, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4704, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (4704, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4704, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4704, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4704, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4704, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4704, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4704, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4704, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4704, 68, 1) /* RESIST_COLD_FLOAT */
     , (4704, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4704, 5, 1) /* MANA_RATE_FLOAT */
     , (4704, 69, 1) /* RESIST_ACID_FLOAT */
     , (4704, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4704, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4704, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4704, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4704, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4704, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4704, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4704, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4704, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4704, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4704, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4704, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4704, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4704, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4704, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4704, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4704, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4704, 54, 3) /* USE_RADIUS_FLOAT */
     , (4704, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4704, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4704, 1, True) /* STUCK_BOOL */
     , (4704, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4704, 13, False) /* ETHEREAL_BOOL */
     , (4704, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4704, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (4704, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (4704, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4704, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (4704, 5, 90) /* FOCUS_ATTRIBUTE */
     , (4704, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4704, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4704, 3, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4704, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4704, 2, 2596, 0, 18, 1, False) /* Create Doublet for Wield_DestinationType */
     , (4704, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4704, 2, 133, 0, 18, 1, False) /* Create Slippers for Wield_DestinationType */
     , (4704, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4704, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (4704, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (4704, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (4704, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (4704, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (4704, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (4704, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (4704, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (4704, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (4704, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (4704, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (4704, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4704, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4704, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4704, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4704, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4704, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4704, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4704, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4704, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4704, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

