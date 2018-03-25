/* Weenie - Hellfire (7093) */
DELETE FROM weenie WHERE class_Id = 7093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7093, 'fireelementalhellfire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7093, 1, 'Hellfire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7093, 1, 33556637) /* SETUP_DID */
     , (7093, 2, 150995087) /* MOTION_TABLE_DID */
     , (7093, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7093, 3, 536870998) /* SOUND_TABLE_DID */
     , (7093, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7093, 8, 100670274) /* ICON_DID */
     , (7093, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7093, 1, 16) /* ITEM_TYPE_INT */
     , (7093, 146, 66094) /* XP_OVERRIDE_INT */
     , (7093, 2, 38) /* CREATURE_TYPE_INT */
     , (7093, 140, 1) /* AI_OPTIONS_INT */
     , (7093, 68, 5) /* TARGETING_TACTIC_INT */
     , (7093, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7093, 16, 1) /* ITEM_USEABLE_INT */
     , (7093, 25, 125) /* LEVEL_INT */
     , (7093, 27, 0) /* ARMOR_TYPE_INT */
     , (7093, 93, 3080) /* PHYSICS_STATE_INT */
     , (7093, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7093, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (7093, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (7093, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7093, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (7093, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7093, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7093, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7093, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (7093, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7093, 5, 2) /* MANA_RATE_FLOAT */
     , (7093, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7093, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (7093, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7093, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (7093, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7093, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7093, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7093, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7093, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7093, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7093, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7093, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7093, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7093, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7093, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7093, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7093, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7093, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7093, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7093, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7093, 1, True) /* STUCK_BOOL */
     , (7093, 6, True) /* AI_USES_MANA_BOOL */
     , (7093, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7093, 29, True) /* NO_CORPSE_BOOL */
     , (7093, 13, False) /* ETHEREAL_BOOL */
     , (7093, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7093, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7093, 85, 2.04) /* FlameBolt6_SpellID */
     , (7093, 1161, 2) /* HealSelf6_SpellID */
     , (7093, 1468, 2.03) /* FeeblemindOther6_SpellID */
     , (7093, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (7093, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7093, 1108, 2.03) /* FireVulnerabilityOther6_SpellID */
     , (7093, 1242, 2) /* DrainHealth6_SpellID */
     , (7093, 1312, 2) /* ArmorSelf6_SpellID */
     , (7093, 1327, 2.03) /* ImperilOther6_SpellID */
     , (7093, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7093, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7093, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7093, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7093, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7093, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7093, 6, 265, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7093, 1, 400, 0, 0, 540) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7093, 3, 200, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7093, 5, 400, 0, 0, 665) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7093, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (7093, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7093, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7093, 8, 16, 55, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7093, 0, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7093, 1, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7093, 2, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7093, 3, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7093, 4, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7093, 5, 16, 50, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7093, 6, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7093, 7, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7093, 414) /* PLAYER_DEATH_EVENT */
     , (7093, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7093, 33, 0, 3, 0, 170, 0, 518.861958168075) /* LIFE_MAGIC_SKILL */
     , (7093, 34, 0, 3, 0, 170, 0, 518.861958168075) /* WAR_MAGIC_SKILL */
     , (7093, 14, 0, 3, 0, 200, 0, 518.861958168075) /* ARCANE_LORE_SKILL */
     , (7093, 6, 0, 3, 0, 290, 0, 518.861958168075) /* MELEE_DEFENSE_SKILL */
     , (7093, 15, 0, 3, 0, 272, 0, 518.861958168075) /* MAGIC_DEFENSE_SKILL */
     , (7093, 7, 0, 3, 0, 402, 0, 518.861958168075) /* MISSILE_DEFENSE_SKILL */
     , (7093, 20, 0, 3, 0, 180, 0, 518.861958168075) /* DECEPTION_SKILL */
     , (7093, 12, 0, 3, 0, 200, 0, 518.861958168075) /* THROWN_WEAPON_SKILL */
     , (7093, 13, 0, 3, 0, 270, 0, 518.861958168075) /* UNARMED_COMBAT_SKILL */
     , (7093, 24, 0, 3, 0, 100, 0, 518.861958168075) /* RUN_SKILL */
     , (7093, 31, 0, 3, 0, 170, 0, 518.861958168075) /* CREATURE_ENCHANTMENT_SKILL */;

