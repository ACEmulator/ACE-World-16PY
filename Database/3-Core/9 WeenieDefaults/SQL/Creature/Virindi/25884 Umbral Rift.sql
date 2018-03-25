/* Weenie - Umbral Rift (25884) */
DELETE FROM weenie WHERE class_Id = 25884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25884, 'riftumbral', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25884, 1, 'Umbral Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25884, 1, 33558551) /* SETUP_DID */
     , (25884, 2, 150995087) /* MOTION_TABLE_DID */
     , (25884, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25884, 3, 536871001) /* SOUND_TABLE_DID */
     , (25884, 4, 805306407) /* COMBAT_TABLE_DID */
     , (25884, 8, 100671702) /* ICON_DID */
     , (25884, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25884, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25884, 1, 16) /* ITEM_TYPE_INT */
     , (25884, 2, 19) /* CREATURE_TYPE_INT */
     , (25884, 68, 5) /* TARGETING_TACTIC_INT */
     , (25884, 69, 4) /* COMBAT_TACTIC_INT */
     , (25884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25884, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25884, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25884, 16, 1) /* ITEM_USEABLE_INT */
     , (25884, 146, 94740) /* XP_OVERRIDE_INT */
     , (25884, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25884, 25, 155) /* LEVEL_INT */
     , (25884, 27, 0) /* ARMOR_TYPE_INT */
     , (25884, 93, 3080) /* PHYSICS_STATE_INT */
     , (25884, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25884, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25884, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25884, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25884, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25884, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25884, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25884, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25884, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25884, 3, 10.7) /* HEALTH_RATE_FLOAT */
     , (25884, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25884, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25884, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25884, 5, 2) /* MANA_RATE_FLOAT */
     , (25884, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25884, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25884, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25884, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25884, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25884, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25884, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (25884, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25884, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25884, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25884, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25884, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25884, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25884, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25884, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25884, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25884, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25884, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25884, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25884, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25884, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25884, 1, True) /* STUCK_BOOL */
     , (25884, 6, True) /* AI_USES_MANA_BOOL */
     , (25884, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25884, 29, True) /* NO_CORPSE_BOOL */
     , (25884, 13, False) /* ETHEREAL_BOOL */
     , (25884, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25884, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25884, 2128, 2.115) /* FlameBolt7_SpellID */
     , (25884, 2745, 2.115) /* FlameArc7_SpellID */
     , (25884, 2159, 2.115) /* LightningProtectionSelf7_SpellID */
     , (25884, 2151, 2.115) /* BladeProtectionSelf7_SpellID */
     , (25884, 2161, 2.115) /* PiercingProtectionSelf7_SpellID */
     , (25884, 2153, 2.115) /* BludgeonProtectionSelf7_SpellID */
     , (25884, 2155, 2.115) /* ColdProtectionSelf7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25884, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25884, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25884, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25884, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25884, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25884, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25884, 1, 910, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25884, 3, 820, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25884, 5, 680, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25884, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25884, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25884, 0.25, 25880, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25884, 0.5, 25880, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25884, 0.75, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25884, 1, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25884, 16, 5, 70, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (25884, 0, 5, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25884, 10, 5, 70, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25884, 12, 5, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (25884, 13, 5, 70, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (25884, 15, 5, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (25884, 22, 64, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25884, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (25884, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25884, 33, 0, 3, 0, 300, 0, 1678.9128347617) /* LIFE_MAGIC_SKILL */
     , (25884, 34, 0, 3, 0, 300, 0, 1678.9128347617) /* WAR_MAGIC_SKILL */
     , (25884, 6, 0, 3, 0, 430, 0, 1678.9128347617) /* MELEE_DEFENSE_SKILL */
     , (25884, 31, 0, 3, 0, 300, 0, 1678.9128347617) /* CREATURE_ENCHANTMENT_SKILL */
     , (25884, 15, 0, 3, 0, 305, 0, 1678.9128347617) /* MAGIC_DEFENSE_SKILL */
     , (25884, 7, 0, 3, 0, 505, 0, 1678.9128347617) /* MISSILE_DEFENSE_SKILL */
     , (25884, 13, 0, 3, 0, 400, 0, 1678.9128347617) /* UNARMED_COMBAT_SKILL */
     , (25884, 20, 0, 3, 0, 100, 0, 1678.9128347617) /* DECEPTION_SKILL */
     , (25884, 24, 0, 3, 0, 10, 0, 1678.9128347617) /* RUN_SKILL */;

