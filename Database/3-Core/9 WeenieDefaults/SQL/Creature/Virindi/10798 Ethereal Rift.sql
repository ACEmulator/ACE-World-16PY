/* Weenie - Ethereal Rift (10798) */
DELETE FROM weenie WHERE class_Id = 10798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10798, 'riftethereal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10798, 1, 'Ethereal Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10798, 1, 33557097) /* SETUP_DID */
     , (10798, 2, 150995087) /* MOTION_TABLE_DID */
     , (10798, 3, 536871001) /* SOUND_TABLE_DID */
     , (10798, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (10798, 4, 805306407) /* COMBAT_TABLE_DID */
     , (10798, 8, 100671702) /* ICON_DID */
     , (10798, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10798, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10798, 1, 16) /* ITEM_TYPE_INT */
     , (10798, 2, 19) /* CREATURE_TYPE_INT */
     , (10798, 68, 5) /* TARGETING_TACTIC_INT */
     , (10798, 69, 4) /* COMBAT_TACTIC_INT */
     , (10798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10798, 16, 1) /* ITEM_USEABLE_INT */
     , (10798, 146, 22211) /* XP_OVERRIDE_INT */
     , (10798, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10798, 25, 85) /* LEVEL_INT */
     , (10798, 27, 0) /* ARMOR_TYPE_INT */
     , (10798, 93, 3080) /* PHYSICS_STATE_INT */
     , (10798, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10798, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10798, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10798, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10798, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10798, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10798, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10798, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10798, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (10798, 3, 4.7) /* HEALTH_RATE_FLOAT */
     , (10798, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10798, 68, 0) /* RESIST_COLD_FLOAT */
     , (10798, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10798, 5, 2) /* MANA_RATE_FLOAT */
     , (10798, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (10798, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (10798, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10798, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10798, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10798, 72, 0.35) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10798, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10798, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10798, 74, 0.35) /* RESIST_MANA_DRAIN_FLOAT */
     , (10798, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10798, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10798, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10798, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10798, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10798, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10798, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10798, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10798, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10798, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10798, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10798, 125, 0.35) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10798, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10798, 1, True) /* STUCK_BOOL */
     , (10798, 6, True) /* AI_USES_MANA_BOOL */
     , (10798, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10798, 29, True) /* NO_CORPSE_BOOL */
     , (10798, 13, False) /* ETHEREAL_BOOL */
     , (10798, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10798, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10798, 1092, 2.115) /* FireProtectionSelf4_SpellID */
     , (10798, 1021, 2.115) /* BludgeonProtectionSelf4_SpellID */
     , (10798, 1136, 2.115) /* PiercingProtectionSelf4_SpellID */
     , (10798, 1112, 2.115) /* BladeProtectionSelf4_SpellID */
     , (10798, 518, 2.115) /* AcidProtectionSelf4_SpellID */
     , (10798, 78, 2.115) /* LightningBolt4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10798, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10798, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10798, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10798, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10798, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10798, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10798, 1, 40, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10798, 3, 300, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10798, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10798, 0.5, 10789, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Terebrous Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10798, 0.75, 10825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10798, 0.85, 10790, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Tumideon Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10798, 0.9, 10775, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10798, 16, 64, 25, 0, 400, 400, 400, 400, 476, 400, 1112, 400, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (10798, 0, 64, 25, 0.75, 400, 400, 400, 400, 476, 400, 1112, 400, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10798, 10, 64, 25, 0, 400, 400, 400, 400, 476, 400, 1112, 400, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10798, 12, 64, 25, 0.75, 400, 400, 400, 400, 476, 400, 1112, 400, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (10798, 13, 64, 25, 0, 400, 400, 400, 400, 476, 400, 1112, 400, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (10798, 15, 64, 25, 0.75, 400, 400, 400, 400, 476, 400, 1112, 400, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (10798, 22, 64, 25, 0.75, 400, 400, 400, 400, 476, 400, 1112, 400, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10798, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (10798, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10798, 33, 0, 3, 0, 100, 0, 695.675942611233) /* LIFE_MAGIC_SKILL */
     , (10798, 34, 0, 3, 0, 100, 0, 695.675942611233) /* WAR_MAGIC_SKILL */
     , (10798, 6, 0, 3, 0, 280, 0, 695.675942611233) /* MELEE_DEFENSE_SKILL */
     , (10798, 31, 0, 3, 0, 100, 0, 695.675942611233) /* CREATURE_ENCHANTMENT_SKILL */
     , (10798, 15, 0, 3, 0, 230, 0, 695.675942611233) /* MAGIC_DEFENSE_SKILL */
     , (10798, 7, 0, 3, 0, 400, 0, 695.675942611233) /* MISSILE_DEFENSE_SKILL */
     , (10798, 13, 0, 3, 0, 250, 0, 695.675942611233) /* UNARMED_COMBAT_SKILL */
     , (10798, 20, 0, 3, 0, 100, 0, 695.675942611233) /* DECEPTION_SKILL */
     , (10798, 24, 0, 3, 0, 10, 0, 695.675942611233) /* RUN_SKILL */;

