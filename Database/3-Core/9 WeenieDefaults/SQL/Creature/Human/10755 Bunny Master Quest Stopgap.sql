/* Weenie - Bunny Master Quest Stopgap (10755) */
DELETE FROM weenie WHERE class_Id = 10755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10755, 'npceventhandler', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10755, 1, 'Bunny Master Quest Stopgap') /* NAME_STRING */
     , (10755, 3, 'Male') /* SEX_STRING */
     , (10755, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (10755, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10755, 1, 33554433) /* SETUP_DID */
     , (10755, 2, 150994945) /* MOTION_TABLE_DID */
     , (10755, 3, 536870913) /* SOUND_TABLE_DID */
     , (10755, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10755, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10755, 1, 16) /* ITEM_TYPE_INT */
     , (10755, 146, 165) /* XP_OVERRIDE_INT */
     , (10755, 2, 31) /* CREATURE_TYPE_INT */
     , (10755, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (10755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10755, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10755, 16, 32) /* ITEM_USEABLE_INT */
     , (10755, 8, 120) /* MASS_INT */
     , (10755, 25, 29) /* LEVEL_INT */
     , (10755, 27, 0) /* ARMOR_TYPE_INT */
     , (10755, 93, 6292508) /* PHYSICS_STATE_INT */
     , (10755, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10755, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10755, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10755, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10755, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10755, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10755, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10755, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10755, 68, 1) /* RESIST_COLD_FLOAT */
     , (10755, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10755, 5, 1) /* MANA_RATE_FLOAT */
     , (10755, 69, 1) /* RESIST_ACID_FLOAT */
     , (10755, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10755, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10755, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10755, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10755, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10755, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10755, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10755, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10755, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10755, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10755, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10755, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10755, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10755, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10755, 54, 3) /* USE_RADIUS_FLOAT */
     , (10755, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10755, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10755, 1, True) /* STUCK_BOOL */
     , (10755, 8, True) /* ALLOW_GIVE_BOOL */
     , (10755, 18, True) /* VISIBILITY_BOOL */
     , (10755, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10755, 52, True) /* AI_IMMOBILE_BOOL */
     , (10755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10755, 13, True) /* ETHEREAL_BOOL */
     , (10755, 19, False) /* ATTACKABLE_BOOL */
     , (10755, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10755, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10755, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10755, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10755, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10755, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10755, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10755, 1, 0, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10755, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10755, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10755, 2, 2596, 0, 0, 0, False) /* Create Doublet for Wield_DestinationType */
     , (10755, 2, 2604, 0, 0, 0, False) /* Create Breeches for Wield_DestinationType */
     , (10755, 2, 2606, 0, 0, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (10755, 2, 84, 0, 0, 0, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (10755, 2, 99, 0, 0, 0, False) /* Create Studded Leather Shirt for Wield_DestinationType */
     , (10755, 2, 46, 0, 0, 0, False) /* Create Metal Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10755, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10755, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10755, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10755, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10755, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10755, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10755, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10755, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10755, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

