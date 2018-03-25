/* Weenie - Shallow Rift (10801) */
DELETE FROM weenie WHERE class_Id = 10801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10801, 'riftshallow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10801, 1, 'Shallow Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10801, 1, 33557100) /* SETUP_DID */
     , (10801, 2, 150995087) /* MOTION_TABLE_DID */
     , (10801, 3, 536871001) /* SOUND_TABLE_DID */
     , (10801, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (10801, 4, 805306407) /* COMBAT_TABLE_DID */
     , (10801, 8, 100671702) /* ICON_DID */
     , (10801, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10801, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10801, 1, 16) /* ITEM_TYPE_INT */
     , (10801, 2, 19) /* CREATURE_TYPE_INT */
     , (10801, 68, 5) /* TARGETING_TACTIC_INT */
     , (10801, 69, 4) /* COMBAT_TACTIC_INT */
     , (10801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10801, 16, 1) /* ITEM_USEABLE_INT */
     , (10801, 146, 1918) /* XP_OVERRIDE_INT */
     , (10801, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10801, 25, 21) /* LEVEL_INT */
     , (10801, 27, 0) /* ARMOR_TYPE_INT */
     , (10801, 93, 3080) /* PHYSICS_STATE_INT */
     , (10801, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10801, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10801, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10801, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10801, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10801, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10801, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10801, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10801, 67, 0) /* RESIST_FIRE_FLOAT */
     , (10801, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10801, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10801, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (10801, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10801, 5, 2) /* MANA_RATE_FLOAT */
     , (10801, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (10801, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10801, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10801, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10801, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10801, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10801, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10801, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10801, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10801, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10801, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10801, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10801, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10801, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10801, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10801, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10801, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10801, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10801, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10801, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10801, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10801, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10801, 1, True) /* STUCK_BOOL */
     , (10801, 6, True) /* AI_USES_MANA_BOOL */
     , (10801, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10801, 29, True) /* NO_CORPSE_BOOL */
     , (10801, 13, False) /* ETHEREAL_BOOL */
     , (10801, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10801, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10801, 280, 2.044) /* MagicYieldOther1_SpellID */
     , (10801, 7, 2.044) /* HarmOther1_SpellID */
     , (10801, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (10801, 275, 2.032) /* MagicResistanceSelf2_SpellID */
     , (10801, 654, 2.032) /* ManaMasterySelf2_SpellID */
     , (10801, 76, 2.115) /* LightningBolt2_SpellID */
     , (10801, 1084, 2.044) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10801, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10801, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10801, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10801, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10801, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10801, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10801, 1, 75, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10801, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10801, 5, 200, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10801, 0.25, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10801, 0.5, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10801, 0.75, 10772, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Beaten Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10801, 1, 10774, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Broken Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10801, 16, 64, 25, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (10801, 0, 64, 25, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10801, 10, 64, 25, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10801, 12, 64, 25, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (10801, 13, 64, 25, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (10801, 15, 64, 25, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (10801, 22, 64, 25, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10801, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (10801, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10801, 33, 0, 3, 0, 16, 0, 695.984941680168) /* LIFE_MAGIC_SKILL */
     , (10801, 34, 0, 3, 0, 16, 0, 695.984941680168) /* WAR_MAGIC_SKILL */
     , (10801, 6, 0, 3, 0, 106, 0, 695.984941680168) /* MELEE_DEFENSE_SKILL */
     , (10801, 31, 0, 3, 0, 16, 0, 695.984941680168) /* CREATURE_ENCHANTMENT_SKILL */
     , (10801, 15, 0, 3, 0, 80, 0, 695.984941680168) /* MAGIC_DEFENSE_SKILL */
     , (10801, 7, 0, 3, 0, 154, 0, 695.984941680168) /* MISSILE_DEFENSE_SKILL */
     , (10801, 13, 0, 3, 0, 100, 0, 695.984941680168) /* UNARMED_COMBAT_SKILL */
     , (10801, 20, 0, 3, 0, 100, 0, 695.984941680168) /* DECEPTION_SKILL */
     , (10801, 24, 0, 2, 0, 10, 0, 695.984941680168) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10801, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10801, 3, 0, 0, 18, 0, 1, NULL, 'You feel the energy released by the rift''s destruction enter you.  You feel changed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10801, 3, 0, 1, 22, 0, 1, NULL, 'VirindiChimera', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

