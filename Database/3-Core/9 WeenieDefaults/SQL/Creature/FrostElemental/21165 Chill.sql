/* Weenie - Chill (21165) */
DELETE FROM weenie WHERE class_Id = 21165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21165, 'frostelementalchill', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21165, 1, 'Chill') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21165, 1, 33557487) /* SETUP_DID */
     , (21165, 2, 150995087) /* MOTION_TABLE_DID */
     , (21165, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (21165, 3, 536871002) /* SOUND_TABLE_DID */
     , (21165, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21165, 8, 100672513) /* ICON_DID */
     , (21165, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21165, 1, 16) /* ITEM_TYPE_INT */
     , (21165, 146, 899) /* XP_OVERRIDE_INT */
     , (21165, 2, 61) /* CREATURE_TYPE_INT */
     , (21165, 140, 1) /* AI_OPTIONS_INT */
     , (21165, 68, 5) /* TARGETING_TACTIC_INT */
     , (21165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21165, 16, 1) /* ITEM_USEABLE_INT */
     , (21165, 25, 18) /* LEVEL_INT */
     , (21165, 27, 0) /* ARMOR_TYPE_INT */
     , (21165, 93, 3080) /* PHYSICS_STATE_INT */
     , (21165, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21165, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (21165, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (21165, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21165, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (21165, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21165, 67, 1.1) /* RESIST_FIRE_FLOAT */
     , (21165, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (21165, 68, 0) /* RESIST_COLD_FLOAT */
     , (21165, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21165, 5, 2) /* MANA_RATE_FLOAT */
     , (21165, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (21165, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (21165, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21165, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21165, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21165, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21165, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21165, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21165, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21165, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21165, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21165, 15, 0.58) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21165, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21165, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21165, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21165, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21165, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21165, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21165, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21165, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21165, 1, True) /* STUCK_BOOL */
     , (21165, 6, True) /* AI_USES_MANA_BOOL */
     , (21165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21165, 29, True) /* NO_CORPSE_BOOL */
     , (21165, 13, False) /* ETHEREAL_BOOL */
     , (21165, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21165, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (21165, 6, 2.008) /* HealSelf1_SpellID */
     , (21165, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (21165, 274, 2.006) /* MagicResistanceSelf1_SpellID */
     , (21165, 1237, 2.006) /* DrainHealth1_SpellID */
     , (21165, 28, 2.083) /* FrostBolt1_SpellID */
     , (21165, 20, 2.006) /* FireProtectionSelf1_SpellID */
     , (21165, 1060, 2.01) /* ColdVulnerabilityOther1_SpellID */
     , (21165, 24, 2.006) /* ArmorSelf1_SpellID */
     , (21165, 165, 2.006) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21165, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21165, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21165, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21165, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21165, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21165, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21165, 1, 15, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21165, 3, 200, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21165, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21165, 8, 8, 8, 0.75, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21165, 0, 8, 0, 0, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21165, 1, 8, 0, 0, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21165, 2, 8, 0, 0, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21165, 3, 8, 0, 0, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21165, 4, 8, 0, 0, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21165, 5, 8, 8, 0.75, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21165, 6, 8, 0, 0, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21165, 7, 8, 0, 0, 90, 52, 52, 52, 9000, 68, 45, 68, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21165, 414) /* PLAYER_DEATH_EVENT */
     , (21165, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21165, 33, 0, 3, 0, 35, 0, 1291.90303057851) /* LIFE_MAGIC_SKILL */
     , (21165, 34, 0, 3, 0, 35, 0, 1291.90303057851) /* WAR_MAGIC_SKILL */
     , (21165, 14, 0, 3, 0, 90, 0, 1291.90303057851) /* ARCANE_LORE_SKILL */
     , (21165, 6, 0, 3, 0, 35, 0, 1291.90303057851) /* MELEE_DEFENSE_SKILL */
     , (21165, 15, 0, 3, 0, 25, 0, 1291.90303057851) /* MAGIC_DEFENSE_SKILL */
     , (21165, 7, 0, 3, 0, 55, 0, 1291.90303057851) /* MISSILE_DEFENSE_SKILL */
     , (21165, 13, 0, 3, 0, 20, 0, 1291.90303057851) /* UNARMED_COMBAT_SKILL */
     , (21165, 20, 0, 3, 0, 10, 0, 1291.90303057851) /* DECEPTION_SKILL */
     , (21165, 24, 0, 3, 0, 50, 0, 1291.90303057851) /* RUN_SKILL */
     , (21165, 31, 0, 3, 0, 35, 0, 1291.90303057851) /* CREATURE_ENCHANTMENT_SKILL */;

