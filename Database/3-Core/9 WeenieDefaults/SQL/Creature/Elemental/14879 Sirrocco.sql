/* Weenie - Sirrocco (14879) */
DELETE FROM weenie WHERE class_Id = 14879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14879, 'thermicelementalsirroccoboss', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14879, 1, 'Sirrocco') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14879, 1, 33557589) /* SETUP_DID */
     , (14879, 2, 150995087) /* MOTION_TABLE_DID */
     , (14879, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14879, 3, 536871002) /* SOUND_TABLE_DID */
     , (14879, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14879, 8, 100670274) /* ICON_DID */
     , (14879, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14879, 1, 16) /* ITEM_TYPE_INT */
     , (14879, 146, 66258) /* XP_OVERRIDE_INT */
     , (14879, 2, 62) /* CREATURE_TYPE_INT */
     , (14879, 140, 1) /* AI_OPTIONS_INT */
     , (14879, 68, 5) /* TARGETING_TACTIC_INT */
     , (14879, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14879, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14879, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14879, 16, 1) /* ITEM_USEABLE_INT */
     , (14879, 25, 125) /* LEVEL_INT */
     , (14879, 27, 0) /* ARMOR_TYPE_INT */
     , (14879, 93, 3080) /* PHYSICS_STATE_INT */
     , (14879, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14879, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (14879, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (14879, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14879, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (14879, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14879, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14879, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14879, 68, 0) /* RESIST_COLD_FLOAT */
     , (14879, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14879, 5, 2) /* MANA_RATE_FLOAT */
     , (14879, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (14879, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (14879, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14879, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14879, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14879, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14879, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14879, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14879, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14879, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14879, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14879, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14879, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14879, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14879, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14879, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14879, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14879, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14879, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14879, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14879, 1, True) /* STUCK_BOOL */
     , (14879, 6, True) /* AI_USES_MANA_BOOL */
     , (14879, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14879, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14879, 29, True) /* NO_CORPSE_BOOL */
     , (14879, 13, False) /* ETHEREAL_BOOL */
     , (14879, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14879, 74, 2.004) /* FrostBolt6_SpellID */
     , (14879, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (14879, 1343, 2.017) /* WeaknessOther6_SpellID */
     , (14879, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14879, 1160, 2.013) /* HealSelf5_SpellID */
     , (14879, 2128, 2.004) /* FlameBolt7_SpellID */
     , (14879, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (14879, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14879, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14879, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (14879, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14879, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14879, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14879, 1785, 2.004) /* FlameRing_SpellID */
     , (14879, 1787, 2.004) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14879, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14879, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14879, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14879, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14879, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14879, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14879, 1, 400, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14879, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14879, 5, 220, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14879, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (14879, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14879, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (14879, 9, 14882, 0, 0, 1, False) /* Create Ring of a Singularity Key for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14879, 8, 8, 45, 0.75, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14879, 0, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14879, 1, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14879, 2, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14879, 3, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14879, 4, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14879, 5, 16, 45, 0.75, 200, 200, 200, 200, 220, 220, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14879, 6, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14879, 7, 32, 0, 0, 200, 200, 200, 200, 220, 220, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14879, 414) /* PLAYER_DEATH_EVENT */
     , (14879, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14879, 33, 0, 3, 0, 175, 0, 912.671585522313) /* LIFE_MAGIC_SKILL */
     , (14879, 34, 0, 3, 0, 175, 0, 912.671585522313) /* WAR_MAGIC_SKILL */
     , (14879, 14, 0, 3, 0, 170, 0, 912.671585522313) /* ARCANE_LORE_SKILL */
     , (14879, 6, 0, 3, 0, 320, 0, 912.671585522313) /* MELEE_DEFENSE_SKILL */
     , (14879, 15, 0, 3, 0, 270, 0, 912.671585522313) /* MAGIC_DEFENSE_SKILL */
     , (14879, 7, 0, 3, 0, 418, 0, 912.671585522313) /* MISSILE_DEFENSE_SKILL */
     , (14879, 20, 0, 3, 0, 150, 0, 912.671585522313) /* DECEPTION_SKILL */
     , (14879, 12, 0, 3, 0, 70, 0, 912.671585522313) /* THROWN_WEAPON_SKILL */
     , (14879, 13, 0, 3, 0, 280, 0, 912.671585522313) /* UNARMED_COMBAT_SKILL */
     , (14879, 24, 0, 3, 0, 100, 0, 912.671585522313) /* RUN_SKILL */
     , (14879, 31, 0, 3, 0, 175, 0, 912.671585522313) /* CREATURE_ENCHANTMENT_SKILL */;

