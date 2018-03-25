/* Weenie - Dark Sorcerer (12037) */
DELETE FROM weenie WHERE class_Id = 12037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12037, 'undeadbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12037, 1, 'Dark Sorcerer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12037, 8, 100667942) /* ICON_DID */
     , (12037, 32, 291) /* WIELDED_TREASURE_TYPE_DID */
     , (12037, 1, 33554839) /* SETUP_DID */
     , (12037, 2, 150994967) /* MOTION_TABLE_DID */
     , (12037, 3, 536870934) /* SOUND_TABLE_DID */
     , (12037, 35, 21) /* DEATH_TREASURE_TYPE_DID */
     , (12037, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12037, 6, 67110722) /* PALETTE_BASE_DID */
     , (12037, 7, 268435558) /* CLOTHINGBASE_DID */
     , (12037, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12037, 1, 16) /* ITEM_TYPE_INT */
     , (12037, 2, 14) /* CREATURE_TYPE_INT */
     , (12037, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (12037, 140, 1) /* AI_OPTIONS_INT */
     , (12037, 68, 3) /* TARGETING_TACTIC_INT */
     , (12037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12037, 16, 1) /* ITEM_USEABLE_INT */
     , (12037, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12037, 146, 33089) /* XP_OVERRIDE_INT */
     , (12037, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12037, 25, 90) /* LEVEL_INT */
     , (12037, 27, 0) /* ARMOR_TYPE_INT */
     , (12037, 93, 1032) /* PHYSICS_STATE_INT */
     , (12037, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12037, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12037, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12037, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12037, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (12037, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12037, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12037, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (12037, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12037, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12037, 3, 10) /* HEALTH_RATE_FLOAT */
     , (12037, 4, 15.5) /* STAMINA_RATE_FLOAT */
     , (12037, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (12037, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12037, 5, 20) /* MANA_RATE_FLOAT */
     , (12037, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (12037, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (12037, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12037, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12037, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12037, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12037, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12037, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12037, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12037, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12037, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12037, 12, 0.5) /* SHADE_FLOAT */
     , (12037, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12037, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12037, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12037, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12037, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12037, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12037, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12037, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12037, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12037, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12037, 1, True) /* STUCK_BOOL */
     , (12037, 6, True) /* AI_USES_MANA_BOOL */
     , (12037, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12037, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12037, 1253, 2.025) /* DrainStamina5_SpellID */
     , (12037, 137, 2.01) /* FrostVolley5_SpellID */
     , (12037, 73, 2.01) /* FrostBolt5_SpellID */
     , (12037, 129, 2.01) /* AcidVolley5_SpellID */
     , (12037, 68, 2.01) /* ShockWave5_SpellID */
     , (12037, 141, 2.01) /* LightningVolley5_SpellID */
     , (12037, 69, 2.04) /* ShockWave6_SpellID */
     , (12037, 138, 2.04) /* FrostVolley6_SpellID */
     , (12037, 74, 2.04) /* FrostBolt6_SpellID */
     , (12037, 1420, 2.011) /* SlownessOther6_SpellID */
     , (12037, 142, 2.04) /* LightningVolley6_SpellID */
     , (12037, 1468, 2.011) /* FeeblemindOther6_SpellID */
     , (12037, 79, 2.01) /* LightningBolt5_SpellID */
     , (12037, 80, 2.04) /* LightningBolt6_SpellID */
     , (12037, 145, 2.01) /* FlameVolley5_SpellID */
     , (12037, 146, 2.04) /* FlameVolley6_SpellID */
     , (12037, 84, 2.01) /* FlameBolt5_SpellID */
     , (12037, 85, 2.04) /* FlameBolt6_SpellID */
     , (12037, 1241, 2.025) /* DrainHealth5_SpellID */
     , (12037, 90, 2.01) /* ForceBolt5_SpellID */
     , (12037, 154, 2.04) /* BladeVolley6_SpellID */
     , (12037, 91, 2.04) /* ForceBolt6_SpellID */
     , (12037, 1372, 2.011) /* FrailtyOther6_SpellID */
     , (12037, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (12037, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (12037, 1444, 2.011) /* BafflementOther6_SpellID */
     , (12037, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (12037, 176, 2.011) /* FesterOther6_SpellID */
     , (12037, 1264, 2.025) /* DrainMana5_SpellID */
     , (12037, 1396, 2.011) /* ClumsinessOther6_SpellID */
     , (12037, 62, 2.01) /* AcidStream5_SpellID */
     , (12037, 1343, 2.011) /* WeaknessOther6_SpellID */
     , (12037, 63, 2.04) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12037, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12037, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12037, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12037, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12037, 5, 295, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12037, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12037, 1, 250, 0, 0, 395) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12037, 3, 150, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12037, 5, 300, 0, 0, 595) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12037, 9, 6876, 0, 0, 0.5, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12037, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (12037, 9, 7045, 0, 0, 0.8, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (12037, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (12037, 9, 9310, 0, 0, 0.3, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (12037, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */
     , (12037, 9, 23611, 0, 0, 0.3, False) /* Create Dark Sorcerer's Phylactery for ContainTreasure_DestinationType */
     , (12037, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12037, 0.5, 7124, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12037, 1, 7124, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12037, 8, 4, 3, 0.75, 400, 320, 212, 272, 52, 200, 272, 292, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12037, 0, 4, 0, 0, 400, 320, 212, 272, 52, 200, 272, 292, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12037, 1, 4, 0, 0, 400, 320, 212, 272, 52, 200, 272, 292, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12037, 2, 4, 0, 0, 400, 320, 212, 272, 52, 200, 272, 292, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12037, 3, 4, 0, 0, 400, 320, 212, 272, 52, 200, 272, 292, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12037, 4, 4, 0, 0, 400, 320, 212, 272, 52, 200, 272, 292, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12037, 5, 4, 2, 0.75, 400, 320, 212, 272, 52, 200, 272, 292, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12037, 6, 4, 0, 0, 400, 320, 212, 272, 52, 200, 272, 292, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12037, 7, 4, 0, 0, 400, 320, 212, 272, 52, 200, 272, 292, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12037, 414) /* PLAYER_DEATH_EVENT */
     , (12037, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12037, 33, 0, 3, 0, 95, 0, 781.300982822958) /* LIFE_MAGIC_SKILL */
     , (12037, 1, 0, 3, 0, 260, 0, 781.300982822958) /* AXE_SKILL */
     , (12037, 34, 0, 3, 0, 95, 0, 781.300982822958) /* WAR_MAGIC_SKILL */
     , (12037, 2, 0, 3, 0, 240, 0, 781.300982822958) /* BOW_SKILL */
     , (12037, 3, 0, 3, 0, 240, 0, 781.300982822958) /* CROSSBOW_SKILL */
     , (12037, 4, 0, 3, 0, 200, 0, 781.300982822958) /* DAGGER_SKILL */
     , (12037, 5, 0, 3, 0, 260, 0, 781.300982822958) /* MACE_SKILL */
     , (12037, 6, 0, 3, 0, 250, 0, 781.300982822958) /* MELEE_DEFENSE_SKILL */
     , (12037, 7, 0, 3, 0, 345, 0, 781.300982822958) /* MISSILE_DEFENSE_SKILL */
     , (12037, 9, 0, 3, 0, 260, 0, 781.300982822958) /* SPEAR_SKILL */
     , (12037, 10, 0, 3, 0, 260, 0, 781.300982822958) /* STAFF_SKILL */
     , (12037, 11, 0, 3, 0, 260, 0, 781.300982822958) /* SWORD_SKILL */
     , (12037, 13, 0, 3, 0, 260, 0, 781.300982822958) /* UNARMED_COMBAT_SKILL */
     , (12037, 14, 0, 3, 0, 240, 0, 781.300982822958) /* ARCANE_LORE_SKILL */
     , (12037, 15, 0, 3, 0, 200, 0, 781.300982822958) /* MAGIC_DEFENSE_SKILL */
     , (12037, 20, 0, 3, 0, 90, 0, 781.300982822958) /* DECEPTION_SKILL */
     , (12037, 31, 0, 3, 0, 95, 0, 781.300982822958) /* CREATURE_ENCHANTMENT_SKILL */;

