/* Weenie - Blizzard (19538) */
DELETE FROM weenie WHERE class_Id = 19538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19538, 'eluvicelementalblizzard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19538, 1, 'Blizzard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19538, 1, 33557675) /* SETUP_DID */
     , (19538, 2, 150995087) /* MOTION_TABLE_DID */
     , (19538, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (19538, 3, 536871002) /* SOUND_TABLE_DID */
     , (19538, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19538, 8, 100670581) /* ICON_DID */
     , (19538, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19538, 1, 16) /* ITEM_TYPE_INT */
     , (19538, 146, 66101) /* XP_OVERRIDE_INT */
     , (19538, 2, 62) /* CREATURE_TYPE_INT */
     , (19538, 140, 1) /* AI_OPTIONS_INT */
     , (19538, 68, 5) /* TARGETING_TACTIC_INT */
     , (19538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19538, 16, 1) /* ITEM_USEABLE_INT */
     , (19538, 25, 125) /* LEVEL_INT */
     , (19538, 27, 0) /* ARMOR_TYPE_INT */
     , (19538, 93, 3080) /* PHYSICS_STATE_INT */
     , (19538, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19538, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19538, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (19538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19538, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (19538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19538, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (19538, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19538, 68, 0) /* RESIST_COLD_FLOAT */
     , (19538, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19538, 5, 2) /* MANA_RATE_FLOAT */
     , (19538, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (19538, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (19538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19538, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (19538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19538, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19538, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19538, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19538, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19538, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19538, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19538, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19538, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19538, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19538, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19538, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19538, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19538, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19538, 1, True) /* STUCK_BOOL */
     , (19538, 6, True) /* AI_USES_MANA_BOOL */
     , (19538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19538, 29, True) /* NO_CORPSE_BOOL */
     , (19538, 13, False) /* ETHEREAL_BOOL */
     , (19538, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19538, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19538, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (19538, 1788, 2.004) /* LightningRing_SpellID */
     , (19538, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (19538, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (19538, 1343, 2.017) /* WeaknessOther6_SpellID */
     , (19538, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (19538, 1160, 2.013) /* HealSelf5_SpellID */
     , (19538, 2136, 2.004) /* FrostBolt7_SpellID */
     , (19538, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (19538, 80, 2.004) /* LightningBolt6_SpellID */
     , (19538, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (19538, 1237, 2.008) /* DrainHealth1_SpellID */
     , (19538, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (19538, 1327, 2.017) /* ImperilOther6_SpellID */
     , (19538, 1787, 2.004) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19538, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19538, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19538, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19538, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19538, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19538, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19538, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19538, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19538, 5, 220, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19538, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (19538, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19538, 8, 64, 45, 0.75, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19538, 0, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19538, 1, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19538, 2, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19538, 3, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19538, 4, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19538, 5, 8, 45, 0.75, 260, 260, 260, 260, 286, 286, 260, 260, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19538, 6, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19538, 7, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19538, 414) /* PLAYER_DEATH_EVENT */
     , (19538, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19538, 33, 0, 3, 0, 170, 0, 1126.78490531733) /* LIFE_MAGIC_SKILL */
     , (19538, 34, 0, 3, 0, 170, 0, 1126.78490531733) /* WAR_MAGIC_SKILL */
     , (19538, 14, 0, 3, 0, 170, 0, 1126.78490531733) /* ARCANE_LORE_SKILL */
     , (19538, 6, 0, 3, 0, 290, 0, 1126.78490531733) /* MELEE_DEFENSE_SKILL */
     , (19538, 15, 0, 3, 0, 270, 0, 1126.78490531733) /* MAGIC_DEFENSE_SKILL */
     , (19538, 7, 0, 3, 0, 402, 0, 1126.78490531733) /* MISSILE_DEFENSE_SKILL */
     , (19538, 20, 0, 3, 0, 150, 0, 1126.78490531733) /* DECEPTION_SKILL */
     , (19538, 12, 0, 3, 0, 70, 0, 1126.78490531733) /* THROWN_WEAPON_SKILL */
     , (19538, 13, 0, 3, 0, 270, 0, 1126.78490531733) /* UNARMED_COMBAT_SKILL */
     , (19538, 24, 0, 3, 0, 100, 0, 1126.78490531733) /* RUN_SKILL */
     , (19538, 31, 0, 3, 0, 170, 0, 1126.78490531733) /* CREATURE_ENCHANTMENT_SKILL */;

