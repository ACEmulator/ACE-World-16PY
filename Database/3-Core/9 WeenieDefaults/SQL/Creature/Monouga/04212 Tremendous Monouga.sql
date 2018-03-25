/* Weenie - Tremendous Monouga (4212) */
DELETE FROM weenie WHERE class_Id = 4212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4212, 'monougatremendous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4212, 1, 'Tremendous Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4212, 1, 33555199) /* SETUP_DID */
     , (4212, 2, 150995080) /* MOTION_TABLE_DID */
     , (4212, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (4212, 3, 536870992) /* SOUND_TABLE_DID */
     , (4212, 4, 805306401) /* COMBAT_TABLE_DID */
     , (4212, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (4212, 6, 67111302) /* PALETTE_BASE_DID */
     , (4212, 7, 268435726) /* CLOTHINGBASE_DID */
     , (4212, 8, 100669117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4212, 1, 16) /* ITEM_TYPE_INT */
     , (4212, 2, 28) /* CREATURE_TYPE_INT */
     , (4212, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (4212, 140, 1) /* AI_OPTIONS_INT */
     , (4212, 68, 9) /* TARGETING_TACTIC_INT */
     , (4212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4212, 16, 1) /* ITEM_USEABLE_INT */
     , (4212, 146, 10980993) /* XP_OVERRIDE_INT */
     , (4212, 25, 999) /* LEVEL_INT */
     , (4212, 27, 0) /* ARMOR_TYPE_INT */
     , (4212, 93, 1032) /* PHYSICS_STATE_INT */
     , (4212, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4212, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4212, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4212, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4212, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4212, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (4212, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4212, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4212, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (4212, 3, 250) /* HEALTH_RATE_FLOAT */
     , (4212, 4, 200) /* STAMINA_RATE_FLOAT */
     , (4212, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (4212, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4212, 5, 2) /* MANA_RATE_FLOAT */
     , (4212, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4212, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (4212, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4212, 39, 20) /* DEFAULT_SCALE_FLOAT */
     , (4212, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4212, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4212, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4212, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4212, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4212, 12, 0.5) /* SHADE_FLOAT */
     , (4212, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4212, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4212, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4212, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4212, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4212, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4212, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4212, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4212, 31, 75) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4212, 1, True) /* STUCK_BOOL */
     , (4212, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4212, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4212, 1, 900, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4212, 2, 900, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4212, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4212, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4212, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4212, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4212, 1, 99550, 0, 0, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4212, 3, 99100, 0, 0, 100000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4212, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4212, 9, 23108, 0, 0, 0.1, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (4212, 9, 23107, 0, 0, 0.05, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (4212, 9, 12253, 10, 0, 0.25, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4212, 8, 4, 175, 0.5, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4212, 0, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4212, 1, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4212, 2, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4212, 3, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4212, 4, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4212, 5, 4, 165, 0.5, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4212, 6, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4212, 7, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4212, 414) /* PLAYER_DEATH_EVENT */
     , (4212, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4212, 6, 0, 3, 0, 365, 0, 383.366763780855) /* MELEE_DEFENSE_SKILL */
     , (4212, 15, 0, 3, 0, 390, 0, 383.366763780855) /* MAGIC_DEFENSE_SKILL */
     , (4212, 7, 0, 3, 0, 480, 0, 383.366763780855) /* MISSILE_DEFENSE_SKILL */
     , (4212, 13, 0, 3, 0, 167, 0, 383.366763780855) /* UNARMED_COMBAT_SKILL */
     , (4212, 20, 0, 3, 0, 170, 0, 383.366763780855) /* DECEPTION_SKILL */;

