/* Weenie - Hea Warrior (11317) */
DELETE FROM weenie WHERE class_Id = 11317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11317, 'tumerokwarriortanua-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11317, 1, 'Hea Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11317, 8, 100667452) /* ICON_DID */
     , (11317, 32, 373) /* WIELDED_TREASURE_TYPE_DID */
     , (11317, 1, 33554496) /* SETUP_DID */
     , (11317, 2, 150994954) /* MOTION_TABLE_DID */
     , (11317, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11317, 3, 536870931) /* SOUND_TABLE_DID */
     , (11317, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11317, 6, 67109314) /* PALETTE_BASE_DID */
     , (11317, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11317, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11317, 1, 16) /* ITEM_TYPE_INT */
     , (11317, 2, 58) /* CREATURE_TYPE_INT */
     , (11317, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11317, 140, 1) /* AI_OPTIONS_INT */
     , (11317, 68, 5) /* TARGETING_TACTIC_INT */
     , (11317, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11317, 16, 1) /* ITEM_USEABLE_INT */
     , (11317, 146, 3707) /* XP_OVERRIDE_INT */
     , (11317, 25, 30) /* LEVEL_INT */
     , (11317, 27, 0) /* ARMOR_TYPE_INT */
     , (11317, 93, 1032) /* PHYSICS_STATE_INT */
     , (11317, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11317, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11317, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11317, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11317, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11317, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11317, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11317, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11317, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11317, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11317, 68, 1) /* RESIST_COLD_FLOAT */
     , (11317, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11317, 5, 2) /* MANA_RATE_FLOAT */
     , (11317, 69, 1) /* RESIST_ACID_FLOAT */
     , (11317, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11317, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11317, 12, 0.5) /* SHADE_FLOAT */
     , (11317, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11317, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11317, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11317, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11317, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11317, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11317, 1, True) /* STUCK_BOOL */
     , (11317, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11317, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11317, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11317, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11317, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11317, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11317, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11317, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11317, 1, 70, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11317, 3, 180, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11317, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11317, 9, 11321, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11317, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11317, 9, 11321, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11317, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11317, 9, 11321, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11317, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11317, 9, 11321, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11317, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11317, 9, 11321, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11317, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11317, 8, 4, 30, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11317, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11317, 1, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11317, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11317, 3, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11317, 4, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11317, 5, 4, 30, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11317, 6, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11317, 7, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11317, 414) /* PLAYER_DEATH_EVENT */
     , (11317, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11317, 9, 0, 3, 0, 80, 0, 729.76503595962) /* SPEAR_SKILL */
     , (11317, 1, 0, 3, 0, 80, 0, 729.76503595962) /* AXE_SKILL */
     , (11317, 10, 0, 3, 0, 80, 0, 729.76503595962) /* STAFF_SKILL */
     , (11317, 2, 0, 3, 0, 100, 0, 729.76503595962) /* BOW_SKILL */
     , (11317, 3, 0, 3, 0, 100, 0, 729.76503595962) /* CROSSBOW_SKILL */
     , (11317, 4, 0, 3, 0, 80, 0, 729.76503595962) /* DAGGER_SKILL */
     , (11317, 5, 0, 3, 0, 80, 0, 729.76503595962) /* MACE_SKILL */
     , (11317, 6, 0, 3, 0, 80, 0, 729.76503595962) /* MELEE_DEFENSE_SKILL */
     , (11317, 7, 0, 3, 0, 178, 0, 729.76503595962) /* MISSILE_DEFENSE_SKILL */
     , (11317, 11, 0, 3, 0, 80, 0, 729.76503595962) /* SWORD_SKILL */
     , (11317, 12, 0, 3, 0, 100, 0, 729.76503595962) /* THROWN_WEAPON_SKILL */
     , (11317, 13, 0, 3, 0, 80, 0, 729.76503595962) /* UNARMED_COMBAT_SKILL */
     , (11317, 15, 0, 3, 0, 99, 0, 729.76503595962) /* MAGIC_DEFENSE_SKILL */
     , (11317, 20, 0, 2, 0, 5, 0, 729.76503595962) /* DECEPTION_SKILL */
     , (11317, 24, 0, 2, 0, 40, 0, 729.76503595962) /* RUN_SKILL */;

