/* Weenie - Ulu Sclavus Lord (23488) */
DELETE FROM weenie WHERE class_Id = 23488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23488, 'sclavusululord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23488, 1, 'Ulu Sclavus Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23488, 8, 100669120) /* ICON_DID */
     , (23488, 32, 165) /* WIELDED_TREASURE_TYPE_DID */
     , (23488, 1, 33555608) /* SETUP_DID */
     , (23488, 2, 150995048) /* MOTION_TABLE_DID */
     , (23488, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23488, 3, 536870977) /* SOUND_TABLE_DID */
     , (23488, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23488, 6, 67111936) /* PALETTE_BASE_DID */
     , (23488, 7, 268435727) /* CLOTHINGBASE_DID */
     , (23488, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23488, 1, 16) /* ITEM_TYPE_INT */
     , (23488, 2, 26) /* CREATURE_TYPE_INT */
     , (23488, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (23488, 140, 1) /* AI_OPTIONS_INT */
     , (23488, 68, 3) /* TARGETING_TACTIC_INT */
     , (23488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23488, 16, 1) /* ITEM_USEABLE_INT */
     , (23488, 146, 47213) /* XP_OVERRIDE_INT */
     , (23488, 25, 105) /* LEVEL_INT */
     , (23488, 27, 0) /* ARMOR_TYPE_INT */
     , (23488, 93, 1032) /* PHYSICS_STATE_INT */
     , (23488, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23488, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23488, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23488, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23488, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23488, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23488, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23488, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23488, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23488, 68, 1) /* RESIST_COLD_FLOAT */
     , (23488, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23488, 5, 1) /* MANA_RATE_FLOAT */
     , (23488, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23488, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23488, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (23488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23488, 12, 0.5) /* SHADE_FLOAT */
     , (23488, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23488, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23488, 15, 0.44) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23488, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23488, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23488, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23488, 18, 0.21) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23488, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23488, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23488, 1, True) /* STUCK_BOOL */
     , (23488, 6, True) /* AI_USES_MANA_BOOL */
     , (23488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23488, 13, False) /* ETHEREAL_BOOL */
     , (23488, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23488, 198, 2.01) /* ExhaustionOther5_SpellID */
     , (23488, 84, 2.093) /* FlameBolt5_SpellID */
     , (23488, 1160, 2.04) /* HealSelf5_SpellID */
     , (23488, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (23488, 266, 2.007) /* DefenselessnessOther5_SpellID */
     , (23488, 141, 2.02) /* LightningVolley5_SpellID */
     , (23488, 79, 2.093) /* LightningBolt5_SpellID */
     , (23488, 1199, 2.01) /* EnfeebleOther5_SpellID */
     , (23488, 284, 2.007) /* MagicYieldOther5_SpellID */
     , (23488, 1175, 2.01) /* HarmOther5_SpellID */
     , (23488, 1264, 2.01) /* DrainMana5_SpellID */
     , (23488, 62, 2.093) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23488, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23488, 2, 255, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23488, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23488, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23488, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23488, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23488, 1, 100, 0, 0, 228) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23488, 3, 200, 0, 0, 455) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23488, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23488, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23488, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23488, 9, 9259, 0, 0, 0.02, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23488, 9, 20861, 0, 0, 0.03, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23488, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23488, 8, 4, 65, 0.75, 290, 232, 189, 128, 203, 189, 61, 61, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23488, 0, 4, 0, 0, 290, 232, 189, 128, 203, 189, 61, 61, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23488, 1, 4, 0, 0, 290, 232, 189, 128, 203, 189, 61, 61, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23488, 2, 4, 0, 0, 290, 232, 189, 128, 203, 189, 61, 61, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23488, 3, 4, 0, 0, 290, 232, 189, 128, 203, 189, 61, 61, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23488, 4, 4, 0, 0, 290, 232, 189, 128, 203, 189, 61, 61, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23488, 5, 4, 65, 0.75, 290, 232, 189, 128, 203, 189, 61, 61, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23488, 6, 4, 0, 0, 290, 232, 189, 128, 203, 189, 61, 61, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23488, 7, 4, 0, 0, 290, 232, 189, 128, 203, 189, 61, 61, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23488, 414) /* PLAYER_DEATH_EVENT */
     , (23488, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23488, 33, 0, 3, 0, 155, 0, 1449.66748766523) /* LIFE_MAGIC_SKILL */
     , (23488, 1, 0, 3, 0, 220, 0, 1449.66748766523) /* AXE_SKILL */
     , (23488, 34, 0, 3, 0, 155, 0, 1449.66748766523) /* WAR_MAGIC_SKILL */
     , (23488, 2, 0, 3, 0, 175, 0, 1449.66748766523) /* BOW_SKILL */
     , (23488, 3, 0, 3, 0, 175, 0, 1449.66748766523) /* CROSSBOW_SKILL */
     , (23488, 4, 0, 3, 0, 190, 0, 1449.66748766523) /* DAGGER_SKILL */
     , (23488, 5, 0, 3, 0, 220, 0, 1449.66748766523) /* MACE_SKILL */
     , (23488, 6, 0, 3, 0, 290, 0, 1449.66748766523) /* MELEE_DEFENSE_SKILL */
     , (23488, 7, 0, 3, 0, 385, 0, 1449.66748766523) /* MISSILE_DEFENSE_SKILL */
     , (23488, 10, 0, 3, 0, 220, 0, 1449.66748766523) /* STAFF_SKILL */
     , (23488, 11, 0, 3, 0, 220, 0, 1449.66748766523) /* SWORD_SKILL */
     , (23488, 13, 0, 3, 0, 220, 0, 1449.66748766523) /* UNARMED_COMBAT_SKILL */
     , (23488, 14, 0, 3, 0, 150, 0, 1449.66748766523) /* ARCANE_LORE_SKILL */
     , (23488, 15, 0, 3, 0, 240, 0, 1449.66748766523) /* MAGIC_DEFENSE_SKILL */
     , (23488, 20, 0, 3, 0, 90, 0, 1449.66748766523) /* DECEPTION_SKILL */
     , (23488, 24, 0, 3, 0, 40, 0, 1449.66748766523) /* RUN_SKILL */
     , (23488, 31, 0, 3, 0, 155, 0, 1449.66748766523) /* CREATURE_ENCHANTMENT_SKILL */;

