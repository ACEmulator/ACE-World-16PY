/* Weenie - Monument Sands Settlement Merchant (26906) */
DELETE FROM weenie WHERE class_Id = 26906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26906, 'monumentsandssettlementvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26906, 1, 'Monument Sands Settlement Merchant') /* NAME_STRING */
     , (26906, 3, 'Male') /* SEX_STRING */
     , (26906, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26906, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26906, 1, 33554433) /* SETUP_DID */
     , (26906, 2, 150994945) /* MOTION_TABLE_DID */
     , (26906, 3, 536870913) /* SOUND_TABLE_DID */
     , (26906, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26906, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26906, 1, 16) /* ITEM_TYPE_INT */
     , (26906, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26906, 2, 31) /* CREATURE_TYPE_INT */
     , (26906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26906, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26906, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26906, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26906, 8, 120) /* MASS_INT */
     , (26906, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26906, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26906, 16, 32) /* ITEM_USEABLE_INT */
     , (26906, 146, 277) /* XP_OVERRIDE_INT */
     , (26906, 25, 10) /* LEVEL_INT */
     , (26906, 27, 0) /* ARMOR_TYPE_INT */
     , (26906, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26906, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26906, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26906, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26906, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26906, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26906, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26906, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26906, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26906, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26906, 68, 1) /* RESIST_COLD_FLOAT */
     , (26906, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26906, 5, 1) /* MANA_RATE_FLOAT */
     , (26906, 69, 1) /* RESIST_ACID_FLOAT */
     , (26906, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26906, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26906, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26906, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26906, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26906, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26906, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26906, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26906, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26906, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26906, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26906, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26906, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26906, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26906, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26906, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26906, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26906, 54, 3) /* USE_RADIUS_FLOAT */
     , (26906, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26906, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26906, 1, True) /* STUCK_BOOL */
     , (26906, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26906, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26906, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26906, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26906, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26906, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26906, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26906, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26906, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26906, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26906, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26906, 4, 26271, -1, 0, 0, False) /* Create Monument Sands Settlement Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26906, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26906, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26906, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26906, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26906, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26906, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26906, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26906, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26906, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

