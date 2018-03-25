/* Weenie - Horripal (20191) */
DELETE FROM weenie WHERE class_Id = 20191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20191, 'frostelementalhorripal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20191, 1, 'Horripal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20191, 1, 33557487) /* SETUP_DID */
     , (20191, 2, 150995087) /* MOTION_TABLE_DID */
     , (20191, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (20191, 3, 536871002) /* SOUND_TABLE_DID */
     , (20191, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20191, 8, 100672514) /* ICON_DID */
     , (20191, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20191, 1, 16) /* ITEM_TYPE_INT */
     , (20191, 146, 2411) /* XP_OVERRIDE_INT */
     , (20191, 2, 61) /* CREATURE_TYPE_INT */
     , (20191, 140, 1) /* AI_OPTIONS_INT */
     , (20191, 68, 5) /* TARGETING_TACTIC_INT */
     , (20191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20191, 16, 1) /* ITEM_USEABLE_INT */
     , (20191, 25, 26) /* LEVEL_INT */
     , (20191, 27, 0) /* ARMOR_TYPE_INT */
     , (20191, 93, 3080) /* PHYSICS_STATE_INT */
     , (20191, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20191, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (20191, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (20191, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20191, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (20191, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20191, 67, 1.1) /* RESIST_FIRE_FLOAT */
     , (20191, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20191, 68, 0) /* RESIST_COLD_FLOAT */
     , (20191, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20191, 5, 2) /* MANA_RATE_FLOAT */
     , (20191, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (20191, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (20191, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20191, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (20191, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20191, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20191, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20191, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20191, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20191, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20191, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20191, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20191, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20191, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20191, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20191, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20191, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20191, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20191, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20191, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20191, 1, True) /* STUCK_BOOL */
     , (20191, 6, True) /* AI_USES_MANA_BOOL */
     , (20191, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20191, 29, True) /* NO_CORPSE_BOOL */
     , (20191, 13, False) /* ETHEREAL_BOOL */
     , (20191, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20191, 230, 2.017) /* VulnerabilityOther2_SpellID */
     , (20191, 166, 2.008) /* RegenerationSelf2_SpellID */
     , (20191, 1090, 2.008) /* FireProtectionSelf2_SpellID */
     , (20191, 1061, 2.017) /* ColdVulnerabilityOther2_SpellID */
     , (20191, 1157, 2.013) /* HealSelf2_SpellID */
     , (20191, 71, 2.138) /* FrostBolt3_SpellID */
     , (20191, 1810, 2.004) /* FrostStreak3_SpellID */
     , (20191, 275, 2.008) /* MagicResistanceSelf2_SpellID */
     , (20191, 1238, 2.008) /* DrainHealth2_SpellID */
     , (20191, 1323, 2.017) /* ImperilOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20191, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20191, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20191, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20191, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20191, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20191, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20191, 1, 65, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20191, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20191, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20191, 8, 8, 20, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20191, 0, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20191, 1, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20191, 2, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20191, 3, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20191, 4, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20191, 5, 8, 15, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20191, 6, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20191, 7, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20191, 414) /* PLAYER_DEATH_EVENT */
     , (20191, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20191, 33, 0, 3, 0, 50, 0, 1226.40762036026) /* LIFE_MAGIC_SKILL */
     , (20191, 34, 0, 3, 0, 50, 0, 1226.40762036026) /* WAR_MAGIC_SKILL */
     , (20191, 14, 0, 3, 0, 125, 0, 1226.40762036026) /* ARCANE_LORE_SKILL */
     , (20191, 6, 0, 3, 0, 45, 0, 1226.40762036026) /* MELEE_DEFENSE_SKILL */
     , (20191, 15, 0, 3, 0, 65, 0, 1226.40762036026) /* MAGIC_DEFENSE_SKILL */
     , (20191, 7, 0, 3, 0, 120, 0, 1226.40762036026) /* MISSILE_DEFENSE_SKILL */
     , (20191, 20, 0, 3, 0, 150, 0, 1226.40762036026) /* DECEPTION_SKILL */
     , (20191, 12, 0, 3, 0, 55, 0, 1226.40762036026) /* THROWN_WEAPON_SKILL */
     , (20191, 13, 0, 3, 0, 55, 0, 1226.40762036026) /* UNARMED_COMBAT_SKILL */
     , (20191, 24, 0, 3, 0, 100, 0, 1226.40762036026) /* RUN_SKILL */
     , (20191, 31, 0, 3, 0, 50, 0, 1226.40762036026) /* CREATURE_ENCHANTMENT_SKILL */;

