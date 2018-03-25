/* Weenie - Lugian Warlord (11996) */
DELETE FROM weenie WHERE class_Id = 11996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11996, 'lugianbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11996, 1, 'Lugian Warlord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11996, 8, 100667447) /* ICON_DID */
     , (11996, 32, 107) /* WIELDED_TREASURE_TYPE_DID */
     , (11996, 1, 33557003) /* SETUP_DID */
     , (11996, 2, 150994950) /* MOTION_TABLE_DID */
     , (11996, 3, 536870922) /* SOUND_TABLE_DID */
     , (11996, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (11996, 4, 805306371) /* COMBAT_TABLE_DID */
     , (11996, 6, 67113158) /* PALETTE_BASE_DID */
     , (11996, 7, 268436153) /* CLOTHINGBASE_DID */
     , (11996, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11996, 1, 16) /* ITEM_TYPE_INT */
     , (11996, 2, 70) /* CREATURE_TYPE_INT */
     , (11996, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (11996, 140, 1) /* AI_OPTIONS_INT */
     , (11996, 68, 13) /* TARGETING_TACTIC_INT */
     , (11996, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11996, 8, 8000) /* MASS_INT */
     , (11996, 16, 1) /* ITEM_USEABLE_INT */
     , (11996, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11996, 146, 16569) /* XP_OVERRIDE_INT */
     , (11996, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11996, 25, 61) /* LEVEL_INT */
     , (11996, 27, 0) /* ARMOR_TYPE_INT */
     , (11996, 93, 1032) /* PHYSICS_STATE_INT */
     , (11996, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11996, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11996, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11996, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (11996, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (11996, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11996, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (11996, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (11996, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11996, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (11996, 3, 4.7) /* HEALTH_RATE_FLOAT */
     , (11996, 4, 9) /* STAMINA_RATE_FLOAT */
     , (11996, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (11996, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11996, 5, 2) /* MANA_RATE_FLOAT */
     , (11996, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (11996, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11996, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11996, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11996, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11996, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11996, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11996, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11996, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11996, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11996, 12, 0.5) /* SHADE_FLOAT */
     , (11996, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11996, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11996, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11996, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11996, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11996, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11996, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11996, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11996, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11996, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11996, 1, True) /* STUCK_BOOL */
     , (11996, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11996, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11996, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11996, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11996, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11996, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11996, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11996, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11996, 1, 150, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11996, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11996, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11996, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11996, 9, 7043, 0, 0, 0.33, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.67, False) /* Create  for ContainTreasure_DestinationType */
     , (11996, 9, 23540, 0, 0, 0.3, False) /* Create Soul Staff for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11996, 0.25, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 0.5, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 0.75, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 1, 9401, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11996, 8, 4, 20, 0.75, 250, 143, 143, 143, 90, 43, 215, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11996, 0, 4, 2, 0.3, 245, 140, 140, 140, 88, 42, 211, 196, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11996, 1, 4, 40, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11996, 2, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11996, 3, 4, 2, 0.3, 240, 137, 137, 137, 86, 41, 206, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11996, 4, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11996, 5, 4, 20, 0.75, 240, 137, 137, 137, 86, 41, 206, 192, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11996, 6, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11996, 7, 4, 25, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11996, 414) /* PLAYER_DEATH_EVENT */
     , (11996, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11996, 1, 0, 3, 0, 145, 0, 778.522975887627) /* AXE_SKILL */
     , (11996, 13, 0, 3, 0, 145, 0, 778.522975887627) /* UNARMED_COMBAT_SKILL */
     , (11996, 5, 0, 3, 0, 145, 0, 778.522975887627) /* MACE_SKILL */
     , (11996, 22, 0, 2, 0, 80, 0, 778.522975887627) /* JUMP_SKILL */
     , (11996, 6, 0, 3, 0, 195, 0, 778.522975887627) /* MELEE_DEFENSE_SKILL */
     , (11996, 15, 0, 3, 0, 220, 0, 778.522975887627) /* MAGIC_DEFENSE_SKILL */
     , (11996, 7, 0, 3, 0, 315, 0, 778.522975887627) /* MISSILE_DEFENSE_SKILL */
     , (11996, 20, 0, 2, 0, 80, 0, 778.522975887627) /* DECEPTION_SKILL */
     , (11996, 12, 0, 3, 0, 185, 0, 778.522975887627) /* THROWN_WEAPON_SKILL */
     , (11996, 24, 0, 2, 0, 45, 0, 778.522975887627) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11996, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11996, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11996, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11996, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11996, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11996, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11996, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11996, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11996, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11996, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11996, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11996, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11996, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

