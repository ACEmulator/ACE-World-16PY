/* Weenie - Greenswath Merchant (26826) */
DELETE FROM weenie WHERE class_Id = 26826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26826, 'greenswathvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26826, 1, 'Greenswath Merchant') /* NAME_STRING */
     , (26826, 3, 'Male') /* SEX_STRING */
     , (26826, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26826, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26826, 1, 33554433) /* SETUP_DID */
     , (26826, 2, 150994945) /* MOTION_TABLE_DID */
     , (26826, 3, 536870913) /* SOUND_TABLE_DID */
     , (26826, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26826, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26826, 1, 16) /* ITEM_TYPE_INT */
     , (26826, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26826, 2, 31) /* CREATURE_TYPE_INT */
     , (26826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26826, 8, 120) /* MASS_INT */
     , (26826, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26826, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26826, 16, 32) /* ITEM_USEABLE_INT */
     , (26826, 146, 277) /* XP_OVERRIDE_INT */
     , (26826, 25, 10) /* LEVEL_INT */
     , (26826, 27, 0) /* ARMOR_TYPE_INT */
     , (26826, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26826, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26826, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26826, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26826, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26826, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26826, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26826, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26826, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26826, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26826, 68, 1) /* RESIST_COLD_FLOAT */
     , (26826, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26826, 5, 1) /* MANA_RATE_FLOAT */
     , (26826, 69, 1) /* RESIST_ACID_FLOAT */
     , (26826, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26826, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26826, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26826, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26826, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26826, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26826, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26826, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26826, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26826, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26826, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26826, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26826, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26826, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26826, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26826, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26826, 54, 3) /* USE_RADIUS_FLOAT */
     , (26826, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26826, 1, True) /* STUCK_BOOL */
     , (26826, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26826, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26826, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26826, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26826, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26826, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (26826, 5, 40) /* FOCUS_ATTRIBUTE */
     , (26826, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26826, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26826, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26826, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26826, 4, 26191, -1, 0, 0, False) /* Create Greenswath Portal Gem for Shop_DestinationType */;

