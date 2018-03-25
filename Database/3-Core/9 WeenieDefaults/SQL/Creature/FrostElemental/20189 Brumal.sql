/* Weenie - Brumal (20189) */
DELETE FROM weenie WHERE class_Id = 20189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20189, 'frostelementalbrumal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20189, 1, 'Brumal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20189, 1, 33557487) /* SETUP_DID */
     , (20189, 2, 150995087) /* MOTION_TABLE_DID */
     , (20189, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (20189, 3, 536871002) /* SOUND_TABLE_DID */
     , (20189, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20189, 8, 100672514) /* ICON_DID */
     , (20189, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20189, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (20189, 1, 16) /* ITEM_TYPE_INT */
     , (20189, 2, 61) /* CREATURE_TYPE_INT */
     , (20189, 140, 1) /* AI_OPTIONS_INT */
     , (20189, 68, 5) /* TARGETING_TACTIC_INT */
     , (20189, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20189, 16, 1) /* ITEM_USEABLE_INT */
     , (20189, 146, 31150) /* XP_OVERRIDE_INT */
     , (20189, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (20189, 25, 100) /* LEVEL_INT */
     , (20189, 27, 0) /* ARMOR_TYPE_INT */
     , (20189, 93, 3080) /* PHYSICS_STATE_INT */
     , (20189, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20189, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20189, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (20189, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (20189, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20189, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (20189, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20189, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (20189, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20189, 68, 0) /* RESIST_COLD_FLOAT */
     , (20189, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20189, 5, 2) /* MANA_RATE_FLOAT */
     , (20189, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20189, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20189, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20189, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20189, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20189, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20189, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20189, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (20189, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20189, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20189, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (20189, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20189, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20189, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20189, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20189, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20189, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20189, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20189, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20189, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20189, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20189, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20189, 1, True) /* STUCK_BOOL */
     , (20189, 6, True) /* AI_USES_MANA_BOOL */
     , (20189, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20189, 29, True) /* NO_CORPSE_BOOL */
     , (20189, 13, False) /* ETHEREAL_BOOL */
     , (20189, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20189, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20189, 169, 2.008) /* RegenerationSelf5_SpellID */
     , (20189, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (20189, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (20189, 1812, 2.004) /* FrostStreak5_SpellID */
     , (20189, 73, 2.138) /* FrostBolt5_SpellID */
     , (20189, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (20189, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (20189, 1160, 2.013) /* HealSelf5_SpellID */
     , (20189, 1419, 2.017) /* SlownessOther5_SpellID */
     , (20189, 1241, 2.008) /* DrainHealth5_SpellID */
     , (20189, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (20189, 1326, 2.017) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20189, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20189, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20189, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20189, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20189, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20189, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20189, 1, 110, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20189, 3, 200, 0, 0, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20189, 5, 300, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20189, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20189, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20189, 1, 20191, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horripal (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20189, 8, 8, 60, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20189, 0, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20189, 1, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20189, 2, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20189, 3, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20189, 4, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20189, 5, 8, 50, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20189, 6, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20189, 7, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20189, 414) /* PLAYER_DEATH_EVENT */
     , (20189, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20189, 33, 0, 3, 0, 150, 0, 1226.14954891021) /* LIFE_MAGIC_SKILL */
     , (20189, 34, 0, 3, 0, 150, 0, 1226.14954891021) /* WAR_MAGIC_SKILL */
     , (20189, 14, 0, 3, 0, 125, 0, 1226.14954891021) /* ARCANE_LORE_SKILL */
     , (20189, 6, 0, 3, 0, 310, 0, 1226.14954891021) /* MELEE_DEFENSE_SKILL */
     , (20189, 15, 0, 3, 0, 241, 0, 1226.14954891021) /* MAGIC_DEFENSE_SKILL */
     , (20189, 7, 0, 3, 0, 380, 0, 1226.14954891021) /* MISSILE_DEFENSE_SKILL */
     , (20189, 20, 0, 3, 0, 150, 0, 1226.14954891021) /* DECEPTION_SKILL */
     , (20189, 12, 0, 3, 0, 55, 0, 1226.14954891021) /* THROWN_WEAPON_SKILL */
     , (20189, 13, 0, 3, 0, 270, 0, 1226.14954891021) /* UNARMED_COMBAT_SKILL */
     , (20189, 24, 0, 3, 0, 100, 0, 1226.14954891021) /* RUN_SKILL */
     , (20189, 31, 0, 3, 0, 150, 0, 1226.14954891021) /* CREATURE_ENCHANTMENT_SKILL */;

