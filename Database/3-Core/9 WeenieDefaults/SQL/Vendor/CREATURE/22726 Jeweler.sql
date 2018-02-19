/* Weenie - Jeweler (22726) */
DELETE FROM weenie WHERE class_Id = 22726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22726, 'oolutangajeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22726, 1, 'Jeweler') /* NAME_STRING */
     , (22726, 3, 'Female') /* SEX_STRING */
     , (22726, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22726, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (22726, 24, 'Oolutanga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22726, 1, 33554510) /* SETUP_DID */
     , (22726, 2, 150994945) /* MOTION_TABLE_DID */
     , (22726, 3, 536870914) /* SOUND_TABLE_DID */
     , (22726, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22726, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22726, 1, 16) /* ITEM_TYPE_INT */
     , (22726, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22726, 2, 31) /* CREATURE_TYPE_INT */
     , (22726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22726, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22726, 8, 120) /* MASS_INT */
     , (22726, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22726, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22726, 16, 32) /* ITEM_USEABLE_INT */
     , (22726, 146, 16) /* XP_OVERRIDE_INT */
     , (22726, 25, 3) /* LEVEL_INT */
     , (22726, 27, 0) /* ARMOR_TYPE_INT */
     , (22726, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22726, 126, 20000) /* VENDOR_HAPPY_MEAN_INT */
     , (22726, 127, 19000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22726, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22726, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22726, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22726, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22726, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22726, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22726, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22726, 68, 1) /* RESIST_COLD_FLOAT */
     , (22726, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22726, 5, 1) /* MANA_RATE_FLOAT */
     , (22726, 69, 1) /* RESIST_ACID_FLOAT */
     , (22726, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22726, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22726, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22726, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22726, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22726, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22726, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22726, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22726, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22726, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22726, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22726, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22726, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22726, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22726, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22726, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22726, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22726, 54, 3) /* USE_RADIUS_FLOAT */
     , (22726, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22726, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22726, 1, True) /* STUCK_BOOL */
     , (22726, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22726, 13, False) /* ETHEREAL_BOOL */
     , (22726, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22726, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (22726, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (22726, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (22726, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (22726, 5, 30) /* FOCUS_ATTRIBUTE */
     , (22726, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22726, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22726, 3, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22726, 5, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22726, 2, 10757, 0, 8, 0.5, False) /* Create Towel for Wield_DestinationType */
     , (22726, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (22726, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (22726, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (22726, 4, 2396, -1, 0, 0, False) /* Create Jet for Shop_DestinationType */
     , (22726, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (22726, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (22726, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

