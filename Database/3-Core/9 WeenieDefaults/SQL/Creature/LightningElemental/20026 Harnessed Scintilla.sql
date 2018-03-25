/* Weenie - Harnessed Scintilla (20026) */
DELETE FROM weenie WHERE class_Id = 20026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20026, 'lightningelementalscintillarewards', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20026, 1, 'Harnessed Scintilla') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20026, 1, 33556140) /* SETUP_DID */
     , (20026, 2, 150995087) /* MOTION_TABLE_DID */
     , (20026, 3, 536871002) /* SOUND_TABLE_DID */
     , (20026, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20026, 8, 100670581) /* ICON_DID */
     , (20026, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20026, 1, 16) /* ITEM_TYPE_INT */
     , (20026, 146, 22977) /* XP_OVERRIDE_INT */
     , (20026, 2, 42) /* CREATURE_TYPE_INT */
     , (20026, 140, 1) /* AI_OPTIONS_INT */
     , (20026, 68, 5) /* TARGETING_TACTIC_INT */
     , (20026, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20026, 16, 1) /* ITEM_USEABLE_INT */
     , (20026, 25, 61) /* LEVEL_INT */
     , (20026, 27, 0) /* ARMOR_TYPE_INT */
     , (20026, 93, 3080) /* PHYSICS_STATE_INT */
     , (20026, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20026, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (20026, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (20026, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20026, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (20026, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20026, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (20026, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (20026, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (20026, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20026, 5, 2) /* MANA_RATE_FLOAT */
     , (20026, 69, 1) /* RESIST_ACID_FLOAT */
     , (20026, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (20026, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20026, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20026, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20026, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20026, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20026, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20026, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20026, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20026, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20026, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20026, 16, 0.78) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20026, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20026, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20026, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20026, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20026, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20026, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20026, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20026, 1, True) /* STUCK_BOOL */
     , (20026, 6, True) /* AI_USES_MANA_BOOL */
     , (20026, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20026, 29, True) /* NO_CORPSE_BOOL */
     , (20026, 13, False) /* ETHEREAL_BOOL */
     , (20026, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20026, 1239, 2.006) /* DrainHealth3_SpellID */
     , (20026, 1159, 2.01) /* HealSelf4_SpellID */
     , (20026, 517, 2.006) /* AcidProtectionSelf3_SpellID */
     , (20026, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (20026, 140, 2.005) /* LightningVolley4_SpellID */
     , (20026, 77, 2.11) /* LightningBolt3_SpellID */
     , (20026, 78, 2.005) /* LightningBolt4_SpellID */
     , (20026, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (20026, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (20026, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (20026, 1324, 2.013) /* ImperilOther3_SpellID */
     , (20026, 1086, 2.013) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20026, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20026, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20026, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20026, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20026, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20026, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20026, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20026, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20026, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20026, 8, 64, 25, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20026, 0, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20026, 1, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20026, 2, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20026, 3, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20026, 4, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20026, 5, 64, 20, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20026, 6, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20026, 7, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20026, 414) /* PLAYER_DEATH_EVENT */
     , (20026, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20026, 33, 0, 3, 0, 90, 0, 1198.21956467233) /* LIFE_MAGIC_SKILL */
     , (20026, 34, 0, 3, 0, 90, 0, 1198.21956467233) /* WAR_MAGIC_SKILL */
     , (20026, 14, 0, 2, 0, 130, 0, 1198.21956467233) /* ARCANE_LORE_SKILL */
     , (20026, 6, 0, 3, 0, 144, 0, 1198.21956467233) /* MELEE_DEFENSE_SKILL */
     , (20026, 15, 0, 3, 0, 158, 0, 1198.21956467233) /* MAGIC_DEFENSE_SKILL */
     , (20026, 7, 0, 3, 0, 290, 0, 1198.21956467233) /* MISSILE_DEFENSE_SKILL */
     , (20026, 13, 0, 3, 0, 150, 0, 1198.21956467233) /* UNARMED_COMBAT_SKILL */
     , (20026, 20, 0, 2, 0, 100, 0, 1198.21956467233) /* DECEPTION_SKILL */
     , (20026, 24, 0, 2, 0, 80, 0, 1198.21956467233) /* RUN_SKILL */
     , (20026, 31, 0, 3, 0, 90, 0, 1198.21956467233) /* CREATURE_ENCHANTMENT_SKILL */;

