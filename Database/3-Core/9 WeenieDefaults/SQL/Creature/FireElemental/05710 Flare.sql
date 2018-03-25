/* Weenie - Flare (5710) */
DELETE FROM weenie WHERE class_Id = 5710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5710, 'fireelementalflare', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5710, 1, 'Flare') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5710, 1, 33556131) /* SETUP_DID */
     , (5710, 2, 150995087) /* MOTION_TABLE_DID */
     , (5710, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5710, 3, 536870998) /* SOUND_TABLE_DID */
     , (5710, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5710, 8, 100670274) /* ICON_DID */
     , (5710, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5710, 1, 16) /* ITEM_TYPE_INT */
     , (5710, 146, 910) /* XP_OVERRIDE_INT */
     , (5710, 2, 38) /* CREATURE_TYPE_INT */
     , (5710, 140, 1) /* AI_OPTIONS_INT */
     , (5710, 68, 5) /* TARGETING_TACTIC_INT */
     , (5710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5710, 16, 1) /* ITEM_USEABLE_INT */
     , (5710, 25, 18) /* LEVEL_INT */
     , (5710, 27, 0) /* ARMOR_TYPE_INT */
     , (5710, 93, 3080) /* PHYSICS_STATE_INT */
     , (5710, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5710, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (5710, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5710, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (5710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5710, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5710, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5710, 68, 1.1) /* RESIST_COLD_FLOAT */
     , (5710, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5710, 5, 2) /* MANA_RATE_FLOAT */
     , (5710, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5710, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (5710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5710, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5710, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5710, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5710, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5710, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5710, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5710, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5710, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5710, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5710, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5710, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5710, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5710, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5710, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5710, 1, True) /* STUCK_BOOL */
     , (5710, 6, True) /* AI_USES_MANA_BOOL */
     , (5710, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5710, 29, True) /* NO_CORPSE_BOOL */
     , (5710, 13, False) /* ETHEREAL_BOOL */
     , (5710, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5710, 21, 2.01) /* FireVulnerabilityOther1_SpellID */
     , (5710, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (5710, 1030, 2.006) /* ColdProtectionSelf1_SpellID */
     , (5710, 6, 2.008) /* HealSelf1_SpellID */
     , (5710, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (5710, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (5710, 1237, 2.006) /* DrainHealth1_SpellID */
     , (5710, 81, 2.083) /* FlameBolt2_SpellID */
     , (5710, 24, 2.006) /* ArmorSelf1_SpellID */
     , (5710, 165, 2.006) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5710, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5710, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5710, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5710, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5710, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5710, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5710, 1, 15, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5710, 3, 200, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5710, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5710, 8, 16, 8, 0.75, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5710, 0, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5710, 1, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5710, 2, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5710, 3, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5710, 4, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5710, 5, 16, 8, 0.75, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5710, 6, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5710, 7, 16, 0, 0, 90, 52, 52, 52, 90, 9000, 58, 34, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5710, 414) /* PLAYER_DEATH_EVENT */
     , (5710, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5710, 33, 0, 3, 0, 35, 0, 437.357475128846) /* LIFE_MAGIC_SKILL */
     , (5710, 34, 0, 3, 0, 35, 0, 437.357475128846) /* WAR_MAGIC_SKILL */
     , (5710, 14, 0, 2, 0, 35, 0, 437.357475128846) /* ARCANE_LORE_SKILL */
     , (5710, 6, 0, 3, 0, 35, 0, 437.357475128846) /* MELEE_DEFENSE_SKILL */
     , (5710, 15, 0, 3, 0, 25, 0, 437.357475128846) /* MAGIC_DEFENSE_SKILL */
     , (5710, 7, 0, 3, 0, 55, 0, 437.357475128846) /* MISSILE_DEFENSE_SKILL */
     , (5710, 13, 0, 3, 0, 20, 0, 437.357475128846) /* UNARMED_COMBAT_SKILL */
     , (5710, 20, 0, 2, 0, 10, 0, 437.357475128846) /* DECEPTION_SKILL */
     , (5710, 24, 0, 2, 0, 50, 0, 437.357475128846) /* RUN_SKILL */
     , (5710, 31, 0, 3, 0, 35, 0, 437.357475128846) /* CREATURE_ENCHANTMENT_SKILL */;

