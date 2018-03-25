/* Weenie - Tumerok Trooper (23566) */
DELETE FROM weenie WHERE class_Id = 23566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23566, 'tumeroktrooper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23566, 1, 'Tumerok Trooper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23566, 8, 100667452) /* ICON_DID */
     , (23566, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (23566, 1, 33554496) /* SETUP_DID */
     , (23566, 2, 150994954) /* MOTION_TABLE_DID */
     , (23566, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23566, 3, 536870931) /* SOUND_TABLE_DID */
     , (23566, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23566, 6, 67109314) /* PALETTE_BASE_DID */
     , (23566, 7, 268436631) /* CLOTHINGBASE_DID */
     , (23566, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23566, 1, 16) /* ITEM_TYPE_INT */
     , (23566, 2, 6) /* CREATURE_TYPE_INT */
     , (23566, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23566, 140, 1) /* AI_OPTIONS_INT */
     , (23566, 68, 5) /* TARGETING_TACTIC_INT */
     , (23566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23566, 16, 1) /* ITEM_USEABLE_INT */
     , (23566, 146, 55872) /* XP_OVERRIDE_INT */
     , (23566, 25, 115) /* LEVEL_INT */
     , (23566, 27, 0) /* ARMOR_TYPE_INT */
     , (23566, 93, 1032) /* PHYSICS_STATE_INT */
     , (23566, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23566, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23566, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23566, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23566, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23566, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23566, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23566, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23566, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (23566, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23566, 68, 1) /* RESIST_COLD_FLOAT */
     , (23566, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23566, 5, 2) /* MANA_RATE_FLOAT */
     , (23566, 69, 1) /* RESIST_ACID_FLOAT */
     , (23566, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23566, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23566, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23566, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23566, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23566, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23566, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23566, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23566, 12, 0.5) /* SHADE_FLOAT */
     , (23566, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23566, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23566, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23566, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23566, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23566, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23566, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23566, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23566, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23566, 1, True) /* STUCK_BOOL */
     , (23566, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23566, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23566, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23566, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23566, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23566, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23566, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23566, 6, 225, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23566, 1, 250, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23566, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23566, 5, 0, 0, 0, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23566, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23566, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23566, 8, 4, 70, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23566, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23566, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23566, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23566, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23566, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23566, 5, 4, 70, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23566, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23566, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23566, 414) /* PLAYER_DEATH_EVENT */
     , (23566, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23566, 9, 0, 3, 0, 200, 0, 1457.64448230611) /* SPEAR_SKILL */
     , (23566, 1, 0, 3, 0, 200, 0, 1457.64448230611) /* AXE_SKILL */
     , (23566, 10, 0, 3, 0, 200, 0, 1457.64448230611) /* STAFF_SKILL */
     , (23566, 2, 0, 3, 0, 130, 0, 1457.64448230611) /* BOW_SKILL */
     , (23566, 3, 0, 3, 0, 130, 0, 1457.64448230611) /* CROSSBOW_SKILL */
     , (23566, 4, 0, 3, 0, 200, 0, 1457.64448230611) /* DAGGER_SKILL */
     , (23566, 5, 0, 3, 0, 200, 0, 1457.64448230611) /* MACE_SKILL */
     , (23566, 6, 0, 3, 0, 298, 0, 1457.64448230611) /* MELEE_DEFENSE_SKILL */
     , (23566, 7, 0, 3, 0, 388, 0, 1457.64448230611) /* MISSILE_DEFENSE_SKILL */
     , (23566, 11, 0, 3, 0, 200, 0, 1457.64448230611) /* SWORD_SKILL */
     , (23566, 13, 0, 3, 0, 200, 0, 1457.64448230611) /* UNARMED_COMBAT_SKILL */
     , (23566, 15, 0, 3, 0, 260, 0, 1457.64448230611) /* MAGIC_DEFENSE_SKILL */
     , (23566, 20, 0, 3, 0, 50, 0, 1457.64448230611) /* DECEPTION_SKILL */
     , (23566, 24, 0, 3, 0, 50, 0, 1457.64448230611) /* RUN_SKILL */;

