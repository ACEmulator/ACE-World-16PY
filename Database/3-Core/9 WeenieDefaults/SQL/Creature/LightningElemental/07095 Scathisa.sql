/* Weenie - Scathisa (7095) */
DELETE FROM weenie WHERE class_Id = 7095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7095, 'lightningelementalscathisa', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7095, 1, 'Scathisa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7095, 1, 33556140) /* SETUP_DID */
     , (7095, 2, 150995087) /* MOTION_TABLE_DID */
     , (7095, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7095, 3, 536871002) /* SOUND_TABLE_DID */
     , (7095, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7095, 8, 100670581) /* ICON_DID */
     , (7095, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7095, 1, 16) /* ITEM_TYPE_INT */
     , (7095, 146, 56200) /* XP_OVERRIDE_INT */
     , (7095, 2, 42) /* CREATURE_TYPE_INT */
     , (7095, 140, 1) /* AI_OPTIONS_INT */
     , (7095, 68, 5) /* TARGETING_TACTIC_INT */
     , (7095, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7095, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7095, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7095, 16, 1) /* ITEM_USEABLE_INT */
     , (7095, 25, 115) /* LEVEL_INT */
     , (7095, 27, 0) /* ARMOR_TYPE_INT */
     , (7095, 93, 3080) /* PHYSICS_STATE_INT */
     , (7095, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7095, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (7095, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (7095, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7095, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (7095, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7095, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7095, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7095, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7095, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7095, 5, 2) /* MANA_RATE_FLOAT */
     , (7095, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7095, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (7095, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7095, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7095, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7095, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7095, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7095, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7095, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7095, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7095, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7095, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7095, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7095, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7095, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7095, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7095, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7095, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7095, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7095, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7095, 1, True) /* STUCK_BOOL */
     , (7095, 6, True) /* AI_USES_MANA_BOOL */
     , (7095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7095, 29, True) /* NO_CORPSE_BOOL */
     , (7095, 13, False) /* ETHEREAL_BOOL */
     , (7095, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7095, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7095, 1161, 2.013) /* HealSelf6_SpellID */
     , (7095, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (7095, 170, 2.008) /* RegenerationSelf6_SpellID */
     , (7095, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (7095, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (7095, 1242, 2.008) /* DrainHealth6_SpellID */
     , (7095, 142, 2.004) /* LightningVolley6_SpellID */
     , (7095, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (7095, 80, 2.004) /* LightningBolt6_SpellID */
     , (7095, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (7095, 1327, 2.017) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7095, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7095, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7095, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7095, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7095, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7095, 6, 245, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7095, 1, 350, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7095, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7095, 5, 300, 0, 0, 545) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7095, 2, 6383, 3, 0, 0, False) /* Create Ball of Electricity for Wield_DestinationType */
     , (7095, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7095, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7095, 8, 64, 50, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7095, 0, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7095, 1, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7095, 2, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7095, 3, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7095, 4, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7095, 5, 64, 50, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7095, 6, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7095, 7, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7095, 414) /* PLAYER_DEATH_EVENT */
     , (7095, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7095, 33, 0, 3, 0, 180, 0, 518.990251534057) /* LIFE_MAGIC_SKILL */
     , (7095, 34, 0, 3, 0, 180, 0, 518.990251534057) /* WAR_MAGIC_SKILL */
     , (7095, 14, 0, 2, 0, 170, 0, 518.990251534057) /* ARCANE_LORE_SKILL */
     , (7095, 6, 0, 3, 0, 330, 0, 518.990251534057) /* MELEE_DEFENSE_SKILL */
     , (7095, 15, 0, 3, 0, 260, 0, 518.990251534057) /* MAGIC_DEFENSE_SKILL */
     , (7095, 7, 0, 3, 0, 415, 0, 518.990251534057) /* MISSILE_DEFENSE_SKILL */
     , (7095, 20, 0, 2, 0, 150, 0, 518.990251534057) /* DECEPTION_SKILL */
     , (7095, 12, 0, 3, 0, 200, 0, 518.990251534057) /* THROWN_WEAPON_SKILL */
     , (7095, 13, 0, 3, 0, 300, 0, 518.990251534057) /* UNARMED_COMBAT_SKILL */
     , (7095, 24, 0, 2, 0, 100, 0, 518.990251534057) /* RUN_SKILL */
     , (7095, 31, 0, 3, 0, 180, 0, 518.990251534057) /* CREATURE_ENCHANTMENT_SKILL */;

