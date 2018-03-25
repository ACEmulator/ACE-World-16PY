/* Weenie - Gaerwel Edge Settlement Merchant (26819) */
DELETE FROM weenie WHERE class_Id = 26819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26819, 'gaerweledgesettlementvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26819, 1, 'Gaerwel Edge Settlement Merchant') /* NAME_STRING */
     , (26819, 3, 'Male') /* SEX_STRING */
     , (26819, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26819, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26819, 1, 33554433) /* SETUP_DID */
     , (26819, 2, 150994945) /* MOTION_TABLE_DID */
     , (26819, 3, 536870913) /* SOUND_TABLE_DID */
     , (26819, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26819, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26819, 1, 16) /* ITEM_TYPE_INT */
     , (26819, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26819, 2, 31) /* CREATURE_TYPE_INT */
     , (26819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26819, 8, 120) /* MASS_INT */
     , (26819, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26819, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26819, 16, 32) /* ITEM_USEABLE_INT */
     , (26819, 146, 277) /* XP_OVERRIDE_INT */
     , (26819, 25, 10) /* LEVEL_INT */
     , (26819, 27, 0) /* ARMOR_TYPE_INT */
     , (26819, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26819, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26819, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26819, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26819, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26819, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26819, 68, 1) /* RESIST_COLD_FLOAT */
     , (26819, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26819, 5, 1) /* MANA_RATE_FLOAT */
     , (26819, 69, 1) /* RESIST_ACID_FLOAT */
     , (26819, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26819, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26819, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26819, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26819, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26819, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26819, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26819, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26819, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26819, 54, 3) /* USE_RADIUS_FLOAT */
     , (26819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26819, 1, True) /* STUCK_BOOL */
     , (26819, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26819, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26819, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26819, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26819, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26819, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26819, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26819, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26819, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26819, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26819, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26819, 4, 26184, -1, 0, 0, False) /* Create Gaerwel Edge Settlement Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26819, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26819, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26819, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26819, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26819, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26819, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26819, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26819, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26819, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

