/* Weenie - Adventurer's Haven Cottages Merchant (26696) */
DELETE FROM weenie WHERE class_Id = 26696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26696, 'adventurershavencottagesvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26696, 1, 'Adventurer''s Haven Cottages Merchant') /* NAME_STRING */
     , (26696, 3, 'Male') /* SEX_STRING */
     , (26696, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26696, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26696, 1, 33554433) /* SETUP_DID */
     , (26696, 2, 150994945) /* MOTION_TABLE_DID */
     , (26696, 3, 536870913) /* SOUND_TABLE_DID */
     , (26696, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26696, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26696, 1, 16) /* ITEM_TYPE_INT */
     , (26696, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26696, 2, 31) /* CREATURE_TYPE_INT */
     , (26696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26696, 8, 120) /* MASS_INT */
     , (26696, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26696, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26696, 16, 32) /* ITEM_USEABLE_INT */
     , (26696, 146, 277) /* XP_OVERRIDE_INT */
     , (26696, 25, 10) /* LEVEL_INT */
     , (26696, 27, 0) /* ARMOR_TYPE_INT */
     , (26696, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26696, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26696, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26696, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26696, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26696, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26696, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26696, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26696, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26696, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26696, 68, 1) /* RESIST_COLD_FLOAT */
     , (26696, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26696, 5, 1) /* MANA_RATE_FLOAT */
     , (26696, 69, 1) /* RESIST_ACID_FLOAT */
     , (26696, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26696, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26696, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26696, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26696, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26696, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26696, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26696, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26696, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26696, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26696, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26696, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26696, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26696, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26696, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26696, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26696, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26696, 54, 3) /* USE_RADIUS_FLOAT */
     , (26696, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26696, 1, True) /* STUCK_BOOL */
     , (26696, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26696, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26696, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26696, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26696, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26696, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (26696, 5, 40) /* FOCUS_ATTRIBUTE */
     , (26696, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26696, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26696, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26696, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26696, 4, 26061, -1, 0, 0, False) /* Create Adventurer's Haven Cottages Portal Gem for Shop_DestinationType */;

