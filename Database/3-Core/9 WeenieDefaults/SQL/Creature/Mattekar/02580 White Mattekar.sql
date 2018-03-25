/* Weenie - White Mattekar (2580) */
DELETE FROM weenie WHERE class_Id = 2580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2580, 'mattekarwhite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580, 1, 'White Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580, 1, 33555590) /* SETUP_DID */
     , (2580, 2, 150995047) /* MOTION_TABLE_DID */
     , (2580, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2580, 3, 536870974) /* SOUND_TABLE_DID */
     , (2580, 4, 805306391) /* COMBAT_TABLE_DID */
     , (2580, 8, 100669121) /* ICON_DID */
     , (2580, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (2580, 1, 16) /* ITEM_TYPE_INT */
     , (2580, 146, 536) /* XP_OVERRIDE_INT */
     , (2580, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2580, 2, 23) /* CREATURE_TYPE_INT */
     , (2580, 68, 3) /* TARGETING_TACTIC_INT */
     , (2580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2580, 16, 1) /* ITEM_USEABLE_INT */
     , (2580, 25, 11) /* LEVEL_INT */
     , (2580, 93, 1032) /* PHYSICS_STATE_INT */
     , (2580, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2580, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (2580, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2580, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2580, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (2580, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (2580, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2580, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2580, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (2580, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2580, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (2580, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2580, 5, 2) /* MANA_RATE_FLOAT */
     , (2580, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2580, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2580, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2580, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (2580, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2580, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2580, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2580, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2580, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2580, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2580, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (2580, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2580, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2580, 15, 0.63) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2580, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2580, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2580, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2580, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2580, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2580, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580, 1, True) /* STUCK_BOOL */
     , (2580, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2580, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2580, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2580, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2580, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2580, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2580, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2580, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2580, 1, 10, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2580, 3, 200, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2580, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2580, 9, 4240, 0, 0, 0.03, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (2580, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2580, 16, 4, 0, 0, 70, 19, 50, 44, 13, 49, 34, 13, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (2580, 0, 2, 25, 0.75, 100, 27, 71, 63, 18, 70, 49, 18, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2580, 10, 2, 15, 0.5, 60, 16, 43, 38, 11, 42, 29, 11, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (2580, 13, 2, 15, 0.5, 50, 14, 36, 32, 9, 35, 25, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2580, 414) /* PLAYER_DEATH_EVENT */
     , (2580, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2580, 22, 0, 3, 0, 30, 0, 336.240743678658) /* JUMP_SKILL */
     , (2580, 6, 0, 3, 0, 32, 0, 336.240743678658) /* MELEE_DEFENSE_SKILL */
     , (2580, 15, 0, 3, 0, 37, 0, 336.240743678658) /* MAGIC_DEFENSE_SKILL */
     , (2580, 7, 0, 3, 0, 62, 0, 336.240743678658) /* MISSILE_DEFENSE_SKILL */
     , (2580, 13, 0, 3, 0, 70, 0, 336.240743678658) /* UNARMED_COMBAT_SKILL */
     , (2580, 20, 0, 3, 0, 40, 0, 336.240743678658) /* DECEPTION_SKILL */
     , (2580, 24, 0, 3, 0, 40, 0, 336.240743678658) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2580, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2580, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2580, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2580, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2580, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2580, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2580, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2580, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2580, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2580, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2580, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2580, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2580, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2580, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2580, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2580, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

