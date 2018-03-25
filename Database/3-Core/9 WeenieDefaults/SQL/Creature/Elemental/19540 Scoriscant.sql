/* Weenie - Scoriscant (19540) */
DELETE FROM weenie WHERE class_Id = 19540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19540, 'estuaryelementalscoriscant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19540, 1, 'Scoriscant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19540, 1, 33557677) /* SETUP_DID */
     , (19540, 2, 150995087) /* MOTION_TABLE_DID */
     , (19540, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (19540, 3, 536870998) /* SOUND_TABLE_DID */
     , (19540, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19540, 8, 100672513) /* ICON_DID */
     , (19540, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19540, 1, 16) /* ITEM_TYPE_INT */
     , (19540, 146, 56136) /* XP_OVERRIDE_INT */
     , (19540, 2, 62) /* CREATURE_TYPE_INT */
     , (19540, 140, 1) /* AI_OPTIONS_INT */
     , (19540, 68, 5) /* TARGETING_TACTIC_INT */
     , (19540, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19540, 16, 1) /* ITEM_USEABLE_INT */
     , (19540, 25, 115) /* LEVEL_INT */
     , (19540, 27, 0) /* ARMOR_TYPE_INT */
     , (19540, 93, 3080) /* PHYSICS_STATE_INT */
     , (19540, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19540, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19540, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (19540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19540, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (19540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19540, 67, 0) /* RESIST_FIRE_FLOAT */
     , (19540, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19540, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (19540, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19540, 5, 2) /* MANA_RATE_FLOAT */
     , (19540, 69, 0) /* RESIST_ACID_FLOAT */
     , (19540, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (19540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19540, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (19540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19540, 72, 0.65) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19540, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19540, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19540, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19540, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19540, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19540, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19540, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19540, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19540, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19540, 125, 0.65) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19540, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19540, 1, True) /* STUCK_BOOL */
     , (19540, 6, True) /* AI_USES_MANA_BOOL */
     , (19540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19540, 29, True) /* NO_CORPSE_BOOL */
     , (19540, 13, False) /* ETHEREAL_BOOL */
     , (19540, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19540, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19540, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (19540, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (19540, 1160, 2.013) /* HealSelf5_SpellID */
     , (19540, 63, 2.004) /* AcidStream6_SpellID */
     , (19540, 1035, 2.008) /* ColdProtectionSelf6_SpellID */
     , (19540, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (19540, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (19540, 1237, 2.008) /* DrainHealth1_SpellID */
     , (19540, 1783, 2.004) /* AcidRing_SpellID */
     , (19540, 85, 2.004) /* FlameBolt6_SpellID */
     , (19540, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (19540, 1327, 2.017) /* ImperilOther6_SpellID */
     , (19540, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (19540, 176, 2.017) /* FesterOther6_SpellID */
     , (19540, 1785, 2.004) /* FlameRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19540, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19540, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19540, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19540, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19540, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19540, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19540, 1, 230, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19540, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19540, 5, 300, 0, 0, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19540, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (19540, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19540, 8, 16, 45, 0.75, 280, 280, 280, 280, 280, 280, 308, 308, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19540, 0, 32, 0, 0, 280, 280, 280, 280, 280, 280, 308, 308, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19540, 1, 32, 0, 0, 280, 280, 280, 280, 280, 280, 308, 308, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19540, 2, 32, 0, 0, 280, 280, 280, 280, 280, 280, 308, 308, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19540, 3, 32, 0, 0, 280, 280, 280, 280, 280, 280, 308, 308, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19540, 4, 32, 0, 0, 280, 280, 280, 280, 280, 280, 308, 308, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19540, 5, 32, 45, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19540, 6, 32, 0, 0, 280, 280, 280, 280, 280, 280, 308, 308, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19540, 7, 32, 0, 0, 280, 280, 280, 280, 280, 280, 308, 308, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19540, 414) /* PLAYER_DEATH_EVENT */
     , (19540, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19540, 33, 0, 3, 0, 170, 0, 1126.99019669655) /* LIFE_MAGIC_SKILL */
     , (19540, 34, 0, 3, 0, 170, 0, 1126.99019669655) /* WAR_MAGIC_SKILL */
     , (19540, 14, 0, 3, 0, 170, 0, 1126.99019669655) /* ARCANE_LORE_SKILL */
     , (19540, 6, 0, 3, 0, 296, 0, 1126.99019669655) /* MELEE_DEFENSE_SKILL */
     , (19540, 15, 0, 3, 0, 257, 0, 1126.99019669655) /* MAGIC_DEFENSE_SKILL */
     , (19540, 7, 0, 3, 0, 395, 0, 1126.99019669655) /* MISSILE_DEFENSE_SKILL */
     , (19540, 20, 0, 3, 0, 150, 0, 1126.99019669655) /* DECEPTION_SKILL */
     , (19540, 12, 0, 3, 0, 70, 0, 1126.99019669655) /* THROWN_WEAPON_SKILL */
     , (19540, 13, 0, 3, 0, 240, 0, 1126.99019669655) /* UNARMED_COMBAT_SKILL */
     , (19540, 24, 0, 3, 0, 100, 0, 1126.99019669655) /* RUN_SKILL */
     , (19540, 31, 0, 3, 0, 170, 0, 1126.99019669655) /* CREATURE_ENCHANTMENT_SKILL */;

