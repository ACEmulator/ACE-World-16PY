/* Weenie - Aun Nualuan (11511) */
DELETE FROM weenie WHERE class_Id = 11511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11511, 'tumerokaunnualuan-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11511, 1, 'Aun Nualuan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11511, 8, 100671756) /* ICON_DID */
     , (11511, 32, 381) /* WIELDED_TREASURE_TYPE_DID */
     , (11511, 1, 33557117) /* SETUP_DID */
     , (11511, 2, 150994954) /* MOTION_TABLE_DID */
     , (11511, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11511, 3, 536870931) /* SOUND_TABLE_DID */
     , (11511, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11511, 6, 67113280) /* PALETTE_BASE_DID */
     , (11511, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11511, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11511, 1, 16) /* ITEM_TYPE_INT */
     , (11511, 2, 57) /* CREATURE_TYPE_INT */
     , (11511, 67, 64) /* TOLERANCE_INT */
     , (11511, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11511, 140, 1) /* AI_OPTIONS_INT */
     , (11511, 68, 5) /* TARGETING_TACTIC_INT */
     , (11511, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11511, 16, 1) /* ITEM_USEABLE_INT */
     , (11511, 146, 8667) /* XP_OVERRIDE_INT */
     , (11511, 25, 53) /* LEVEL_INT */
     , (11511, 27, 0) /* ARMOR_TYPE_INT */
     , (11511, 93, 1032) /* PHYSICS_STATE_INT */
     , (11511, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11511, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11511, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11511, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11511, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11511, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11511, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11511, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11511, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11511, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11511, 68, 1) /* RESIST_COLD_FLOAT */
     , (11511, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11511, 5, 2) /* MANA_RATE_FLOAT */
     , (11511, 69, 1) /* RESIST_ACID_FLOAT */
     , (11511, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11511, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11511, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11511, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11511, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11511, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11511, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11511, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11511, 12, 0.5) /* SHADE_FLOAT */
     , (11511, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11511, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11511, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11511, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11511, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11511, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11511, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11511, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11511, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11511, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11511, 1, True) /* STUCK_BOOL */
     , (11511, 6, True) /* AI_USES_MANA_BOOL */
     , (11511, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11511, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11511, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11511, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11511, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11511, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11511, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11511, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11511, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11511, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11511, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11511, 9, 11355, 0, 0, 0.03, False) /* Create Aun Pendant for ContainTreasure_DestinationType */
     , (11511, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11511, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11511, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11511, 8, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11511, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11511, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11511, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11511, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11511, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11511, 5, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11511, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11511, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11511, 414) /* PLAYER_DEATH_EVENT */
     , (11511, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11511, 9, 0, 3, 0, 150, 0, 748.820686641789) /* SPEAR_SKILL */
     , (11511, 1, 0, 3, 0, 150, 0, 748.820686641789) /* AXE_SKILL */
     , (11511, 4, 0, 3, 0, 80, 0, 748.820686641789) /* DAGGER_SKILL */
     , (11511, 13, 0, 3, 0, 150, 0, 748.820686641789) /* UNARMED_COMBAT_SKILL */
     , (11511, 5, 0, 3, 0, 150, 0, 748.820686641789) /* MACE_SKILL */
     , (11511, 6, 0, 3, 0, 95, 0, 748.820686641789) /* MELEE_DEFENSE_SKILL */
     , (11511, 7, 0, 3, 0, 260, 0, 748.820686641789) /* MISSILE_DEFENSE_SKILL */
     , (11511, 10, 0, 3, 0, 150, 0, 748.820686641789) /* STAFF_SKILL */
     , (11511, 11, 0, 3, 0, 150, 0, 748.820686641789) /* SWORD_SKILL */
     , (11511, 14, 0, 2, 0, 250, 0, 748.820686641789) /* ARCANE_LORE_SKILL */
     , (11511, 15, 0, 3, 0, 140, 0, 748.820686641789) /* MAGIC_DEFENSE_SKILL */
     , (11511, 20, 0, 2, 0, 40, 0, 748.820686641789) /* DECEPTION_SKILL */
     , (11511, 24, 0, 2, 0, 40, 0, 748.820686641789) /* RUN_SKILL */;

