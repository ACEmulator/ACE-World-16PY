/* Weenie - Astyrrian (6379) */
DELETE FROM weenie WHERE class_Id = 6379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6379, 'lightningelementalastyrrian', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6379, 1, 'Astyrrian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6379, 1, 33556140) /* SETUP_DID */
     , (6379, 2, 150995087) /* MOTION_TABLE_DID */
     , (6379, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (6379, 3, 536871002) /* SOUND_TABLE_DID */
     , (6379, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6379, 8, 100670581) /* ICON_DID */
     , (6379, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6379, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6379, 1, 16) /* ITEM_TYPE_INT */
     , (6379, 2, 42) /* CREATURE_TYPE_INT */
     , (6379, 140, 1) /* AI_OPTIONS_INT */
     , (6379, 68, 5) /* TARGETING_TACTIC_INT */
     , (6379, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6379, 16, 1) /* ITEM_USEABLE_INT */
     , (6379, 146, 56200) /* XP_OVERRIDE_INT */
     , (6379, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6379, 25, 115) /* LEVEL_INT */
     , (6379, 27, 0) /* ARMOR_TYPE_INT */
     , (6379, 93, 3080) /* PHYSICS_STATE_INT */
     , (6379, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6379, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6379, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (6379, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (6379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6379, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (6379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6379, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (6379, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (6379, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (6379, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6379, 5, 2) /* MANA_RATE_FLOAT */
     , (6379, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (6379, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (6379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6379, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (6379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6379, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6379, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6379, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6379, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6379, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6379, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6379, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6379, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6379, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6379, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6379, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6379, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6379, 1, True) /* STUCK_BOOL */
     , (6379, 6, True) /* AI_USES_MANA_BOOL */
     , (6379, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6379, 29, True) /* NO_CORPSE_BOOL */
     , (6379, 13, False) /* ETHEREAL_BOOL */
     , (6379, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6379, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6379, 1161, 2.013) /* HealSelf6_SpellID */
     , (6379, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (6379, 170, 2.008) /* RegenerationSelf6_SpellID */
     , (6379, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (6379, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (6379, 1242, 2.008) /* DrainHealth6_SpellID */
     , (6379, 142, 2.004) /* LightningVolley6_SpellID */
     , (6379, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (6379, 80, 2.138) /* LightningBolt6_SpellID */
     , (6379, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (6379, 1327, 2.017) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6379, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6379, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6379, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6379, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6379, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6379, 6, 245, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6379, 1, 350, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6379, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6379, 5, 300, 0, 0, 545) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6379, 2, 6383, 3, 0, 0, False) /* Create Ball of Electricity for Wield_DestinationType */
     , (6379, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6379, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6379, 1, 6380, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6379, 8, 64, 75, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6379, 0, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6379, 1, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6379, 2, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6379, 3, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6379, 4, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6379, 5, 64, 75, 0.75, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6379, 6, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6379, 7, 64, 0, 0, 220, 183, 183, 183, 189, 163, 220, 22000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6379, 414) /* PLAYER_DEATH_EVENT */
     , (6379, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6379, 33, 0, 3, 0, 180, 0, 476.502864893001) /* LIFE_MAGIC_SKILL */
     , (6379, 34, 0, 3, 0, 180, 0, 476.502864893001) /* WAR_MAGIC_SKILL */
     , (6379, 14, 0, 2, 0, 170, 0, 476.502864893001) /* ARCANE_LORE_SKILL */
     , (6379, 6, 0, 3, 0, 330, 0, 476.502864893001) /* MELEE_DEFENSE_SKILL */
     , (6379, 15, 0, 3, 0, 260, 0, 476.502864893001) /* MAGIC_DEFENSE_SKILL */
     , (6379, 7, 0, 3, 0, 415, 0, 476.502864893001) /* MISSILE_DEFENSE_SKILL */
     , (6379, 20, 0, 2, 0, 150, 0, 476.502864893001) /* DECEPTION_SKILL */
     , (6379, 12, 0, 3, 0, 200, 0, 476.502864893001) /* THROWN_WEAPON_SKILL */
     , (6379, 13, 0, 3, 0, 300, 0, 476.502864893001) /* UNARMED_COMBAT_SKILL */
     , (6379, 24, 0, 2, 0, 100, 0, 476.502864893001) /* RUN_SKILL */
     , (6379, 31, 0, 3, 0, 180, 0, 476.502864893001) /* CREATURE_ENCHANTMENT_SKILL */;

