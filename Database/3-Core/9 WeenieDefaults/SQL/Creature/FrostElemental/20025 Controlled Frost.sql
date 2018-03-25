/* Weenie - Controlled Frost (20025) */
DELETE FROM weenie WHERE class_Id = 20025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20025, 'frostelementalfrostrewards', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20025, 1, 'Controlled Frost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20025, 1, 33557487) /* SETUP_DID */
     , (20025, 2, 150995087) /* MOTION_TABLE_DID */
     , (20025, 3, 536871002) /* SOUND_TABLE_DID */
     , (20025, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20025, 8, 100672514) /* ICON_DID */
     , (20025, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20025, 1, 16) /* ITEM_TYPE_INT */
     , (20025, 146, 21927) /* XP_OVERRIDE_INT */
     , (20025, 2, 61) /* CREATURE_TYPE_INT */
     , (20025, 140, 1) /* AI_OPTIONS_INT */
     , (20025, 68, 5) /* TARGETING_TACTIC_INT */
     , (20025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20025, 16, 1) /* ITEM_USEABLE_INT */
     , (20025, 25, 61) /* LEVEL_INT */
     , (20025, 27, 0) /* ARMOR_TYPE_INT */
     , (20025, 93, 4197384) /* PHYSICS_STATE_INT */
     , (20025, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20025, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (20025, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (20025, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20025, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (20025, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20025, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (20025, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20025, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20025, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20025, 5, 2) /* MANA_RATE_FLOAT */
     , (20025, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (20025, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20025, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20025, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (20025, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20025, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20025, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20025, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20025, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20025, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20025, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20025, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20025, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20025, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20025, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20025, 18, 0.085) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20025, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20025, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20025, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20025, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20025, 1, True) /* STUCK_BOOL */
     , (20025, 6, True) /* AI_USES_MANA_BOOL */
     , (20025, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20025, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20025, 29, True) /* NO_CORPSE_BOOL */
     , (20025, 13, False) /* ETHEREAL_BOOL */
     , (20025, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20025, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (20025, 1812, 2.004) /* FrostStreak5_SpellID */
     , (20025, 1342, 2.008) /* WeaknessOther5_SpellID */
     , (20025, 73, 2.004) /* FrostBolt5_SpellID */
     , (20025, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (20025, 1240, 2.008) /* DrainHealth4_SpellID */
     , (20025, 1160, 2.013) /* HealSelf5_SpellID */
     , (20025, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (20025, 1419, 2.008) /* SlownessOther5_SpellID */
     , (20025, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20025, 1325, 2.017) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20025, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20025, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20025, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20025, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20025, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20025, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20025, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20025, 3, 200, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20025, 5, 200, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20025, 8, 8, 30, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20025, 0, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20025, 1, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20025, 2, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20025, 3, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20025, 4, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20025, 5, 8, 20, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20025, 6, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20025, 7, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20025, 414) /* PLAYER_DEATH_EVENT */
     , (20025, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20025, 33, 0, 3, 0, 70, 0, 1198.11852554563) /* LIFE_MAGIC_SKILL */
     , (20025, 34, 0, 3, 0, 70, 0, 1198.11852554563) /* WAR_MAGIC_SKILL */
     , (20025, 14, 0, 2, 0, 130, 0, 1198.11852554563) /* ARCANE_LORE_SKILL */
     , (20025, 6, 0, 3, 0, 138, 0, 1198.11852554563) /* MELEE_DEFENSE_SKILL */
     , (20025, 15, 0, 3, 0, 152, 0, 1198.11852554563) /* MAGIC_DEFENSE_SKILL */
     , (20025, 7, 0, 3, 0, 266, 0, 1198.11852554563) /* MISSILE_DEFENSE_SKILL */
     , (20025, 20, 0, 2, 0, 150, 0, 1198.11852554563) /* DECEPTION_SKILL */
     , (20025, 12, 0, 3, 0, 80, 0, 1198.11852554563) /* THROWN_WEAPON_SKILL */
     , (20025, 13, 0, 3, 0, 140, 0, 1198.11852554563) /* UNARMED_COMBAT_SKILL */
     , (20025, 24, 0, 2, 0, 100, 0, 1198.11852554563) /* RUN_SKILL */
     , (20025, 31, 0, 3, 0, 70, 0, 1198.11852554563) /* CREATURE_ENCHANTMENT_SKILL */;

