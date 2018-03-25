/* Weenie - Flicker (5705) */
DELETE FROM weenie WHERE class_Id = 5705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5705, 'fireelementalflicker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5705, 1, 'Flicker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5705, 1, 33556131) /* SETUP_DID */
     , (5705, 2, 150995087) /* MOTION_TABLE_DID */
     , (5705, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5705, 3, 536870998) /* SOUND_TABLE_DID */
     , (5705, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5705, 8, 100670274) /* ICON_DID */
     , (5705, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5705, 1, 16) /* ITEM_TYPE_INT */
     , (5705, 2, 38) /* CREATURE_TYPE_INT */
     , (5705, 67, 64) /* TOLERANCE_INT */
     , (5705, 140, 1) /* AI_OPTIONS_INT */
     , (5705, 68, 5) /* TARGETING_TACTIC_INT */
     , (5705, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5705, 16, 1) /* ITEM_USEABLE_INT */
     , (5705, 146, 68) /* XP_OVERRIDE_INT */
     , (5705, 25, 4) /* LEVEL_INT */
     , (5705, 27, 0) /* ARMOR_TYPE_INT */
     , (5705, 93, 3080) /* PHYSICS_STATE_INT */
     , (5705, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5705, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (5705, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5705, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5705, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (5705, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5705, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5705, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5705, 68, 1.1) /* RESIST_COLD_FLOAT */
     , (5705, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5705, 5, 2) /* MANA_RATE_FLOAT */
     , (5705, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5705, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (5705, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5705, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (5705, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5705, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5705, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5705, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5705, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5705, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5705, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5705, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5705, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5705, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5705, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5705, 18, 0.98) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5705, 19, 2.15) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5705, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5705, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5705, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5705, 1, True) /* STUCK_BOOL */
     , (5705, 6, True) /* AI_USES_MANA_BOOL */
     , (5705, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5705, 29, True) /* NO_CORPSE_BOOL */
     , (5705, 13, False) /* ETHEREAL_BOOL */
     , (5705, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5705, 21, 2.013) /* FireVulnerabilityOther1_SpellID */
     , (5705, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (5705, 1030, 2.008) /* ColdProtectionSelf1_SpellID */
     , (5705, 6, 2.015) /* HealSelf1_SpellID */
     , (5705, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (5705, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (5705, 1237, 2.008) /* DrainHealth1_SpellID */
     , (5705, 24, 2.008) /* ArmorSelf1_SpellID */
     , (5705, 27, 2.06) /* FlameBolt1_SpellID */
     , (5705, 165, 2.008) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5705, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5705, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5705, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5705, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5705, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5705, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5705, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5705, 3, 200, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5705, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5705, 8, 16, 5, 0.75, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5705, 0, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5705, 1, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5705, 2, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5705, 3, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5705, 4, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5705, 5, 16, 5, 0.75, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5705, 6, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5705, 7, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5705, 414) /* PLAYER_DEATH_EVENT */
     , (5705, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5705, 33, 0, 3, 0, 20, 0, 437.094462438509) /* LIFE_MAGIC_SKILL */
     , (5705, 34, 0, 3, 0, 20, 0, 437.094462438509) /* WAR_MAGIC_SKILL */
     , (5705, 14, 0, 3, 0, 20, 0, 437.094462438509) /* ARCANE_LORE_SKILL */
     , (5705, 6, 0, 3, 0, 10, 0, 437.094462438509) /* MELEE_DEFENSE_SKILL */
     , (5705, 15, 0, 3, 0, 12, 0, 437.094462438509) /* MAGIC_DEFENSE_SKILL */
     , (5705, 7, 0, 3, 0, 25, 0, 437.094462438509) /* MISSILE_DEFENSE_SKILL */
     , (5705, 13, 0, 3, 0, 20, 0, 437.094462438509) /* UNARMED_COMBAT_SKILL */
     , (5705, 20, 0, 3, 0, 20, 0, 437.094462438509) /* DECEPTION_SKILL */
     , (5705, 24, 0, 3, 0, 50, 0, 437.094462438509) /* RUN_SKILL */
     , (5705, 31, 0, 3, 0, 20, 0, 437.094462438509) /* CREATURE_ENCHANTMENT_SKILL */;

