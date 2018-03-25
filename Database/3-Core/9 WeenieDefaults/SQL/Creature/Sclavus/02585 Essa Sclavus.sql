/* Weenie - Essa Sclavus (2585) */
DELETE FROM weenie WHERE class_Id = 2585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2585, 'sclavusessa', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585, 1, 'Essa Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585, 8, 100669120) /* ICON_DID */
     , (2585, 32, 169) /* WIELDED_TREASURE_TYPE_DID */
     , (2585, 1, 33555608) /* SETUP_DID */
     , (2585, 2, 150995048) /* MOTION_TABLE_DID */
     , (2585, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2585, 3, 536870977) /* SOUND_TABLE_DID */
     , (2585, 4, 805306393) /* COMBAT_TABLE_DID */
     , (2585, 6, 67111936) /* PALETTE_BASE_DID */
     , (2585, 7, 268435727) /* CLOTHINGBASE_DID */
     , (2585, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585, 1, 16) /* ITEM_TYPE_INT */
     , (2585, 2, 26) /* CREATURE_TYPE_INT */
     , (2585, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2585, 140, 1) /* AI_OPTIONS_INT */
     , (2585, 68, 3) /* TARGETING_TACTIC_INT */
     , (2585, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2585, 16, 1) /* ITEM_USEABLE_INT */
     , (2585, 146, 2764) /* XP_OVERRIDE_INT */
     , (2585, 25, 26) /* LEVEL_INT */
     , (2585, 27, 0) /* ARMOR_TYPE_INT */
     , (2585, 93, 1032) /* PHYSICS_STATE_INT */
     , (2585, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2585, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2585, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (2585, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2585, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (2585, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (2585, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2585, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (2585, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2585, 4, 3) /* STAMINA_RATE_FLOAT */
     , (2585, 68, 1) /* RESIST_COLD_FLOAT */
     , (2585, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2585, 5, 1) /* MANA_RATE_FLOAT */
     , (2585, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (2585, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (2585, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2585, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2585, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2585, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2585, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2585, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2585, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2585, 12, 0.5) /* SHADE_FLOAT */
     , (2585, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2585, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2585, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2585, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2585, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2585, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2585, 18, 0.07) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2585, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2585, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2585, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585, 1, True) /* STUCK_BOOL */
     , (2585, 6, True) /* AI_USES_MANA_BOOL */
     , (2585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2585, 13, False) /* ETHEREAL_BOOL */
     , (2585, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585, 88, 2.02) /* ForceBolt3_SpellID */
     , (2585, 263, 2.013) /* DefenselessnessOther2_SpellID */
     , (2585, 71, 2.02) /* FrostBolt3_SpellID */
     , (2585, 1398, 2.05) /* QuicknessSelf2_SpellID */
     , (2585, 1374, 2.05) /* CoordinationSelf2_SpellID */
     , (2585, 230, 2.013) /* VulnerabilityOther2_SpellID */
     , (2585, 1328, 2.05) /* StrengthSelf2_SpellID */
     , (2585, 60, 2.02) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2585, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2585, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2585, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2585, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2585, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2585, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2585, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2585, 3, 200, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2585, 5, 150, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2585, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2585, 9, 9258, 0, 0, 0.03, False) /* Create Sclavus Hide for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2585, 9, 20861, 0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2585, 8, 4, 20, 0.75, 130, 104, 79, 46, 91, 79, 9, 9, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2585, 0, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2585, 1, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2585, 2, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2585, 3, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2585, 4, 4, 0, 0, 100, 80, 61, 35, 70, 61, 7, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2585, 5, 4, 20, 0.75, 100, 80, 61, 35, 70, 61, 7, 7, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2585, 6, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2585, 7, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2585, 414) /* PLAYER_DEATH_EVENT */
     , (2585, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2585, 1, 0, 3, 0, 90, 0, 336.593520963615) /* AXE_SKILL */
     , (2585, 10, 0, 3, 0, 90, 0, 336.593520963615) /* STAFF_SKILL */
     , (2585, 2, 0, 3, 0, 100, 0, 336.593520963615) /* BOW_SKILL */
     , (2585, 34, 0, 3, 0, 64, 0, 336.593520963615) /* WAR_MAGIC_SKILL */
     , (2585, 3, 0, 3, 0, 100, 0, 336.593520963615) /* CROSSBOW_SKILL */
     , (2585, 4, 0, 3, 0, 90, 0, 336.593520963615) /* DAGGER_SKILL */
     , (2585, 5, 0, 3, 0, 90, 0, 336.593520963615) /* MACE_SKILL */
     , (2585, 6, 0, 3, 0, 64, 0, 336.593520963615) /* MELEE_DEFENSE_SKILL */
     , (2585, 7, 0, 3, 0, 126, 0, 336.593520963615) /* MISSILE_DEFENSE_SKILL */
     , (2585, 11, 0, 3, 0, 90, 0, 336.593520963615) /* SWORD_SKILL */
     , (2585, 13, 0, 3, 0, 90, 0, 336.593520963615) /* UNARMED_COMBAT_SKILL */
     , (2585, 14, 0, 3, 0, 100, 0, 336.593520963615) /* ARCANE_LORE_SKILL */
     , (2585, 15, 0, 3, 0, 92, 0, 336.593520963615) /* MAGIC_DEFENSE_SKILL */
     , (2585, 20, 0, 3, 0, 80, 0, 336.593520963615) /* DECEPTION_SKILL */
     , (2585, 24, 0, 3, 0, 40, 0, 336.593520963615) /* RUN_SKILL */
     , (2585, 31, 0, 3, 0, 64, 0, 336.593520963615) /* CREATURE_ENCHANTMENT_SKILL */;

