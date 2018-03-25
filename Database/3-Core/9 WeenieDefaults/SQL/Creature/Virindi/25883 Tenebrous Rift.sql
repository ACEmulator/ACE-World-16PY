/* Weenie - Tenebrous Rift (25883) */
DELETE FROM weenie WHERE class_Id = 25883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25883, 'rifttenebrous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25883, 1, 'Tenebrous Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25883, 1, 33558552) /* SETUP_DID */
     , (25883, 2, 150995087) /* MOTION_TABLE_DID */
     , (25883, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25883, 3, 536871001) /* SOUND_TABLE_DID */
     , (25883, 4, 805306407) /* COMBAT_TABLE_DID */
     , (25883, 8, 100671702) /* ICON_DID */
     , (25883, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25883, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25883, 1, 16) /* ITEM_TYPE_INT */
     , (25883, 2, 19) /* CREATURE_TYPE_INT */
     , (25883, 68, 5) /* TARGETING_TACTIC_INT */
     , (25883, 69, 4) /* COMBAT_TACTIC_INT */
     , (25883, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25883, 16, 1) /* ITEM_USEABLE_INT */
     , (25883, 146, 84208) /* XP_OVERRIDE_INT */
     , (25883, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25883, 25, 145) /* LEVEL_INT */
     , (25883, 27, 0) /* ARMOR_TYPE_INT */
     , (25883, 93, 3080) /* PHYSICS_STATE_INT */
     , (25883, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25883, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25883, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25883, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25883, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25883, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25883, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25883, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25883, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25883, 3, 10.7) /* HEALTH_RATE_FLOAT */
     , (25883, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25883, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25883, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25883, 5, 2) /* MANA_RATE_FLOAT */
     , (25883, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25883, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25883, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25883, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25883, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25883, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25883, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25883, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (25883, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25883, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25883, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25883, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25883, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25883, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25883, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25883, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25883, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25883, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25883, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25883, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25883, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25883, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25883, 1, True) /* STUCK_BOOL */
     , (25883, 6, True) /* AI_USES_MANA_BOOL */
     , (25883, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25883, 29, True) /* NO_CORPSE_BOOL */
     , (25883, 13, False) /* ETHEREAL_BOOL */
     , (25883, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25883, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25883, 1035, 2.115) /* ColdProtectionSelf6_SpellID */
     , (25883, 85, 2.115) /* FlameBolt6_SpellID */
     , (25883, 1138, 2.115) /* PiercingProtectionSelf6_SpellID */
     , (25883, 1114, 2.115) /* BladeProtectionSelf6_SpellID */
     , (25883, 1071, 2.115) /* LightningProtectionSelf6_SpellID */
     , (25883, 1023, 2.115) /* BludgeonProtectionSelf6_SpellID */
     , (25883, 2744, 2.115) /* FlameArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25883, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25883, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25883, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25883, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25883, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25883, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25883, 1, 820, 0, 0, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25883, 3, 740, 0, 0, 900) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25883, 5, 630, 0, 0, 900) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25883, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25883, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25883, 0.25, 25857, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Desecrated Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25883, 0.5, 25854, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Befouled Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25883, 0.75, 25879, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Pestilence Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25883, 1, 25851, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Mottled Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25883, 16, 5, 65, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (25883, 0, 5, 65, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25883, 10, 5, 65, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25883, 12, 5, 65, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (25883, 13, 5, 65, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (25883, 15, 5, 65, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (25883, 22, 64, 65, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25883, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (25883, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25883, 33, 0, 3, 0, 275, 0, 1678.72033987522) /* LIFE_MAGIC_SKILL */
     , (25883, 34, 0, 3, 0, 275, 0, 1678.72033987522) /* WAR_MAGIC_SKILL */
     , (25883, 6, 0, 3, 0, 420, 0, 1678.72033987522) /* MELEE_DEFENSE_SKILL */
     , (25883, 31, 0, 3, 0, 275, 0, 1678.72033987522) /* CREATURE_ENCHANTMENT_SKILL */
     , (25883, 15, 0, 3, 0, 300, 0, 1678.72033987522) /* MAGIC_DEFENSE_SKILL */
     , (25883, 7, 0, 3, 0, 495, 0, 1678.72033987522) /* MISSILE_DEFENSE_SKILL */
     , (25883, 13, 0, 3, 0, 395, 0, 1678.72033987522) /* UNARMED_COMBAT_SKILL */
     , (25883, 20, 0, 3, 0, 100, 0, 1678.72033987522) /* DECEPTION_SKILL */
     , (25883, 24, 0, 3, 0, 10, 0, 1678.72033987522) /* RUN_SKILL */;

