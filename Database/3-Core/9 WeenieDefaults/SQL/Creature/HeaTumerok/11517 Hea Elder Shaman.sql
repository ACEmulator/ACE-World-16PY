/* Weenie - Hea Elder Shaman (11517) */
DELETE FROM weenie WHERE class_Id = 11517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11517, 'tumerokheaeldershaman-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11517, 1, 'Hea Elder Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11517, 8, 100667452) /* ICON_DID */
     , (11517, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (11517, 1, 33554496) /* SETUP_DID */
     , (11517, 2, 150994954) /* MOTION_TABLE_DID */
     , (11517, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11517, 3, 536870931) /* SOUND_TABLE_DID */
     , (11517, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11517, 6, 67109314) /* PALETTE_BASE_DID */
     , (11517, 7, 268436631) /* CLOTHINGBASE_DID */
     , (11517, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11517, 1, 16) /* ITEM_TYPE_INT */
     , (11517, 2, 58) /* CREATURE_TYPE_INT */
     , (11517, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (11517, 140, 1) /* AI_OPTIONS_INT */
     , (11517, 68, 5) /* TARGETING_TACTIC_INT */
     , (11517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11517, 16, 1) /* ITEM_USEABLE_INT */
     , (11517, 146, 48438) /* XP_OVERRIDE_INT */
     , (11517, 25, 107) /* LEVEL_INT */
     , (11517, 27, 0) /* ARMOR_TYPE_INT */
     , (11517, 93, 1032) /* PHYSICS_STATE_INT */
     , (11517, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11517, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (11517, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11517, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11517, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (11517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11517, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11517, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11517, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11517, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (11517, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11517, 5, 2) /* MANA_RATE_FLOAT */
     , (11517, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (11517, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (11517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11517, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11517, 12, 0.5) /* SHADE_FLOAT */
     , (11517, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11517, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11517, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11517, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11517, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11517, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11517, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11517, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11517, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11517, 1, True) /* STUCK_BOOL */
     , (11517, 6, True) /* AI_USES_MANA_BOOL */
     , (11517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11517, 13, False) /* ETHEREAL_BOOL */
     , (11517, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11517, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (11517, 1159, 2.009) /* HealSelf4_SpellID */
     , (11517, 1175, 2.012) /* HarmOther5_SpellID */
     , (11517, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (11517, 1160, 2.009) /* HealSelf5_SpellID */
     , (11517, 68, 2.015) /* ShockWave5_SpellID */
     , (11517, 69, 2.003) /* ShockWave6_SpellID */
     , (11517, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (11517, 137, 2.015) /* FrostVolley5_SpellID */
     , (11517, 73, 2.015) /* FrostBolt5_SpellID */
     , (11517, 74, 2.003) /* FrostBolt6_SpellID */
     , (11517, 138, 2.003) /* FrostVolley6_SpellID */
     , (11517, 141, 2.015) /* LightningVolley5_SpellID */
     , (11517, 142, 2.003) /* LightningVolley6_SpellID */
     , (11517, 79, 2.015) /* LightningBolt5_SpellID */
     , (11517, 80, 2.003) /* LightningBolt6_SpellID */
     , (11517, 145, 2.015) /* FlameVolley5_SpellID */
     , (11517, 146, 2.003) /* FlameVolley6_SpellID */
     , (11517, 84, 2.015) /* FlameBolt5_SpellID */
     , (11517, 85, 2.003) /* FlameBolt6_SpellID */
     , (11517, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (11517, 153, 2.015) /* BladeVolley5_SpellID */
     , (11517, 90, 2.015) /* ForceBolt5_SpellID */
     , (11517, 154, 2.003) /* BladeVolley6_SpellID */
     , (11517, 91, 2.003) /* ForceBolt6_SpellID */
     , (11517, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (11517, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (11517, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (11517, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (11517, 105, 2.015) /* ShockBlast5_SpellID */
     , (11517, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (11517, 106, 2.003) /* ShockBlast6_SpellID */
     , (11517, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (11517, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (11517, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (11517, 62, 2.015) /* AcidStream5_SpellID */
     , (11517, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11517, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11517, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11517, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11517, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11517, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11517, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11517, 1, 315, 0, 0, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11517, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11517, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11517, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11517, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11517, 8, 4, 75, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11517, 0, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11517, 1, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11517, 2, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11517, 3, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11517, 4, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11517, 5, 4, 75, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11517, 6, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11517, 7, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11517, 414) /* PLAYER_DEATH_EVENT */
     , (11517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11517, 1, 0, 3, 0, 250, 0, 749.34924275859) /* AXE_SKILL */
     , (11517, 33, 0, 3, 0, 120, 0, 749.34924275859) /* LIFE_MAGIC_SKILL */
     , (11517, 2, 0, 3, 0, 160, 0, 749.34924275859) /* BOW_SKILL */
     , (11517, 34, 0, 3, 0, 120, 0, 749.34924275859) /* WAR_MAGIC_SKILL */
     , (11517, 3, 0, 3, 0, 160, 0, 749.34924275859) /* CROSSBOW_SKILL */
     , (11517, 4, 0, 3, 0, 95, 0, 749.34924275859) /* DAGGER_SKILL */
     , (11517, 5, 0, 3, 0, 250, 0, 749.34924275859) /* MACE_SKILL */
     , (11517, 6, 0, 3, 0, 288, 0, 749.34924275859) /* MELEE_DEFENSE_SKILL */
     , (11517, 7, 0, 3, 0, 380, 0, 749.34924275859) /* MISSILE_DEFENSE_SKILL */
     , (11517, 9, 0, 3, 0, 250, 0, 749.34924275859) /* SPEAR_SKILL */
     , (11517, 10, 0, 3, 0, 250, 0, 749.34924275859) /* STAFF_SKILL */
     , (11517, 11, 0, 3, 0, 250, 0, 749.34924275859) /* SWORD_SKILL */
     , (11517, 13, 0, 3, 0, 250, 0, 749.34924275859) /* UNARMED_COMBAT_SKILL */
     , (11517, 15, 0, 3, 0, 252, 0, 749.34924275859) /* MAGIC_DEFENSE_SKILL */
     , (11517, 20, 0, 3, 0, 150, 0, 749.34924275859) /* DECEPTION_SKILL */
     , (11517, 24, 0, 3, 0, 40, 0, 749.34924275859) /* RUN_SKILL */
     , (11517, 31, 0, 3, 0, 120, 0, 749.34924275859) /* CREATURE_ENCHANTMENT_SKILL */;

