/* Weenie - Arrak Merchant (26714) */
DELETE FROM weenie WHERE class_Id = 26714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26714, 'arrakvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26714, 1, 'Arrak Merchant') /* NAME_STRING */
     , (26714, 3, 'Male') /* SEX_STRING */
     , (26714, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26714, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26714, 1, 33554433) /* SETUP_DID */
     , (26714, 2, 150994945) /* MOTION_TABLE_DID */
     , (26714, 3, 536870913) /* SOUND_TABLE_DID */
     , (26714, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26714, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26714, 1, 16) /* ITEM_TYPE_INT */
     , (26714, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26714, 2, 31) /* CREATURE_TYPE_INT */
     , (26714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26714, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26714, 8, 120) /* MASS_INT */
     , (26714, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26714, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26714, 16, 32) /* ITEM_USEABLE_INT */
     , (26714, 146, 277) /* XP_OVERRIDE_INT */
     , (26714, 25, 10) /* LEVEL_INT */
     , (26714, 27, 0) /* ARMOR_TYPE_INT */
     , (26714, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26714, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26714, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26714, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26714, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26714, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26714, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26714, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26714, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26714, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26714, 68, 1) /* RESIST_COLD_FLOAT */
     , (26714, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26714, 5, 1) /* MANA_RATE_FLOAT */
     , (26714, 69, 1) /* RESIST_ACID_FLOAT */
     , (26714, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26714, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26714, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26714, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26714, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26714, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26714, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26714, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26714, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26714, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26714, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26714, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26714, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26714, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26714, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26714, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26714, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26714, 54, 3) /* USE_RADIUS_FLOAT */
     , (26714, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26714, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26714, 1, True) /* STUCK_BOOL */
     , (26714, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26714, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26714, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26714, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26714, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26714, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (26714, 5, 40) /* FOCUS_ATTRIBUTE */
     , (26714, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26714, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26714, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26714, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26714, 4, 26079, -1, 0, 0, False) /* Create Arrak Portal Gem for Shop_DestinationType */;

