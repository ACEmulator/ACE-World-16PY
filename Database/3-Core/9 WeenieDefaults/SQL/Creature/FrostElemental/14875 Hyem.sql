/* Weenie - Hyem (14875) */
DELETE FROM weenie WHERE class_Id = 14875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14875, 'frostelementalhyem', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14875, 1, 'Hyem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14875, 1, 33557487) /* SETUP_DID */
     , (14875, 2, 150995087) /* MOTION_TABLE_DID */
     , (14875, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14875, 3, 536871002) /* SOUND_TABLE_DID */
     , (14875, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14875, 8, 100672514) /* ICON_DID */
     , (14875, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14875, 1, 16) /* ITEM_TYPE_INT */
     , (14875, 146, 27138) /* XP_OVERRIDE_INT */
     , (14875, 2, 61) /* CREATURE_TYPE_INT */
     , (14875, 140, 1) /* AI_OPTIONS_INT */
     , (14875, 68, 5) /* TARGETING_TACTIC_INT */
     , (14875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14875, 16, 1) /* ITEM_USEABLE_INT */
     , (14875, 25, 95) /* LEVEL_INT */
     , (14875, 27, 0) /* ARMOR_TYPE_INT */
     , (14875, 93, 3080) /* PHYSICS_STATE_INT */
     , (14875, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14875, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14875, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14875, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14875, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14875, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14875, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14875, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14875, 68, 0) /* RESIST_COLD_FLOAT */
     , (14875, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14875, 5, 2) /* MANA_RATE_FLOAT */
     , (14875, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14875, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (14875, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14875, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14875, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14875, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14875, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14875, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14875, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14875, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14875, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14875, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14875, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14875, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14875, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14875, 18, 0.085) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14875, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14875, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14875, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14875, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14875, 1, True) /* STUCK_BOOL */
     , (14875, 6, True) /* AI_USES_MANA_BOOL */
     , (14875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14875, 29, True) /* NO_CORPSE_BOOL */
     , (14875, 13, False) /* ETHEREAL_BOOL */
     , (14875, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14875, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14875, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (14875, 1812, 2.004) /* FrostStreak5_SpellID */
     , (14875, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (14875, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14875, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14875, 73, 2.004) /* FrostBolt5_SpellID */
     , (14875, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (14875, 1160, 2.013) /* HealSelf5_SpellID */
     , (14875, 1419, 2.008) /* SlownessOther5_SpellID */
     , (14875, 278, 2.008) /* MagicResistanceSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14875, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14875, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14875, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14875, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14875, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14875, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14875, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14875, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14875, 5, 30, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14875, 9, 6876, 0, 0, 0.001, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14875, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14875, 8, 8, 30, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14875, 0, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14875, 1, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14875, 2, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14875, 3, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14875, 4, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14875, 5, 8, 30, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14875, 6, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14875, 7, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14875, 414) /* PLAYER_DEATH_EVENT */
     , (14875, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14875, 33, 0, 3, 0, 150, 0, 912.30870435401) /* LIFE_MAGIC_SKILL */
     , (14875, 34, 0, 3, 0, 150, 0, 912.30870435401) /* WAR_MAGIC_SKILL */
     , (14875, 14, 0, 3, 0, 170, 0, 912.30870435401) /* ARCANE_LORE_SKILL */
     , (14875, 6, 0, 3, 0, 266, 0, 912.30870435401) /* MELEE_DEFENSE_SKILL */
     , (14875, 15, 0, 3, 0, 222, 0, 912.30870435401) /* MAGIC_DEFENSE_SKILL */
     , (14875, 7, 0, 3, 0, 349, 0, 912.30870435401) /* MISSILE_DEFENSE_SKILL */
     , (14875, 20, 0, 3, 0, 150, 0, 912.30870435401) /* DECEPTION_SKILL */
     , (14875, 12, 0, 3, 0, 140, 0, 912.30870435401) /* THROWN_WEAPON_SKILL */
     , (14875, 13, 0, 3, 0, 240, 0, 912.30870435401) /* UNARMED_COMBAT_SKILL */
     , (14875, 24, 0, 3, 0, 100, 0, 912.30870435401) /* RUN_SKILL */
     , (14875, 31, 0, 3, 0, 150, 0, 912.30870435401) /* CREATURE_ENCHANTMENT_SKILL */;

