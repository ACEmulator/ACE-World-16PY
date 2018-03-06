/* Weenie - Weaponsmith (1394) */
DELETE FROM weenie WHERE class_Id = 1394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1394, 'weaponsmithgaron', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1394, 1, 'Weaponsmith') /* NAME_STRING */
     , (1394, 3, 'Male') /* SEX_STRING */
     , (1394, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1394, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1394, 1, 33554433) /* SETUP_DID */
     , (1394, 2, 150994945) /* MOTION_TABLE_DID */
     , (1394, 3, 536870913) /* SOUND_TABLE_DID */
     , (1394, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1394, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1394, 1, 16) /* ITEM_TYPE_INT */
     , (1394, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1394, 2, 31) /* CREATURE_TYPE_INT */
     , (1394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1394, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1394, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1394, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1394, 8, 120) /* MASS_INT */
     , (1394, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1394, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1394, 16, 32) /* ITEM_USEABLE_INT */
     , (1394, 146, 167) /* XP_OVERRIDE_INT */
     , (1394, 25, 8) /* LEVEL_INT */
     , (1394, 27, 0) /* ARMOR_TYPE_INT */
     , (1394, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1394, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1394, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1394, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1394, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1394, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1394, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1394, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1394, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1394, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1394, 68, 1) /* RESIST_COLD_FLOAT */
     , (1394, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1394, 5, 1) /* MANA_RATE_FLOAT */
     , (1394, 69, 1) /* RESIST_ACID_FLOAT */
     , (1394, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1394, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1394, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1394, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1394, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1394, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1394, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1394, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1394, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1394, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1394, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1394, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1394, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1394, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1394, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1394, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1394, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1394, 54, 3) /* USE_RADIUS_FLOAT */
     , (1394, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1394, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1394, 1, True) /* STUCK_BOOL */
     , (1394, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1394, 13, False) /* ETHEREAL_BOOL */
     , (1394, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1394, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1394, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (1394, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1394, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (1394, 5, 45) /* FOCUS_ATTRIBUTE */
     , (1394, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1394, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1394, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1394, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1394, 2, 304, 0, 0, 0, False) /* Create Throwing Axe for Wield_DestinationType */
     , (1394, 2, 134, 0, 8, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (1394, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (1394, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (1394, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1394, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1394, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (1394, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (1394, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (1394, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (1394, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (1394, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1394, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (1394, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1394, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (1394, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (1394, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1394, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1394, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

