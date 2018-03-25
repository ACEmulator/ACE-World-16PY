/* Weenie - Two Hills Cottages Merchant (27051) */
DELETE FROM weenie WHERE class_Id = 27051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27051, 'twohillscottagesvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27051, 1, 'Two Hills Cottages Merchant') /* NAME_STRING */
     , (27051, 3, 'Male') /* SEX_STRING */
     , (27051, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27051, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27051, 1, 33554433) /* SETUP_DID */
     , (27051, 2, 150994945) /* MOTION_TABLE_DID */
     , (27051, 3, 536870913) /* SOUND_TABLE_DID */
     , (27051, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27051, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27051, 1, 16) /* ITEM_TYPE_INT */
     , (27051, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27051, 2, 31) /* CREATURE_TYPE_INT */
     , (27051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27051, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27051, 8, 120) /* MASS_INT */
     , (27051, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27051, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27051, 16, 32) /* ITEM_USEABLE_INT */
     , (27051, 146, 277) /* XP_OVERRIDE_INT */
     , (27051, 25, 10) /* LEVEL_INT */
     , (27051, 27, 0) /* ARMOR_TYPE_INT */
     , (27051, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27051, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27051, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27051, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27051, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27051, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27051, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27051, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27051, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27051, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27051, 68, 1) /* RESIST_COLD_FLOAT */
     , (27051, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27051, 5, 1) /* MANA_RATE_FLOAT */
     , (27051, 69, 1) /* RESIST_ACID_FLOAT */
     , (27051, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27051, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27051, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27051, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27051, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27051, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27051, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27051, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27051, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27051, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27051, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27051, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27051, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27051, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27051, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27051, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27051, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27051, 54, 3) /* USE_RADIUS_FLOAT */
     , (27051, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27051, 1, True) /* STUCK_BOOL */
     , (27051, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27051, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27051, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27051, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27051, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27051, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27051, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27051, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27051, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27051, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27051, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27051, 4, 26416, -1, 0, 0, False) /* Create Two Hills Cottages Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27051, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27051, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27051, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27051, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27051, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27051, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27051, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27051, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27051, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

