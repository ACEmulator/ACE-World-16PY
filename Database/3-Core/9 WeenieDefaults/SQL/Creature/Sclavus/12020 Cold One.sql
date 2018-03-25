/* Weenie - Cold One (12020) */
DELETE FROM weenie WHERE class_Id = 12020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12020, 'sclavusbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12020, 1, 'Cold One') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12020, 8, 100669120) /* ICON_DID */
     , (12020, 32, 376) /* WIELDED_TREASURE_TYPE_DID */
     , (12020, 1, 33555608) /* SETUP_DID */
     , (12020, 2, 150995048) /* MOTION_TABLE_DID */
     , (12020, 3, 536870977) /* SOUND_TABLE_DID */
     , (12020, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (12020, 4, 805306393) /* COMBAT_TABLE_DID */
     , (12020, 6, 67111936) /* PALETTE_BASE_DID */
     , (12020, 7, 268435727) /* CLOTHINGBASE_DID */
     , (12020, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12020, 1, 16) /* ITEM_TYPE_INT */
     , (12020, 2, 26) /* CREATURE_TYPE_INT */
     , (12020, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12020, 140, 1) /* AI_OPTIONS_INT */
     , (12020, 68, 3) /* TARGETING_TACTIC_INT */
     , (12020, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12020, 16, 1) /* ITEM_USEABLE_INT */
     , (12020, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12020, 146, 51893) /* XP_OVERRIDE_INT */
     , (12020, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12020, 25, 110) /* LEVEL_INT */
     , (12020, 27, 0) /* ARMOR_TYPE_INT */
     , (12020, 93, 1032) /* PHYSICS_STATE_INT */
     , (12020, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12020, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12020, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12020, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12020, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (12020, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12020, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (12020, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (12020, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12020, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (12020, 3, 15.4) /* HEALTH_RATE_FLOAT */
     , (12020, 4, 20) /* STAMINA_RATE_FLOAT */
     , (12020, 68, 1) /* RESIST_COLD_FLOAT */
     , (12020, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12020, 5, 9) /* MANA_RATE_FLOAT */
     , (12020, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (12020, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (12020, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12020, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (12020, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12020, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12020, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12020, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12020, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12020, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12020, 43, 2.5) /* GENERATOR_RADIUS_FLOAT */
     , (12020, 12, 0.5) /* SHADE_FLOAT */
     , (12020, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12020, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12020, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12020, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12020, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12020, 17, 0.68) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12020, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12020, 19, 0.68) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12020, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12020, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12020, 1, True) /* STUCK_BOOL */
     , (12020, 6, True) /* AI_USES_MANA_BOOL */
     , (12020, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12020, 13, False) /* ETHEREAL_BOOL */
     , (12020, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12020, 142, 2.02) /* LightningVolley6_SpellID */
     , (12020, 261, 2.007) /* ImpregnabilitySelf6_SpellID */
     , (12020, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (12020, 85, 2.093) /* FlameBolt6_SpellID */
     , (12020, 1161, 2.04) /* HealSelf6_SpellID */
     , (12020, 279, 2.007) /* MagicResistanceSelf6_SpellID */
     , (12020, 80, 2.093) /* LightningBolt6_SpellID */
     , (12020, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (12020, 1176, 2.01) /* HarmOther6_SpellID */
     , (12020, 1265, 2.01) /* DrainMana6_SpellID */
     , (12020, 249, 2.007) /* InvulnerabilitySelf6_SpellID */
     , (12020, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12020, 1, 265, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12020, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12020, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12020, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12020, 5, 215, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12020, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12020, 1, 200, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12020, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12020, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12020, 9, 6876, 0, 0, 0.6, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.4, False) /* Create  for ContainTreasure_DestinationType */
     , (12020, 9, 7046, 0, 0, 0.75, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (12020, 9, 9259, 0, 0, 0.85, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.15, False) /* Create  for ContainTreasure_DestinationType */
     , (12020, 9, 23539, 0, 0, 0.3, False) /* Create Serpent's Fang for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12020, 0.5, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12020, 1, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12020, 8, 4, 25, 0.75, 620, 496, 422, 422, 434, 422, 422, 422, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12020, 0, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12020, 1, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12020, 2, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12020, 3, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12020, 4, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12020, 5, 4, 25, 0.75, 610, 488, 415, 415, 427, 415, 415, 415, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12020, 6, 4, 0, 0, 610, 488, 415, 415, 427, 415, 415, 415, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12020, 7, 4, 0, 0, 620, 496, 422, 422, 434, 422, 422, 422, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12020, 414) /* PLAYER_DEATH_EVENT */
     , (12020, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12020, 33, 0, 3, 0, 155, 0, 780.118818794308) /* LIFE_MAGIC_SKILL */
     , (12020, 1, 0, 3, 0, 230, 0, 780.118818794308) /* AXE_SKILL */
     , (12020, 34, 0, 3, 0, 155, 0, 780.118818794308) /* WAR_MAGIC_SKILL */
     , (12020, 2, 0, 3, 0, 175, 0, 780.118818794308) /* BOW_SKILL */
     , (12020, 3, 0, 3, 0, 175, 0, 780.118818794308) /* CROSSBOW_SKILL */
     , (12020, 4, 0, 3, 0, 185, 0, 780.118818794308) /* DAGGER_SKILL */
     , (12020, 5, 0, 3, 0, 230, 0, 780.118818794308) /* MACE_SKILL */
     , (12020, 6, 0, 3, 0, 285, 0, 780.118818794308) /* MELEE_DEFENSE_SKILL */
     , (12020, 7, 0, 3, 0, 390, 0, 780.118818794308) /* MISSILE_DEFENSE_SKILL */
     , (12020, 10, 0, 3, 0, 230, 0, 780.118818794308) /* STAFF_SKILL */
     , (12020, 11, 0, 3, 0, 230, 0, 780.118818794308) /* SWORD_SKILL */
     , (12020, 13, 0, 3, 0, 230, 0, 780.118818794308) /* UNARMED_COMBAT_SKILL */
     , (12020, 14, 0, 3, 0, 190, 0, 780.118818794308) /* ARCANE_LORE_SKILL */
     , (12020, 15, 0, 3, 0, 254, 0, 780.118818794308) /* MAGIC_DEFENSE_SKILL */
     , (12020, 20, 0, 3, 0, 90, 0, 780.118818794308) /* DECEPTION_SKILL */
     , (12020, 24, 0, 3, 0, 40, 0, 780.118818794308) /* RUN_SKILL */
     , (12020, 31, 0, 3, 0, 155, 0, 780.118818794308) /* CREATURE_ENCHANTMENT_SKILL */;

