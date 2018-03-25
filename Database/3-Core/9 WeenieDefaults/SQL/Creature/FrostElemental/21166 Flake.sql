/* Weenie - Flake (21166) */
DELETE FROM weenie WHERE class_Id = 21166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21166, 'frostelementalflake', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21166, 1, 'Flake') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21166, 1, 33557487) /* SETUP_DID */
     , (21166, 2, 150995087) /* MOTION_TABLE_DID */
     , (21166, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (21166, 3, 536871002) /* SOUND_TABLE_DID */
     , (21166, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21166, 8, 100672514) /* ICON_DID */
     , (21166, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21166, 1, 16) /* ITEM_TYPE_INT */
     , (21166, 2, 61) /* CREATURE_TYPE_INT */
     , (21166, 67, 64) /* TOLERANCE_INT */
     , (21166, 140, 1) /* AI_OPTIONS_INT */
     , (21166, 68, 5) /* TARGETING_TACTIC_INT */
     , (21166, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21166, 16, 1) /* ITEM_USEABLE_INT */
     , (21166, 146, 68) /* XP_OVERRIDE_INT */
     , (21166, 25, 4) /* LEVEL_INT */
     , (21166, 27, 0) /* ARMOR_TYPE_INT */
     , (21166, 93, 3080) /* PHYSICS_STATE_INT */
     , (21166, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21166, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (21166, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (21166, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21166, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (21166, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21166, 67, 1.1) /* RESIST_FIRE_FLOAT */
     , (21166, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (21166, 68, 0) /* RESIST_COLD_FLOAT */
     , (21166, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21166, 5, 2) /* MANA_RATE_FLOAT */
     , (21166, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (21166, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (21166, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21166, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (21166, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21166, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21166, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21166, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21166, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21166, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21166, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21166, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21166, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21166, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21166, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21166, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21166, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21166, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21166, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21166, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21166, 1, True) /* STUCK_BOOL */
     , (21166, 6, True) /* AI_USES_MANA_BOOL */
     , (21166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21166, 29, True) /* NO_CORPSE_BOOL */
     , (21166, 13, False) /* ETHEREAL_BOOL */
     , (21166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21166, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (21166, 6, 2.015) /* HealSelf1_SpellID */
     , (21166, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (21166, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (21166, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21166, 28, 2.06) /* FrostBolt1_SpellID */
     , (21166, 20, 2.008) /* FireProtectionSelf1_SpellID */
     , (21166, 1060, 2.013) /* ColdVulnerabilityOther1_SpellID */
     , (21166, 24, 2.008) /* ArmorSelf1_SpellID */
     , (21166, 165, 2.008) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21166, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21166, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21166, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21166, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21166, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21166, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21166, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21166, 3, 200, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21166, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21166, 8, 8, 5, 0.75, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21166, 0, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21166, 1, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21166, 2, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21166, 3, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21166, 4, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21166, 5, 8, 5, 0.75, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21166, 6, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21166, 7, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21166, 414) /* PLAYER_DEATH_EVENT */
     , (21166, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21166, 33, 0, 3, 0, 20, 0, 1292.00955345557) /* LIFE_MAGIC_SKILL */
     , (21166, 34, 0, 3, 0, 20, 0, 1292.00955345557) /* WAR_MAGIC_SKILL */
     , (21166, 14, 0, 3, 0, 90, 0, 1292.00955345557) /* ARCANE_LORE_SKILL */
     , (21166, 6, 0, 3, 0, 10, 0, 1292.00955345557) /* MELEE_DEFENSE_SKILL */
     , (21166, 15, 0, 3, 0, 12, 0, 1292.00955345557) /* MAGIC_DEFENSE_SKILL */
     , (21166, 7, 0, 3, 0, 25, 0, 1292.00955345557) /* MISSILE_DEFENSE_SKILL */
     , (21166, 13, 0, 3, 0, 20, 0, 1292.00955345557) /* UNARMED_COMBAT_SKILL */
     , (21166, 20, 0, 3, 0, 10, 0, 1292.00955345557) /* DECEPTION_SKILL */
     , (21166, 24, 0, 3, 0, 50, 0, 1292.00955345557) /* RUN_SKILL */
     , (21166, 31, 0, 3, 0, 20, 0, 1292.00955345557) /* CREATURE_ENCHANTMENT_SKILL */;

