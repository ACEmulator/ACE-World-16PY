/* Weenie - Tumerok Scout (11911) */
DELETE FROM weenie WHERE class_Id = 11911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11911, 'tumerokscoutlowhaft', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11911, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11911, 8, 100667452) /* ICON_DID */
     , (11911, 32, 373) /* WIELDED_TREASURE_TYPE_DID */
     , (11911, 1, 33554496) /* SETUP_DID */
     , (11911, 2, 150994954) /* MOTION_TABLE_DID */
     , (11911, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11911, 3, 536870931) /* SOUND_TABLE_DID */
     , (11911, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11911, 6, 67109314) /* PALETTE_BASE_DID */
     , (11911, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11911, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11911, 1, 16) /* ITEM_TYPE_INT */
     , (11911, 2, 6) /* CREATURE_TYPE_INT */
     , (11911, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (11911, 140, 1) /* AI_OPTIONS_INT */
     , (11911, 68, 5) /* TARGETING_TACTIC_INT */
     , (11911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11911, 16, 1) /* ITEM_USEABLE_INT */
     , (11911, 146, 893) /* XP_OVERRIDE_INT */
     , (11911, 25, 16) /* LEVEL_INT */
     , (11911, 27, 0) /* ARMOR_TYPE_INT */
     , (11911, 93, 1032) /* PHYSICS_STATE_INT */
     , (11911, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11911, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11911, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11911, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11911, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11911, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11911, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11911, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11911, 68, 1) /* RESIST_COLD_FLOAT */
     , (11911, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11911, 5, 2) /* MANA_RATE_FLOAT */
     , (11911, 69, 1) /* RESIST_ACID_FLOAT */
     , (11911, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11911, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11911, 12, 0.5) /* SHADE_FLOAT */
     , (11911, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11911, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11911, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11911, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11911, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11911, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11911, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11911, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11911, 1, True) /* STUCK_BOOL */
     , (11911, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11911, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11911, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11911, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11911, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11911, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11911, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11911, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11911, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11911, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11911, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11911, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11911, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11911, 8, 4, 3, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11911, 0, 4, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11911, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11911, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11911, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11911, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11911, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11911, 6, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11911, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11911, 414) /* PLAYER_DEATH_EVENT */
     , (11911, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11911, 1, 0, 3, 0, 50, 0, 772.727663467812) /* AXE_SKILL */
     , (11911, 10, 0, 3, 0, 50, 0, 772.727663467812) /* STAFF_SKILL */
     , (11911, 2, 0, 3, 0, 25, 0, 772.727663467812) /* BOW_SKILL */
     , (11911, 11, 0, 3, 0, 50, 0, 772.727663467812) /* SWORD_SKILL */
     , (11911, 3, 0, 3, 0, 25, 0, 772.727663467812) /* CROSSBOW_SKILL */
     , (11911, 4, 0, 3, 0, 50, 0, 772.727663467812) /* DAGGER_SKILL */
     , (11911, 5, 0, 3, 0, 50, 0, 772.727663467812) /* MACE_SKILL */
     , (11911, 6, 0, 3, 0, 46, 0, 772.727663467812) /* MELEE_DEFENSE_SKILL */
     , (11911, 7, 0, 3, 0, 72, 0, 772.727663467812) /* MISSILE_DEFENSE_SKILL */
     , (11911, 13, 0, 3, 0, 50, 0, 772.727663467812) /* UNARMED_COMBAT_SKILL */
     , (11911, 15, 0, 3, 0, 55, 0, 772.727663467812) /* MAGIC_DEFENSE_SKILL */
     , (11911, 20, 0, 2, 0, 40, 0, 772.727663467812) /* DECEPTION_SKILL */
     , (11911, 24, 0, 2, 0, 60, 0, 772.727663467812) /* RUN_SKILL */;

