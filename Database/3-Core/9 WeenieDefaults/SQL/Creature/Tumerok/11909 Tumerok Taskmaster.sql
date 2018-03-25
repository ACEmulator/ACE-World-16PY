/* Weenie - Tumerok Taskmaster (11909) */
DELETE FROM weenie WHERE class_Id = 11909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11909, 'tumerokoverlordgromnie', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11909, 1, 'Tumerok Taskmaster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11909, 8, 100667452) /* ICON_DID */
     , (11909, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (11909, 1, 33554496) /* SETUP_DID */
     , (11909, 2, 150994954) /* MOTION_TABLE_DID */
     , (11909, 3, 536870931) /* SOUND_TABLE_DID */
     , (11909, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11909, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11909, 6, 67109314) /* PALETTE_BASE_DID */
     , (11909, 7, 268436631) /* CLOTHINGBASE_DID */
     , (11909, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11909, 1, 16) /* ITEM_TYPE_INT */
     , (11909, 2, 6) /* CREATURE_TYPE_INT */
     , (11909, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11909, 140, 1) /* AI_OPTIONS_INT */
     , (11909, 68, 5) /* TARGETING_TACTIC_INT */
     , (11909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11909, 16, 1) /* ITEM_USEABLE_INT */
     , (11909, 146, 21305) /* XP_OVERRIDE_INT */
     , (11909, 25, 85) /* LEVEL_INT */
     , (11909, 27, 0) /* ARMOR_TYPE_INT */
     , (11909, 93, 1032) /* PHYSICS_STATE_INT */
     , (11909, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11909, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11909, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11909, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11909, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11909, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11909, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11909, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11909, 68, 1) /* RESIST_COLD_FLOAT */
     , (11909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11909, 5, 2) /* MANA_RATE_FLOAT */
     , (11909, 69, 1) /* RESIST_ACID_FLOAT */
     , (11909, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11909, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11909, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11909, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11909, 12, 0.5) /* SHADE_FLOAT */
     , (11909, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11909, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11909, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11909, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11909, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11909, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11909, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11909, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11909, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11909, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11909, 1, True) /* STUCK_BOOL */
     , (11909, 6, True) /* AI_USES_MANA_BOOL */
     , (11909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11909, 13, False) /* ETHEREAL_BOOL */
     , (11909, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11909, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (11909, 1159, 2.009) /* HealSelf4_SpellID */
     , (11909, 1175, 2.012) /* HarmOther5_SpellID */
     , (11909, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (11909, 1160, 2.009) /* HealSelf5_SpellID */
     , (11909, 68, 2.015) /* ShockWave5_SpellID */
     , (11909, 69, 2.003) /* ShockWave6_SpellID */
     , (11909, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (11909, 137, 2.015) /* FrostVolley5_SpellID */
     , (11909, 73, 2.015) /* FrostBolt5_SpellID */
     , (11909, 74, 2.003) /* FrostBolt6_SpellID */
     , (11909, 138, 2.003) /* FrostVolley6_SpellID */
     , (11909, 141, 2.015) /* LightningVolley5_SpellID */
     , (11909, 142, 2.003) /* LightningVolley6_SpellID */
     , (11909, 79, 2.015) /* LightningBolt5_SpellID */
     , (11909, 80, 2.003) /* LightningBolt6_SpellID */
     , (11909, 145, 2.015) /* FlameVolley5_SpellID */
     , (11909, 146, 2.003) /* FlameVolley6_SpellID */
     , (11909, 84, 2.015) /* FlameBolt5_SpellID */
     , (11909, 85, 2.003) /* FlameBolt6_SpellID */
     , (11909, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (11909, 153, 2.015) /* BladeVolley5_SpellID */
     , (11909, 90, 2.015) /* ForceBolt5_SpellID */
     , (11909, 154, 2.003) /* BladeVolley6_SpellID */
     , (11909, 91, 2.003) /* ForceBolt6_SpellID */
     , (11909, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (11909, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (11909, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (11909, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (11909, 105, 2.015) /* ShockBlast5_SpellID */
     , (11909, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (11909, 106, 2.003) /* ShockBlast6_SpellID */
     , (11909, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (11909, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (11909, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (11909, 62, 2.015) /* AcidStream5_SpellID */
     , (11909, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11909, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11909, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11909, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11909, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11909, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11909, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11909, 1, 180, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11909, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11909, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11909, 1, 3695, 0, 0, 0.6, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (11909, 9, 0, 0, 0, 0.4, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11909, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11909, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11909, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11909, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11909, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11909, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11909, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11909, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11909, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11909, 414) /* PLAYER_DEATH_EVENT */
     , (11909, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11909, 1, 0, 3, 0, 210, 0, 772.561469469147) /* AXE_SKILL */
     , (11909, 33, 0, 3, 0, 100, 0, 772.561469469147) /* LIFE_MAGIC_SKILL */
     , (11909, 2, 0, 3, 0, 130, 0, 772.561469469147) /* BOW_SKILL */
     , (11909, 34, 0, 3, 0, 100, 0, 772.561469469147) /* WAR_MAGIC_SKILL */
     , (11909, 3, 0, 3, 0, 130, 0, 772.561469469147) /* CROSSBOW_SKILL */
     , (11909, 4, 0, 3, 0, 200, 0, 772.561469469147) /* DAGGER_SKILL */
     , (11909, 5, 0, 3, 0, 210, 0, 772.561469469147) /* MACE_SKILL */
     , (11909, 6, 0, 3, 0, 200, 0, 772.561469469147) /* MELEE_DEFENSE_SKILL */
     , (11909, 7, 0, 3, 0, 335, 0, 772.561469469147) /* MISSILE_DEFENSE_SKILL */
     , (11909, 9, 0, 3, 0, 210, 0, 772.561469469147) /* SPEAR_SKILL */
     , (11909, 10, 0, 3, 0, 210, 0, 772.561469469147) /* STAFF_SKILL */
     , (11909, 11, 0, 3, 0, 210, 0, 772.561469469147) /* SWORD_SKILL */
     , (11909, 13, 0, 3, 0, 210, 0, 772.561469469147) /* UNARMED_COMBAT_SKILL */
     , (11909, 14, 0, 2, 0, 300, 0, 772.561469469147) /* ARCANE_LORE_SKILL */
     , (11909, 15, 0, 3, 0, 200, 0, 772.561469469147) /* MAGIC_DEFENSE_SKILL */
     , (11909, 20, 0, 3, 0, 150, 0, 772.561469469147) /* DECEPTION_SKILL */
     , (11909, 24, 0, 2, 0, 60, 0, 772.561469469147) /* RUN_SKILL */
     , (11909, 31, 0, 3, 0, 100, 0, 772.561469469147) /* CREATURE_ENCHANTMENT_SKILL */;

