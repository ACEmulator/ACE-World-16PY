/* Weenie - The Chicken (25578) */
DELETE FROM weenie WHERE class_Id = 25578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25578, 'chickencrossingroad', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25578, 1, 'The Chicken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25578, 1, 33555874) /* SETUP_DID */
     , (25578, 2, 150995244) /* MOTION_TABLE_DID */
     , (25578, 3, 536871071) /* SOUND_TABLE_DID */
     , (25578, 4, 805306423) /* COMBAT_TABLE_DID */
     , (25578, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (25578, 6, 67114447) /* PALETTE_BASE_DID */
     , (25578, 7, 268436660) /* CLOTHINGBASE_DID */
     , (25578, 8, 100674625) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25578, 1, 16) /* ITEM_TYPE_INT */
     , (25578, 2, 69) /* CREATURE_TYPE_INT */
     , (25578, 67, 64) /* TOLERANCE_INT */
     , (25578, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (25578, 68, 5) /* TARGETING_TACTIC_INT */
     , (25578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25578, 16, 32) /* ITEM_USEABLE_INT */
     , (25578, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (25578, 146, 30) /* XP_OVERRIDE_INT */
     , (25578, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25578, 25, 4) /* LEVEL_INT */
     , (25578, 27, 0) /* ARMOR_TYPE_INT */
     , (25578, 93, 1032) /* PHYSICS_STATE_INT */
     , (25578, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25578, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (25578, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (25578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25578, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25578, 34, 4) /* POWERUP_TIME_FLOAT */
     , (25578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25578, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (25578, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25578, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (25578, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25578, 5, 2) /* MANA_RATE_FLOAT */
     , (25578, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25578, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25578, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25578, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (25578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25578, 43, 0.01) /* GENERATOR_RADIUS_FLOAT */
     , (25578, 12, 0.5) /* SHADE_FLOAT */
     , (25578, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25578, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25578, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25578, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25578, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25578, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25578, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25578, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25578, 1, True) /* STUCK_BOOL */
     , (25578, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25578, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25578, 1, 5, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25578, 2, 5, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25578, 4, 5, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25578, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25578, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25578, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25578, 1, 0, 0, 0, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25578, 3, 0, 0, 0, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25578, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25578, 9, 262, 0, 0, 0.75, False) /* Create Chicken for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0, 0.05, False) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0, 0.05, False) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0, 0.05, False) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25578, 0.005, 546, 20, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Egg (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25578, 16, 4, 0, 0, 12, 4, 2, 3, 4, 7, 2, 7, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (25578, 0, 2, 6, 0.75, 20, 7, 4, 5, 7, 12, 4, 12, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25578, 10, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25578, 12, 1, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (25578, 13, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (25578, 15, 1, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (25578, 17, 4, 1, 0.9, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25578, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25578, 6, 0, 3, 0, 20, 0, 1641.53375306995) /* MELEE_DEFENSE_SKILL */
     , (25578, 15, 0, 3, 0, 5, 0, 1641.53375306995) /* MAGIC_DEFENSE_SKILL */
     , (25578, 7, 0, 3, 0, 20, 0, 1641.53375306995) /* MISSILE_DEFENSE_SKILL */
     , (25578, 13, 0, 3, 0, 25, 0, 1641.53375306995) /* UNARMED_COMBAT_SKILL */
     , (25578, 20, 0, 2, 0, 1, 0, 1641.53375306995) /* DECEPTION_SKILL */
     , (25578, 24, 0, 2, 0, 20, 0, 1641.53375306995) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25578, 1, 13, 0, NULL, NULL, NULL, 'CrossedRoad', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25578, 0.25, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.5, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.51, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.52, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.53, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.54, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.55, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.5599999, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.5699999, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.5799999, 5, 9, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.5899999, 5, 10, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.5999999, 5, 11, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 0.6999999, 5, 12, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25578, 1, 12, 0, NULL, NULL, NULL, 'CrossedRoad', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25578, 13, 0, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (25578, 13, 0, 1, 22, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25578, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25578, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25578, 5, 2, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* Turn_EmoteType */
     , (25578, 5, 3, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9510565, 0, 0, -0.309017) /* Turn_EmoteType */
     , (25578, 5, 4, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.809017, 0, 0, -0.5877852) /* Turn_EmoteType */
     , (25578, 5, 5, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.5877852, 0, 0, -0.809017) /* Turn_EmoteType */
     , (25578, 5, 6, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.309017, 0, 0, -0.9510565) /* Turn_EmoteType */
     , (25578, 5, 7, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1) /* Turn_EmoteType */
     , (25578, 5, 8, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.309017, 0, 0, -0.9510565) /* Turn_EmoteType */
     , (25578, 5, 9, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.5877852, 0, 0, -0.809017) /* Turn_EmoteType */
     , (25578, 5, 10, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.8090171, 0, 0, -0.5877852) /* Turn_EmoteType */
     , (25578, 5, 11, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9510565, 0, 0, -0.309017) /* Turn_EmoteType */
     , (25578, 5, 12, 0, 21, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25578, 12, 0, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (25578, 12, 0, 1, 31, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

