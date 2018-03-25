/* Weenie - Tumerok Scout (232) */
DELETE FROM weenie WHERE class_Id = 232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (232, 'tumerokscout', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (232, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (232, 8, 100667452) /* ICON_DID */
     , (232, 32, 224) /* WIELDED_TREASURE_TYPE_DID */
     , (232, 1, 33554496) /* SETUP_DID */
     , (232, 2, 150994954) /* MOTION_TABLE_DID */
     , (232, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (232, 3, 536870931) /* SOUND_TABLE_DID */
     , (232, 4, 805306380) /* COMBAT_TABLE_DID */
     , (232, 6, 67109314) /* PALETTE_BASE_DID */
     , (232, 7, 268436629) /* CLOTHINGBASE_DID */
     , (232, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (232, 1, 16) /* ITEM_TYPE_INT */
     , (232, 2, 6) /* CREATURE_TYPE_INT */
     , (232, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (232, 140, 1) /* AI_OPTIONS_INT */
     , (232, 68, 5) /* TARGETING_TACTIC_INT */
     , (232, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (232, 16, 1) /* ITEM_USEABLE_INT */
     , (232, 146, 893) /* XP_OVERRIDE_INT */
     , (232, 25, 16) /* LEVEL_INT */
     , (232, 27, 0) /* ARMOR_TYPE_INT */
     , (232, 93, 1032) /* PHYSICS_STATE_INT */
     , (232, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (232, 64, 1) /* RESIST_SLASH_FLOAT */
     , (232, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (232, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (232, 34, 1) /* POWERUP_TIME_FLOAT */
     , (232, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (232, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (232, 67, 1) /* RESIST_FIRE_FLOAT */
     , (232, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (232, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (232, 68, 1) /* RESIST_COLD_FLOAT */
     , (232, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (232, 5, 2) /* MANA_RATE_FLOAT */
     , (232, 69, 1) /* RESIST_ACID_FLOAT */
     , (232, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (232, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (232, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (232, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (232, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (232, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (232, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (232, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (232, 12, 0.5) /* SHADE_FLOAT */
     , (232, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (232, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (232, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (232, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (232, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (232, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (232, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (232, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (232, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (232, 1, True) /* STUCK_BOOL */
     , (232, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (232, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (232, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (232, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (232, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (232, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (232, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (232, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (232, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (232, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (232, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (232, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (232, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (232, 8, 4, 3, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (232, 0, 4, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (232, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (232, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (232, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (232, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (232, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (232, 6, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (232, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (232, 414) /* PLAYER_DEATH_EVENT */
     , (232, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (232, 1, 0, 3, 0, 50, 0, 273.380288703328) /* AXE_SKILL */
     , (232, 10, 0, 3, 0, 50, 0, 273.380288703328) /* STAFF_SKILL */
     , (232, 2, 0, 3, 0, 25, 0, 273.380288703328) /* BOW_SKILL */
     , (232, 11, 0, 3, 0, 50, 0, 273.380288703328) /* SWORD_SKILL */
     , (232, 3, 0, 3, 0, 25, 0, 273.380288703328) /* CROSSBOW_SKILL */
     , (232, 4, 0, 3, 0, 50, 0, 273.380288703328) /* DAGGER_SKILL */
     , (232, 5, 0, 3, 0, 50, 0, 273.380288703328) /* MACE_SKILL */
     , (232, 6, 0, 3, 0, 46, 0, 273.380288703328) /* MELEE_DEFENSE_SKILL */
     , (232, 7, 0, 3, 0, 72, 0, 273.380288703328) /* MISSILE_DEFENSE_SKILL */
     , (232, 13, 0, 3, 0, 50, 0, 273.380288703328) /* UNARMED_COMBAT_SKILL */
     , (232, 15, 0, 3, 0, 55, 0, 273.380288703328) /* MAGIC_DEFENSE_SKILL */
     , (232, 20, 0, 3, 0, 40, 0, 273.380288703328) /* DECEPTION_SKILL */
     , (232, 24, 0, 3, 0, 60, 0, 273.380288703328) /* RUN_SKILL */;

