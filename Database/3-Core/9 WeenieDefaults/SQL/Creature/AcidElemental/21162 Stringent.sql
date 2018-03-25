/* Weenie - Stringent (21162) */
DELETE FROM weenie WHERE class_Id = 21162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21162, 'acidelementalstringent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21162, 1, 'Stringent') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21162, 1, 33557486) /* SETUP_DID */
     , (21162, 2, 150995087) /* MOTION_TABLE_DID */
     , (21162, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (21162, 3, 536870998) /* SOUND_TABLE_DID */
     , (21162, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21162, 8, 100672513) /* ICON_DID */
     , (21162, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21162, 1, 16) /* ITEM_TYPE_INT */
     , (21162, 2, 60) /* CREATURE_TYPE_INT */
     , (21162, 67, 64) /* TOLERANCE_INT */
     , (21162, 140, 1) /* AI_OPTIONS_INT */
     , (21162, 68, 5) /* TARGETING_TACTIC_INT */
     , (21162, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21162, 16, 1) /* ITEM_USEABLE_INT */
     , (21162, 146, 64) /* XP_OVERRIDE_INT */
     , (21162, 25, 4) /* LEVEL_INT */
     , (21162, 27, 0) /* ARMOR_TYPE_INT */
     , (21162, 93, 3080) /* PHYSICS_STATE_INT */
     , (21162, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21162, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21162, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (21162, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21162, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (21162, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21162, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (21162, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (21162, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (21162, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21162, 5, 2) /* MANA_RATE_FLOAT */
     , (21162, 69, 0) /* RESIST_ACID_FLOAT */
     , (21162, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21162, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21162, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (21162, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21162, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21162, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21162, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21162, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21162, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21162, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21162, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21162, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21162, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21162, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21162, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21162, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21162, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21162, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21162, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21162, 1, True) /* STUCK_BOOL */
     , (21162, 6, True) /* AI_USES_MANA_BOOL */
     , (21162, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21162, 29, True) /* NO_CORPSE_BOOL */
     , (21162, 13, False) /* ETHEREAL_BOOL */
     , (21162, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21162, 165, 2.008) /* RegenerationSelf1_SpellID */
     , (21162, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (21162, 6, 2.015) /* HealSelf1_SpellID */
     , (21162, 1066, 2.008) /* LightningProtectionSelf1_SpellID */
     , (21162, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (21162, 521, 2.013) /* AcidVulnerabilityOther1_SpellID */
     , (21162, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (21162, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21162, 24, 2.008) /* ArmorSelf1_SpellID */
     , (21162, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21162, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21162, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21162, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21162, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21162, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21162, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21162, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21162, 3, 200, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21162, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21162, 8, 32, 5, 0.75, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21162, 0, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21162, 1, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21162, 2, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21162, 3, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21162, 4, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21162, 5, 32, 5, 0.75, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21162, 6, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21162, 7, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21162, 414) /* PLAYER_DEATH_EVENT */
     , (21162, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21162, 33, 0, 3, 0, 20, 0, 1291.58569327654) /* LIFE_MAGIC_SKILL */
     , (21162, 34, 0, 3, 0, 20, 0, 1291.58569327654) /* WAR_MAGIC_SKILL */
     , (21162, 14, 0, 3, 0, 20, 0, 1291.58569327654) /* ARCANE_LORE_SKILL */
     , (21162, 6, 0, 3, 0, 10, 0, 1291.58569327654) /* MELEE_DEFENSE_SKILL */
     , (21162, 15, 0, 3, 0, 12, 0, 1291.58569327654) /* MAGIC_DEFENSE_SKILL */
     , (21162, 7, 0, 3, 0, 25, 0, 1291.58569327654) /* MISSILE_DEFENSE_SKILL */
     , (21162, 13, 0, 3, 0, 22, 0, 1291.58569327654) /* UNARMED_COMBAT_SKILL */
     , (21162, 20, 0, 3, 0, 20, 0, 1291.58569327654) /* DECEPTION_SKILL */
     , (21162, 24, 0, 3, 0, 50, 0, 1291.58569327654) /* RUN_SKILL */
     , (21162, 31, 0, 3, 0, 20, 0, 1291.58569327654) /* CREATURE_ENCHANTMENT_SKILL */;

