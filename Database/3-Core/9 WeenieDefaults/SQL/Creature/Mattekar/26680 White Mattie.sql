/* Weenie - White Mattie (26680) */
DELETE FROM weenie WHERE class_Id = 26680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26680, 'mattekarbabywhite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26680, 1, 'White Mattie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26680, 1, 33555590) /* SETUP_DID */
     , (26680, 2, 150995283) /* MOTION_TABLE_DID */
     , (26680, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26680, 3, 536870974) /* SOUND_TABLE_DID */
     , (26680, 4, 805306391) /* COMBAT_TABLE_DID */
     , (26680, 8, 100669121) /* ICON_DID */
     , (26680, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26680, 1, 16) /* ITEM_TYPE_INT */
     , (26680, 146, 447) /* XP_OVERRIDE_INT */
     , (26680, 2, 23) /* CREATURE_TYPE_INT */
     , (26680, 67, 64) /* TOLERANCE_INT */
     , (26680, 68, 3) /* TARGETING_TACTIC_INT */
     , (26680, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26680, 16, 1) /* ITEM_USEABLE_INT */
     , (26680, 25, 9) /* LEVEL_INT */
     , (26680, 93, 1032) /* PHYSICS_STATE_INT */
     , (26680, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26680, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26680, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26680, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26680, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (26680, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (26680, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26680, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26680, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (26680, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26680, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (26680, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (26680, 5, 2) /* MANA_RATE_FLOAT */
     , (26680, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26680, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26680, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26680, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (26680, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26680, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26680, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26680, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26680, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26680, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26680, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26680, 15, 0.63) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26680, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26680, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26680, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26680, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26680, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26680, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26680, 1, True) /* STUCK_BOOL */
     , (26680, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26680, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26680, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26680, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26680, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26680, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26680, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26680, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26680, 1, 10, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26680, 3, 200, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26680, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26680, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26680, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26680, 16, 4, 0, 0, 70, 19, 50, 44, 13, 49, 34, 13, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (26680, 0, 2, 18, 0.75, 100, 27, 71, 63, 18, 70, 49, 18, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26680, 10, 2, 15, 0.5, 60, 16, 43, 38, 11, 42, 29, 11, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (26680, 13, 2, 15, 0.5, 50, 14, 36, 32, 9, 35, 25, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26680, 414) /* PLAYER_DEATH_EVENT */
     , (26680, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26680, 22, 0, 3, 0, 30, 0, 1803.12100379024) /* JUMP_SKILL */
     , (26680, 6, 0, 3, 0, 32, 0, 1803.12100379024) /* MELEE_DEFENSE_SKILL */
     , (26680, 15, 0, 3, 0, 37, 0, 1803.12100379024) /* MAGIC_DEFENSE_SKILL */
     , (26680, 7, 0, 3, 0, 62, 0, 1803.12100379024) /* MISSILE_DEFENSE_SKILL */
     , (26680, 13, 0, 3, 0, 70, 0, 1803.12100379024) /* UNARMED_COMBAT_SKILL */
     , (26680, 20, 0, 3, 0, 40, 0, 1803.12100379024) /* DECEPTION_SKILL */
     , (26680, 24, 0, 3, 0, 40, 0, 1803.12100379024) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26680, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26680, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26680, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26680, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26680, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26680, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26680, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26680, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26680, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26680, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26680, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26680, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26680, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26680, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26680, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26680, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

