/* Weenie - Aun Town Crier (11940) */
DELETE FROM weenie WHERE class_Id = 11940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11940, 'towncriertimaru-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11940, 1, 'Aun Town Crier') /* NAME_STRING */
     , (11940, 3, 'Female') /* SEX_STRING */
     , (11940, 4, 'Aun') /* HERITAGE_GROUP_STRING */
     , (11940, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11940, 1, 33557117) /* SETUP_DID */
     , (11940, 2, 150994954) /* MOTION_TABLE_DID */
     , (11940, 3, 536870931) /* SOUND_TABLE_DID */
     , (11940, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11940, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11940, 1, 16) /* ITEM_TYPE_INT */
     , (11940, 146, 817) /* XP_OVERRIDE_INT */
     , (11940, 2, 57) /* CREATURE_TYPE_INT */
     , (11940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11940, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11940, 16, 32) /* ITEM_USEABLE_INT */
     , (11940, 8, 120) /* MASS_INT */
     , (11940, 25, 22) /* LEVEL_INT */
     , (11940, 27, 0) /* ARMOR_TYPE_INT */
     , (11940, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11940, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11940, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11940, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11940, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11940, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11940, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11940, 68, 1) /* RESIST_COLD_FLOAT */
     , (11940, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11940, 5, 1) /* MANA_RATE_FLOAT */
     , (11940, 69, 1) /* RESIST_ACID_FLOAT */
     , (11940, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11940, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11940, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11940, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11940, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11940, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11940, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11940, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11940, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11940, 54, 3) /* USE_RADIUS_FLOAT */
     , (11940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11940, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11940, 1, True) /* STUCK_BOOL */
     , (11940, 8, True) /* ALLOW_GIVE_BOOL */
     , (11940, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11940, 52, True) /* AI_IMMOBILE_BOOL */
     , (11940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11940, 13, False) /* ETHEREAL_BOOL */
     , (11940, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (11940, 19, False) /* ATTACKABLE_BOOL */
     , (11940, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11940, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11940, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11940, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11940, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11940, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11940, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11940, 1, 5, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11940, 3, 110, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11940, 5, 5, 0, 0, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11940, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11940, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11940, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11940, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11940, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11940, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11940, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11940, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11940, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11940, 6, 0, 2, 0, 1, 0, 774.91858243587) /* MELEE_DEFENSE_SKILL */
     , (11940, 7, 0, 2, 0, 1, 0, 774.91858243587) /* MISSILE_DEFENSE_SKILL */
     , (11940, 13, 0, 2, 0, 1, 0, 774.91858243587) /* UNARMED_COMBAT_SKILL */;

