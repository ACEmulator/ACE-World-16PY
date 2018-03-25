/* Weenie - Tusker Slave (1628) */
DELETE FROM weenie WHERE class_Id = 1628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1628, 'tuskerslave', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1628, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1628, 1, 33556836) /* SETUP_DID */
     , (1628, 2, 150994956) /* MOTION_TABLE_DID */
     , (1628, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (1628, 3, 536870929) /* SOUND_TABLE_DID */
     , (1628, 4, 805306379) /* COMBAT_TABLE_DID */
     , (1628, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1628, 6, 67113007) /* PALETTE_BASE_DID */
     , (1628, 7, 268436061) /* CLOTHINGBASE_DID */
     , (1628, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1628, 1, 16) /* ITEM_TYPE_INT */
     , (1628, 2, 8) /* CREATURE_TYPE_INT */
     , (1628, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (1628, 68, 9) /* TARGETING_TACTIC_INT */
     , (1628, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1628, 16, 1) /* ITEM_USEABLE_INT */
     , (1628, 72, 19) /* FRIEND_TYPE_INT */
     , (1628, 146, 16570) /* XP_OVERRIDE_INT */
     , (1628, 25, 79) /* LEVEL_INT */
     , (1628, 27, 0) /* ARMOR_TYPE_INT */
     , (1628, 93, 1032) /* PHYSICS_STATE_INT */
     , (1628, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1628, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (1628, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1628, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1628, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1628, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1628, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (1628, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1628, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (1628, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1628, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1628, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1628, 5, 2) /* MANA_RATE_FLOAT */
     , (1628, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1628, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (1628, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1628, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1628, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1628, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1628, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1628, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1628, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1628, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1628, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1628, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1628, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1628, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1628, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1628, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1628, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1628, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1628, 1, True) /* STUCK_BOOL */
     , (1628, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1628, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1628, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1628, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1628, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1628, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1628, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1628, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1628, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1628, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1628, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1628, 9, 46, 0, 0, 0.1, False) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (1628, 9, 19478, 0, 0, 0.1, False) /* Create Sharp Tusker Slave Tusk for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (1628, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1628, 8, 4, 55, 0.75, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1628, 0, 4, 0, 0, 150, 99, 120, 99, 150, 105, 150, 150, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1628, 1, 4, 0, 0, 135, 89, 108, 89, 135, 95, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1628, 2, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1628, 3, 4, 0, 0, 145, 96, 116, 96, 145, 102, 145, 145, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1628, 4, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1628, 5, 4, 60, 0.75, 60, 40, 48, 40, 60, 42, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1628, 6, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1628, 7, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1628, 414) /* PLAYER_DEATH_EVENT */
     , (1628, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1628, 22, 0, 2, 0, 115, 0, 310.13121119037) /* JUMP_SKILL */
     , (1628, 6, 0, 3, 0, 210, 0, 310.13121119037) /* MELEE_DEFENSE_SKILL */
     , (1628, 15, 0, 3, 0, 200, 0, 310.13121119037) /* MAGIC_DEFENSE_SKILL */
     , (1628, 7, 0, 3, 0, 320, 0, 310.13121119037) /* MISSILE_DEFENSE_SKILL */
     , (1628, 13, 0, 3, 0, 150, 0, 310.13121119037) /* UNARMED_COMBAT_SKILL */
     , (1628, 20, 0, 2, 0, 50, 0, 310.13121119037) /* DECEPTION_SKILL */
     , (1628, 24, 0, 2, 0, 60, 0, 310.13121119037) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1628, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1628, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1628, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1628, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1628, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1628, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1628, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1628, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1628, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1628, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1628, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1628, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1628, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1628, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1628, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1628, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

