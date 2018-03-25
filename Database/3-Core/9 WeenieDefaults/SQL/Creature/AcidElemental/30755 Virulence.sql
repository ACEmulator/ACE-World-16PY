/* Weenie - Virulence (30755) */
DELETE FROM weenie WHERE class_Id = 30755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30755, 'acidelementalvirulence', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30755, 1, 'Virulence') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30755, 1, 33557486) /* SETUP_DID */
     , (30755, 2, 150995087) /* MOTION_TABLE_DID */
     , (30755, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30755, 3, 536871002) /* SOUND_TABLE_DID */
     , (30755, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30755, 8, 100672513) /* ICON_DID */
     , (30755, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30755, 1, 16) /* ITEM_TYPE_INT */
     , (30755, 146, 75118) /* XP_OVERRIDE_INT */
     , (30755, 2, 60) /* CREATURE_TYPE_INT */
     , (30755, 140, 1) /* AI_OPTIONS_INT */
     , (30755, 68, 5) /* TARGETING_TACTIC_INT */
     , (30755, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30755, 16, 1) /* ITEM_USEABLE_INT */
     , (30755, 25, 135) /* LEVEL_INT */
     , (30755, 27, 0) /* ARMOR_TYPE_INT */
     , (30755, 93, 3080) /* PHYSICS_STATE_INT */
     , (30755, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30755, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (30755, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (30755, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30755, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (30755, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30755, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (30755, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30755, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (30755, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30755, 5, 2) /* MANA_RATE_FLOAT */
     , (30755, 69, 0) /* RESIST_ACID_FLOAT */
     , (30755, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (30755, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30755, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (30755, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30755, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30755, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30755, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30755, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30755, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30755, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30755, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30755, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30755, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30755, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30755, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30755, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30755, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30755, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30755, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30755, 1, True) /* STUCK_BOOL */
     , (30755, 6, True) /* AI_USES_MANA_BOOL */
     , (30755, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30755, 29, True) /* NO_CORPSE_BOOL */
     , (30755, 13, False) /* ETHEREAL_BOOL */
     , (30755, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30755, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30755, 1241, 2.008) /* DrainHealth5_SpellID */
     , (30755, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (30755, 1161, 2.013) /* HealSelf6_SpellID */
     , (30755, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (30755, 2121, 2.004) /* AcidStreak7_SpellID */
     , (30755, 2122, 2.004) /* AcidStream7_SpellID */
     , (30755, 1327, 2.017) /* ImperilOther6_SpellID */
     , (30755, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (30755, 2159, 2.008) /* LightningProtectionSelf7_SpellID */
     , (30755, 176, 2.017) /* FesterOther6_SpellID */
     , (30755, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30755, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30755, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30755, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30755, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30755, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30755, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30755, 1, 410, 0, 0, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30755, 3, 210, 0, 0, 520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30755, 5, 230, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30755, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30755, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30755, 8, 32, 120, 0.75, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30755, 0, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30755, 1, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30755, 2, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30755, 3, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30755, 4, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30755, 5, 32, 120, 0.75, 435, 435, 435, 435, 435, 435, 435, 479, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30755, 6, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30755, 7, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30755, 414) /* PLAYER_DEATH_EVENT */
     , (30755, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30755, 33, 0, 3, 0, 190, 0, 2295.41319120547) /* LIFE_MAGIC_SKILL */
     , (30755, 34, 0, 3, 0, 190, 0, 2295.41319120547) /* WAR_MAGIC_SKILL */
     , (30755, 14, 0, 3, 0, 170, 0, 2295.41319120547) /* ARCANE_LORE_SKILL */
     , (30755, 6, 0, 3, 0, 330, 0, 2295.41319120547) /* MELEE_DEFENSE_SKILL */
     , (30755, 15, 0, 3, 0, 257, 0, 2295.41319120547) /* MAGIC_DEFENSE_SKILL */
     , (30755, 7, 0, 3, 0, 275, 0, 2295.41319120547) /* MISSILE_DEFENSE_SKILL */
     , (30755, 20, 0, 3, 0, 150, 0, 2295.41319120547) /* DECEPTION_SKILL */
     , (30755, 12, 0, 3, 0, 70, 0, 2295.41319120547) /* THROWN_WEAPON_SKILL */
     , (30755, 13, 0, 3, 0, 287, 0, 2295.41319120547) /* UNARMED_COMBAT_SKILL */
     , (30755, 24, 0, 3, 0, 100, 0, 2295.41319120547) /* RUN_SKILL */
     , (30755, 31, 0, 3, 0, 190, 0, 2295.41319120547) /* CREATURE_ENCHANTMENT_SKILL */;

