/* Weenie - Town Crier (22643) */
DELETE FROM weenie WHERE class_Id = 22643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22643, 'towncrieroolutanga', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22643, 1, 'Town Crier') /* NAME_STRING */
     , (22643, 5, 'Ooo oo aaa') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22643, 1, 33556836) /* SETUP_DID */
     , (22643, 2, 150994956) /* MOTION_TABLE_DID */
     , (22643, 3, 536870929) /* SOUND_TABLE_DID */
     , (22643, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22643, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22643, 6, 67113007) /* PALETTE_BASE_DID */
     , (22643, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22643, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22643, 1, 16) /* ITEM_TYPE_INT */
     , (22643, 2, 8) /* CREATURE_TYPE_INT */
     , (22643, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22643, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22643, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22643, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22643, 16, 32) /* ITEM_USEABLE_INT */
     , (22643, 8, 120) /* MASS_INT */
     , (22643, 146, 946) /* XP_OVERRIDE_INT */
     , (22643, 25, 16) /* LEVEL_INT */
     , (22643, 27, 0) /* ARMOR_TYPE_INT */
     , (22643, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22643, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22643, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22643, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22643, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22643, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22643, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22643, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22643, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22643, 68, 1) /* RESIST_COLD_FLOAT */
     , (22643, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22643, 5, 1) /* MANA_RATE_FLOAT */
     , (22643, 69, 1) /* RESIST_ACID_FLOAT */
     , (22643, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22643, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22643, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (22643, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22643, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22643, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22643, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22643, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22643, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22643, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22643, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22643, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22643, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22643, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22643, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22643, 54, 3) /* USE_RADIUS_FLOAT */
     , (22643, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22643, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22643, 1, True) /* STUCK_BOOL */
     , (22643, 8, True) /* ALLOW_GIVE_BOOL */
     , (22643, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22643, 52, True) /* AI_IMMOBILE_BOOL */
     , (22643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22643, 13, False) /* ETHEREAL_BOOL */
     , (22643, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (22643, 19, False) /* ATTACKABLE_BOOL */
     , (22643, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22643, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22643, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22643, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22643, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22643, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22643, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22643, 1, 20, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22643, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22643, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22643, 8, 4, 20, 0.75, 55, 6, 44, 29, 29, 39, 29, 14, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22643, 0, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22643, 1, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22643, 2, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22643, 3, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22643, 4, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22643, 5, 4, 25, 0.75, 40, 4, 32, 21, 21, 28, 21, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22643, 6, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22643, 7, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22643, 22, 0, 2, 0, 115, 0, 1370.69222025909) /* JUMP_SKILL */
     , (22643, 6, 0, 2, 0, 50, 0, 1370.69222025909) /* MELEE_DEFENSE_SKILL */
     , (22643, 15, 0, 2, 0, 48, 0, 1370.69222025909) /* MAGIC_DEFENSE_SKILL */
     , (22643, 7, 0, 2, 0, 40, 0, 1370.69222025909) /* MISSILE_DEFENSE_SKILL */
     , (22643, 13, 0, 2, 0, 80, 0, 1370.69222025909) /* UNARMED_COMBAT_SKILL */
     , (22643, 20, 0, 2, 0, 25, 0, 1370.69222025909) /* DECEPTION_SKILL */
     , (22643, 24, 0, 2, 0, 65, 0, 1370.69222025909) /* RUN_SKILL */;

