/* Weenie - Baby Wood Golem (6823) */
DELETE FROM weenie WHERE class_Id = 6823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6823, 'golemwoodsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6823, 1, 'Baby Wood Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6823, 1, 33556428) /* SETUP_DID */
     , (6823, 2, 150995073) /* MOTION_TABLE_DID */
     , (6823, 35, 35) /* DEATH_TREASURE_TYPE_DID */
     , (6823, 3, 536870933) /* SOUND_TABLE_DID */
     , (6823, 4, 805306376) /* COMBAT_TABLE_DID */
     , (6823, 8, 100667940) /* ICON_DID */
     , (6823, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6823, 1, 16) /* ITEM_TYPE_INT */
     , (6823, 146, 2000000) /* XP_OVERRIDE_INT */
     , (6823, 2, 13) /* CREATURE_TYPE_INT */
     , (6823, 67, 1) /* TOLERANCE_INT */
     , (6823, 68, 3) /* TARGETING_TACTIC_INT */
     , (6823, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6823, 16, 1) /* ITEM_USEABLE_INT */
     , (6823, 25, 126) /* LEVEL_INT */
     , (6823, 27, 0) /* ARMOR_TYPE_INT */
     , (6823, 93, 1032) /* PHYSICS_STATE_INT */
     , (6823, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6823, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (6823, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (6823, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6823, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (6823, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6823, 34, 3) /* POWERUP_TIME_FLOAT */
     , (6823, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6823, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (6823, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6823, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (6823, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6823, 5, 2) /* MANA_RATE_FLOAT */
     , (6823, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (6823, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (6823, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6823, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (6823, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6823, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6823, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6823, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6823, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6823, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6823, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6823, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6823, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6823, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6823, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6823, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6823, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6823, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6823, 1, True) /* STUCK_BOOL */
     , (6823, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6823, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6823, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6823, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6823, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6823, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6823, 5, 95, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6823, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6823, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6823, 3, 100, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6823, 5, 100, 0, 0, 195) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6823, 9, 3673, 0, 0, 0.05, False) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (6823, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (6823, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (6823, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6823, 8, 4, 15, 0.75, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6823, 0, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6823, 1, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6823, 2, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6823, 3, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6823, 4, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6823, 5, 4, 15, 0.75, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6823, 6, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6823, 7, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6823, 414) /* PLAYER_DEATH_EVENT */
     , (6823, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6823, 33, 0, 2, 0, 50, 0, 497.108776199937) /* LIFE_MAGIC_SKILL */
     , (6823, 34, 0, 2, 0, 50, 0, 497.108776199937) /* WAR_MAGIC_SKILL */
     , (6823, 22, 0, 2, 0, 10, 0, 497.108776199937) /* JUMP_SKILL */
     , (6823, 14, 0, 2, 0, 50, 0, 497.108776199937) /* ARCANE_LORE_SKILL */
     , (6823, 6, 0, 2, 0, 25, 0, 497.108776199937) /* MELEE_DEFENSE_SKILL */
     , (6823, 15, 0, 2, 0, 50, 0, 497.108776199937) /* MAGIC_DEFENSE_SKILL */
     , (6823, 7, 0, 2, 0, 25, 0, 497.108776199937) /* MISSILE_DEFENSE_SKILL */
     , (6823, 13, 0, 2, 0, 25, 0, 497.108776199937) /* UNARMED_COMBAT_SKILL */
     , (6823, 20, 0, 2, 0, 80, 0, 497.108776199937) /* DECEPTION_SKILL */
     , (6823, 24, 0, 2, 0, 10, 0, 497.108776199937) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6823, 0.2, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.22, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.26, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.28, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.3, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.32, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.34, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 0.36, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6823, 1, 6, 0, 293, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6823, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6823, 5, 1, 0, 8, 0, 0, NULL, 'Yawn...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6823, 5, 2, 0, 8, 0, 0, NULL, 'I''m bored...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6823, 5, 3, 0, 1, 0, 1, NULL, 'You hear a rustle of leaves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (6823, 5, 4, 0, 1, 0, 1, NULL, 'You hear the branches sigh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (6823, 5, 5, 0, 8, 0, 0, NULL, 'I''m tired... It''s time for a nap.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6823, 5, 5, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6823, 5, 6, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6823, 5, 6, 1, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (6823, 5, 7, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6823, 5, 7, 1, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 0, 1, 0, 0, 0) /* Move_EmoteType */
     , (6823, 5, 8, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6823, 5, 8, 1, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (6823, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6823, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6823, 6, 0, 2, 8, 0, 0, NULL, 'AIEE!! Bright light, bright light!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

