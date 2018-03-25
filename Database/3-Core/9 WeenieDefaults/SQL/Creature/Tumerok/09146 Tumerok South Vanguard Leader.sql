/* Weenie - Tumerok South Vanguard Leader (9146) */
DELETE FROM weenie WHERE class_Id = 9146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9146, 'tumerokvanguardleadersouth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9146, 1, 'Tumerok South Vanguard Leader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9146, 8, 100667452) /* ICON_DID */
     , (9146, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (9146, 1, 33554496) /* SETUP_DID */
     , (9146, 2, 150994954) /* MOTION_TABLE_DID */
     , (9146, 35, 204) /* DEATH_TREASURE_TYPE_DID */
     , (9146, 3, 536870931) /* SOUND_TABLE_DID */
     , (9146, 4, 805306380) /* COMBAT_TABLE_DID */
     , (9146, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9146, 1, 16) /* ITEM_TYPE_INT */
     , (9146, 146, 1498) /* XP_OVERRIDE_INT */
     , (9146, 2, 6) /* CREATURE_TYPE_INT */
     , (9146, 140, 1) /* AI_OPTIONS_INT */
     , (9146, 68, 5) /* TARGETING_TACTIC_INT */
     , (9146, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9146, 16, 1) /* ITEM_USEABLE_INT */
     , (9146, 25, 26) /* LEVEL_INT */
     , (9146, 27, 0) /* ARMOR_TYPE_INT */
     , (9146, 93, 1032) /* PHYSICS_STATE_INT */
     , (9146, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9146, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9146, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9146, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9146, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9146, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9146, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9146, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9146, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9146, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9146, 68, 1) /* RESIST_COLD_FLOAT */
     , (9146, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9146, 5, 2) /* MANA_RATE_FLOAT */
     , (9146, 69, 1) /* RESIST_ACID_FLOAT */
     , (9146, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9146, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9146, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9146, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9146, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9146, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9146, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9146, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9146, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9146, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9146, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9146, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9146, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9146, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9146, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9146, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9146, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9146, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9146, 1, True) /* STUCK_BOOL */
     , (9146, 6, True) /* AI_USES_MANA_BOOL */
     , (9146, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9146, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9146, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (9146, 1159, 2.048) /* HealSelf4_SpellID */
     , (9146, 1175, 2.023) /* HarmOther5_SpellID */
     , (9146, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (9146, 68, 2.04) /* ShockWave5_SpellID */
     , (9146, 69, 2.014) /* ShockWave6_SpellID */
     , (9146, 1158, 2.048) /* HealSelf3_SpellID */
     , (9146, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (9146, 137, 2.04) /* FrostVolley5_SpellID */
     , (9146, 73, 2.04) /* FrostBolt5_SpellID */
     , (9146, 74, 2.014) /* FrostBolt6_SpellID */
     , (9146, 141, 2.04) /* LightningVolley5_SpellID */
     , (9146, 79, 2.04) /* LightningBolt5_SpellID */
     , (9146, 80, 2.014) /* LightningBolt6_SpellID */
     , (9146, 145, 2.04) /* FlameVolley5_SpellID */
     , (9146, 84, 2.04) /* FlameBolt5_SpellID */
     , (9146, 85, 2.014) /* FlameBolt6_SpellID */
     , (9146, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (9146, 153, 2.04) /* BladeVolley5_SpellID */
     , (9146, 90, 2.04) /* ForceBolt5_SpellID */
     , (9146, 91, 2.014) /* ForceBolt6_SpellID */
     , (9146, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (9146, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (9146, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (9146, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (9146, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (9146, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (9146, 62, 2.04) /* AcidStream5_SpellID */
     , (9146, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9146, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9146, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9146, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9146, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9146, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9146, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9146, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9146, 3, 125, 0, 0, 225) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9146, 5, 0, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9146, 2, 9137, 0, 0, 1, False) /* Create Vanguard Leader's Crossbow for Wield_DestinationType */
     , (9146, 2, 305, 1, 0, 1, False) /* Create Quarrel for Wield_DestinationType */
     , (9146, 9, 9136, 0, 0, 1, False) /* Create Vanguard Leader's Amulet for ContainTreasure_DestinationType */
     , (9146, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9146, 8, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9146, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9146, 1, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9146, 2, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9146, 3, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9146, 4, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9146, 5, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9146, 6, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9146, 7, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9146, 414) /* PLAYER_DEATH_EVENT */
     , (9146, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9146, 1, 0, 2, 0, 60, 0, 625.297401083554) /* AXE_SKILL */
     , (9146, 33, 0, 3, 0, 250, 0, 625.297401083554) /* LIFE_MAGIC_SKILL */
     , (9146, 2, 0, 2, 0, 95, 0, 625.297401083554) /* BOW_SKILL */
     , (9146, 34, 0, 3, 0, 250, 0, 625.297401083554) /* WAR_MAGIC_SKILL */
     , (9146, 3, 0, 2, 0, 95, 0, 625.297401083554) /* CROSSBOW_SKILL */
     , (9146, 4, 0, 2, 0, 60, 0, 625.297401083554) /* DAGGER_SKILL */
     , (9146, 5, 0, 3, 0, 60, 0, 625.297401083554) /* MACE_SKILL */
     , (9146, 6, 0, 2, 0, 100, 0, 625.297401083554) /* MELEE_DEFENSE_SKILL */
     , (9146, 7, 0, 2, 0, 95, 0, 625.297401083554) /* MISSILE_DEFENSE_SKILL */
     , (9146, 9, 0, 2, 0, 60, 0, 625.297401083554) /* SPEAR_SKILL */
     , (9146, 10, 0, 3, 0, 60, 0, 625.297401083554) /* STAFF_SKILL */
     , (9146, 11, 0, 2, 0, 60, 0, 625.297401083554) /* SWORD_SKILL */
     , (9146, 13, 0, 2, 0, 95, 0, 625.297401083554) /* UNARMED_COMBAT_SKILL */
     , (9146, 14, 0, 3, 0, 250, 0, 625.297401083554) /* ARCANE_LORE_SKILL */
     , (9146, 15, 0, 2, 0, 106, 0, 625.297401083554) /* MAGIC_DEFENSE_SKILL */
     , (9146, 20, 0, 3, 0, 70, 0, 625.297401083554) /* DECEPTION_SKILL */
     , (9146, 24, 0, 2, 0, 50, 0, 625.297401083554) /* RUN_SKILL */
     , (9146, 31, 0, 2, 0, 250, 0, 625.297401083554) /* CREATURE_ENCHANTMENT_SKILL */;

