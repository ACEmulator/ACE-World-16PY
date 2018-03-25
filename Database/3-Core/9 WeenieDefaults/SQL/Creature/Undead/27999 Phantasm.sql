/* Weenie - Phantasm (27999) */
DELETE FROM weenie WHERE class_Id = 27999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27999, 'zombiephantasmrestingplace', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27999, 1, 'Phantasm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27999, 8, 100667942) /* ICON_DID */
     , (27999, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (27999, 1, 33554839) /* SETUP_DID */
     , (27999, 2, 150994967) /* MOTION_TABLE_DID */
     , (27999, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27999, 3, 536870934) /* SOUND_TABLE_DID */
     , (27999, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27999, 6, 67110722) /* PALETTE_BASE_DID */
     , (27999, 7, 268435558) /* CLOTHINGBASE_DID */
     , (27999, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27999, 1, 16) /* ITEM_TYPE_INT */
     , (27999, 2, 14) /* CREATURE_TYPE_INT */
     , (27999, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27999, 140, 1) /* AI_OPTIONS_INT */
     , (27999, 68, 3) /* TARGETING_TACTIC_INT */
     , (27999, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27999, 16, 1) /* ITEM_USEABLE_INT */
     , (27999, 146, 37524) /* XP_OVERRIDE_INT */
     , (27999, 25, 110) /* LEVEL_INT */
     , (27999, 27, 0) /* ARMOR_TYPE_INT */
     , (27999, 93, 1032) /* PHYSICS_STATE_INT */
     , (27999, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27999, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27999, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27999, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27999, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27999, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27999, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27999, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27999, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27999, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27999, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27999, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (27999, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27999, 5, 2) /* MANA_RATE_FLOAT */
     , (27999, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (27999, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (27999, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27999, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27999, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27999, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27999, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27999, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27999, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27999, 12, 0.5) /* SHADE_FLOAT */
     , (27999, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27999, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27999, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27999, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27999, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27999, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27999, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27999, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27999, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27999, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27999, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27999, 1, True) /* STUCK_BOOL */
     , (27999, 6, True) /* AI_USES_MANA_BOOL */
     , (27999, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27999, 13, False) /* ETHEREAL_BOOL */
     , (27999, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27999, 145, 2.01) /* FlameVolley5_SpellID */
     , (27999, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (27999, 1253, 2.025) /* DrainStamina5_SpellID */
     , (27999, 137, 2.01) /* FrostVolley5_SpellID */
     , (27999, 73, 2.01) /* FrostBolt5_SpellID */
     , (27999, 129, 2.01) /* AcidVolley5_SpellID */
     , (27999, 84, 2.01) /* FlameBolt5_SpellID */
     , (27999, 68, 2.01) /* ShockWave5_SpellID */
     , (27999, 1419, 2.011) /* SlownessOther5_SpellID */
     , (27999, 141, 2.01) /* LightningVolley5_SpellID */
     , (27999, 79, 2.01) /* LightningBolt5_SpellID */
     , (27999, 1241, 2.025) /* DrainHealth5_SpellID */
     , (27999, 90, 2.01) /* ForceBolt5_SpellID */
     , (27999, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (27999, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (27999, 1443, 2.011) /* BafflementOther5_SpellID */
     , (27999, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (27999, 175, 2.011) /* FesterOther5_SpellID */
     , (27999, 1264, 2.025) /* DrainMana5_SpellID */
     , (27999, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (27999, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (27999, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27999, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27999, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27999, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27999, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27999, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27999, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27999, 1, 265, 0, 0, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27999, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27999, 5, 200, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27999, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27999, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27999, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (27999, 9, 24853, 0, 0, 0.03, False) /* Create Essence of a Phantasm for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27999, 8, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27999, 0, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27999, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27999, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27999, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27999, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27999, 5, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27999, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27999, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27999, 414) /* PLAYER_DEATH_EVENT */
     , (27999, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27999, 33, 0, 3, 0, 120, 0, 1977.36700043254) /* LIFE_MAGIC_SKILL */
     , (27999, 1, 0, 3, 0, 290, 0, 1977.36700043254) /* AXE_SKILL */
     , (27999, 34, 0, 3, 0, 120, 0, 1977.36700043254) /* WAR_MAGIC_SKILL */
     , (27999, 2, 0, 3, 0, 155, 0, 1977.36700043254) /* BOW_SKILL */
     , (27999, 3, 0, 3, 0, 155, 0, 1977.36700043254) /* CROSSBOW_SKILL */
     , (27999, 4, 0, 3, 0, 280, 0, 1977.36700043254) /* DAGGER_SKILL */
     , (27999, 5, 0, 3, 0, 290, 0, 1977.36700043254) /* MACE_SKILL */
     , (27999, 6, 0, 3, 0, 295, 0, 1977.36700043254) /* MELEE_DEFENSE_SKILL */
     , (27999, 7, 0, 3, 0, 397, 0, 1977.36700043254) /* MISSILE_DEFENSE_SKILL */
     , (27999, 9, 0, 3, 0, 290, 0, 1977.36700043254) /* SPEAR_SKILL */
     , (27999, 10, 0, 3, 0, 290, 0, 1977.36700043254) /* STAFF_SKILL */
     , (27999, 11, 0, 3, 0, 290, 0, 1977.36700043254) /* SWORD_SKILL */
     , (27999, 13, 0, 3, 0, 290, 0, 1977.36700043254) /* UNARMED_COMBAT_SKILL */
     , (27999, 14, 0, 3, 0, 240, 0, 1977.36700043254) /* ARCANE_LORE_SKILL */
     , (27999, 15, 0, 3, 0, 232, 0, 1977.36700043254) /* MAGIC_DEFENSE_SKILL */
     , (27999, 20, 0, 3, 0, 90, 0, 1977.36700043254) /* DECEPTION_SKILL */
     , (27999, 31, 0, 3, 0, 120, 0, 1977.36700043254) /* CREATURE_ENCHANTMENT_SKILL */;

