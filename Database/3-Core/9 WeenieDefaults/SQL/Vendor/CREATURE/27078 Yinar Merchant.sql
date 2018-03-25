/* Weenie - Yinar Merchant (27078) */
DELETE FROM weenie WHERE class_Id = 27078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27078, 'yinarvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27078, 1, 'Yinar Merchant') /* NAME_STRING */
     , (27078, 3, 'Male') /* SEX_STRING */
     , (27078, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27078, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27078, 1, 33554433) /* SETUP_DID */
     , (27078, 2, 150994945) /* MOTION_TABLE_DID */
     , (27078, 3, 536870913) /* SOUND_TABLE_DID */
     , (27078, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27078, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27078, 1, 16) /* ITEM_TYPE_INT */
     , (27078, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27078, 2, 31) /* CREATURE_TYPE_INT */
     , (27078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27078, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27078, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27078, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27078, 8, 120) /* MASS_INT */
     , (27078, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27078, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27078, 16, 32) /* ITEM_USEABLE_INT */
     , (27078, 146, 277) /* XP_OVERRIDE_INT */
     , (27078, 25, 10) /* LEVEL_INT */
     , (27078, 27, 0) /* ARMOR_TYPE_INT */
     , (27078, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27078, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27078, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27078, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27078, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27078, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27078, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27078, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27078, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27078, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27078, 68, 1) /* RESIST_COLD_FLOAT */
     , (27078, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27078, 5, 1) /* MANA_RATE_FLOAT */
     , (27078, 69, 1) /* RESIST_ACID_FLOAT */
     , (27078, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27078, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27078, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27078, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27078, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27078, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27078, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27078, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27078, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27078, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27078, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27078, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27078, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27078, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27078, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27078, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27078, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27078, 54, 3) /* USE_RADIUS_FLOAT */
     , (27078, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27078, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27078, 1, True) /* STUCK_BOOL */
     , (27078, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27078, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27078, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27078, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27078, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27078, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27078, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27078, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27078, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27078, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27078, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27078, 4, 26443, -1, 0, 0, False) /* Create Yinar Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27078, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27078, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27078, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27078, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27078, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27078, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27078, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27078, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27078, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

