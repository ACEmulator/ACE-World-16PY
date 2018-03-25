/* Weenie - Quiddity Rift (14563) */
DELETE FROM weenie WHERE class_Id = 14563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14563, 'riftquiddityinvokingpuny', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14563, 1, 'Quiddity Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14563, 1, 33557521) /* SETUP_DID */
     , (14563, 2, 150995087) /* MOTION_TABLE_DID */
     , (14563, 3, 536871001) /* SOUND_TABLE_DID */
     , (14563, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14563, 4, 805306407) /* COMBAT_TABLE_DID */
     , (14563, 8, 100672522) /* ICON_DID */
     , (14563, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14563, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (14563, 1, 16) /* ITEM_TYPE_INT */
     , (14563, 2, 19) /* CREATURE_TYPE_INT */
     , (14563, 68, 5) /* TARGETING_TACTIC_INT */
     , (14563, 69, 4) /* COMBAT_TACTIC_INT */
     , (14563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14563, 16, 1) /* ITEM_USEABLE_INT */
     , (14563, 146, 47709) /* XP_OVERRIDE_INT */
     , (14563, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (14563, 25, 105) /* LEVEL_INT */
     , (14563, 27, 0) /* ARMOR_TYPE_INT */
     , (14563, 93, 3080) /* PHYSICS_STATE_INT */
     , (14563, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (14563, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14563, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14563, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14563, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14563, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14563, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14563, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14563, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14563, 3, 1.7) /* HEALTH_RATE_FLOAT */
     , (14563, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14563, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (14563, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14563, 5, 2) /* MANA_RATE_FLOAT */
     , (14563, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14563, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14563, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14563, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14563, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14563, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14563, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (14563, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (14563, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14563, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (14563, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14563, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14563, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14563, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14563, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14563, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14563, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14563, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14563, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14563, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14563, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14563, 1, True) /* STUCK_BOOL */
     , (14563, 6, True) /* AI_USES_MANA_BOOL */
     , (14563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14563, 29, True) /* NO_CORPSE_BOOL */
     , (14563, 13, False) /* ETHEREAL_BOOL */
     , (14563, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14563, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14563, 1088, 2.044) /* LightningVulnerabilityOther5_SpellID */
     , (14563, 63, 2.115) /* AcidStream6_SpellID */
     , (14563, 609, 2.032) /* LifeMagicMasterySelf5_SpellID */
     , (14563, 657, 2.032) /* ManaMasterySelf5_SpellID */
     , (14563, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (14563, 284, 2.044) /* MagicYieldOther5_SpellID */
     , (14563, 1175, 2.044) /* HarmOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14563, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14563, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14563, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14563, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14563, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14563, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14563, 1, 280, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14563, 3, 240, 0, 0, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14563, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14563, -1, 14556, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dim Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14563, -1, 14556, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dim Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14563, -1, 14557, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faint Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14563, 16, 64, 95, 0, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (14563, 0, 64, 95, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (14563, 10, 64, 95, 0, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (14563, 12, 64, 95, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (14563, 13, 64, 95, 0, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (14563, 15, 64, 95, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (14563, 22, 64, 95, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14563, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (14563, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14563, 33, 0, 3, 0, 275, 0, 896.246579327434) /* LIFE_MAGIC_SKILL */
     , (14563, 34, 0, 3, 0, 275, 0, 896.246579327434) /* WAR_MAGIC_SKILL */
     , (14563, 6, 0, 3, 0, 375, 0, 896.246579327434) /* MELEE_DEFENSE_SKILL */
     , (14563, 31, 0, 3, 0, 275, 0, 896.246579327434) /* CREATURE_ENCHANTMENT_SKILL */
     , (14563, 15, 0, 3, 0, 260, 0, 896.246579327434) /* MAGIC_DEFENSE_SKILL */
     , (14563, 7, 0, 3, 0, 445, 0, 896.246579327434) /* MISSILE_DEFENSE_SKILL */
     , (14563, 13, 0, 3, 0, 310, 0, 896.246579327434) /* UNARMED_COMBAT_SKILL */
     , (14563, 20, 0, 3, 0, 100, 0, 896.246579327434) /* DECEPTION_SKILL */
     , (14563, 24, 0, 2, 0, 10, 0, 896.246579327434) /* RUN_SKILL */;

