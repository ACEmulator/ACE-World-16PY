/* Weenie - High Tumerok (6007) */
DELETE FROM weenie WHERE class_Id = 6007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6007, 'tumerokcaptainnofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6007, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6007, 8, 100667452) /* ICON_DID */
     , (6007, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (6007, 1, 33554496) /* SETUP_DID */
     , (6007, 2, 150994954) /* MOTION_TABLE_DID */
     , (6007, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (6007, 3, 536870931) /* SOUND_TABLE_DID */
     , (6007, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6007, 6, 67109314) /* PALETTE_BASE_DID */
     , (6007, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6007, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6007, 1, 16) /* ITEM_TYPE_INT */
     , (6007, 2, 6) /* CREATURE_TYPE_INT */
     , (6007, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6007, 140, 1) /* AI_OPTIONS_INT */
     , (6007, 68, 5) /* TARGETING_TACTIC_INT */
     , (6007, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6007, 16, 1) /* ITEM_USEABLE_INT */
     , (6007, 146, 8793) /* XP_OVERRIDE_INT */
     , (6007, 25, 53) /* LEVEL_INT */
     , (6007, 27, 0) /* ARMOR_TYPE_INT */
     , (6007, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6007, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6007, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6007, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6007, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6007, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6007, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6007, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6007, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6007, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (6007, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6007, 68, 1) /* RESIST_COLD_FLOAT */
     , (6007, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6007, 5, 2) /* MANA_RATE_FLOAT */
     , (6007, 69, 1) /* RESIST_ACID_FLOAT */
     , (6007, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6007, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6007, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6007, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6007, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6007, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6007, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6007, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6007, 12, 0.5) /* SHADE_FLOAT */
     , (6007, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6007, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6007, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6007, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6007, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6007, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6007, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6007, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6007, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6007, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6007, 1, True) /* STUCK_BOOL */
     , (6007, 6, True) /* AI_USES_MANA_BOOL */
     , (6007, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6007, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6007, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6007, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6007, 68, 2.014) /* ShockWave5_SpellID */
     , (6007, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (6007, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (6007, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (6007, 1159, 2.02) /* HealSelf4_SpellID */
     , (6007, 137, 2.004) /* FrostVolley5_SpellID */
     , (6007, 73, 2.014) /* FrostBolt5_SpellID */
     , (6007, 141, 2.004) /* LightningVolley5_SpellID */
     , (6007, 79, 2.014) /* LightningBolt5_SpellID */
     , (6007, 145, 2.004) /* FlameVolley5_SpellID */
     , (6007, 84, 2.014) /* FlameBolt5_SpellID */
     , (6007, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (6007, 1174, 2.007) /* HarmOther4_SpellID */
     , (6007, 153, 2.004) /* BladeVolley5_SpellID */
     , (6007, 90, 2.014) /* ForceBolt5_SpellID */
     , (6007, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (6007, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (6007, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (6007, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (6007, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (6007, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (6007, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (6007, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6007, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6007, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6007, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6007, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6007, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6007, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6007, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6007, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6007, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6007, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6007, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (6007, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6007, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6007, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6007, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6007, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6007, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6007, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6007, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6007, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6007, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6007, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6007, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6007, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6007, 414) /* PLAYER_DEATH_EVENT */
     , (6007, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6007, 1, 0, 3, 0, 150, 0, 450.571491829359) /* AXE_SKILL */
     , (6007, 33, 0, 3, 0, 100, 0, 450.571491829359) /* LIFE_MAGIC_SKILL */
     , (6007, 2, 0, 3, 0, 140, 0, 450.571491829359) /* BOW_SKILL */
     , (6007, 34, 0, 3, 0, 100, 0, 450.571491829359) /* WAR_MAGIC_SKILL */
     , (6007, 3, 0, 3, 0, 140, 0, 450.571491829359) /* CROSSBOW_SKILL */
     , (6007, 4, 0, 3, 0, 80, 0, 450.571491829359) /* DAGGER_SKILL */
     , (6007, 5, 0, 3, 0, 150, 0, 450.571491829359) /* MACE_SKILL */
     , (6007, 6, 0, 3, 0, 120, 0, 450.571491829359) /* MELEE_DEFENSE_SKILL */
     , (6007, 7, 0, 3, 0, 275, 0, 450.571491829359) /* MISSILE_DEFENSE_SKILL */
     , (6007, 9, 0, 3, 0, 150, 0, 450.571491829359) /* SPEAR_SKILL */
     , (6007, 10, 0, 3, 0, 150, 0, 450.571491829359) /* STAFF_SKILL */
     , (6007, 11, 0, 3, 0, 150, 0, 450.571491829359) /* SWORD_SKILL */
     , (6007, 13, 0, 3, 0, 150, 0, 450.571491829359) /* UNARMED_COMBAT_SKILL */
     , (6007, 14, 0, 2, 0, 250, 0, 450.571491829359) /* ARCANE_LORE_SKILL */
     , (6007, 15, 0, 3, 0, 130, 0, 450.571491829359) /* MAGIC_DEFENSE_SKILL */
     , (6007, 20, 0, 2, 0, 40, 0, 450.571491829359) /* DECEPTION_SKILL */
     , (6007, 24, 0, 2, 0, 45, 0, 450.571491829359) /* RUN_SKILL */
     , (6007, 31, 0, 3, 0, 100, 0, 450.571491829359) /* CREATURE_ENCHANTMENT_SKILL */;

