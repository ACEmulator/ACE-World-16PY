/* Weenie - Plated Tusker (22612) */
DELETE FROM weenie WHERE class_Id = 22612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22612, 'tuskerplated-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22612, 1, 'Plated Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22612, 1, 33556836) /* SETUP_DID */
     , (22612, 2, 150994956) /* MOTION_TABLE_DID */
     , (22612, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (22612, 3, 536870929) /* SOUND_TABLE_DID */
     , (22612, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22612, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22612, 6, 67113007) /* PALETTE_BASE_DID */
     , (22612, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22612, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22612, 1, 16) /* ITEM_TYPE_INT */
     , (22612, 2, 8) /* CREATURE_TYPE_INT */
     , (22612, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22612, 68, 9) /* TARGETING_TACTIC_INT */
     , (22612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22612, 16, 1) /* ITEM_USEABLE_INT */
     , (22612, 72, 19) /* FRIEND_TYPE_INT */
     , (22612, 146, 45115) /* XP_OVERRIDE_INT */
     , (22612, 25, 105) /* LEVEL_INT */
     , (22612, 27, 0) /* ARMOR_TYPE_INT */
     , (22612, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22612, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22612, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22612, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22612, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22612, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22612, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22612, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22612, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22612, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22612, 4, 10) /* STAMINA_RATE_FLOAT */
     , (22612, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22612, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22612, 5, 2) /* MANA_RATE_FLOAT */
     , (22612, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22612, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22612, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22612, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22612, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22612, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22612, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22612, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22612, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22612, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22612, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22612, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22612, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22612, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22612, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22612, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22612, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22612, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22612, 1, True) /* STUCK_BOOL */
     , (22612, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22612, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22612, 1, 420, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22612, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22612, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22612, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22612, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22612, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22612, 1, 550, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22612, 3, 500, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22612, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22612, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22612, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22612, 8, 4, 90, 0.75, 600, 600, 600, 600, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22612, 0, 4, 0, 0, 600, 600, 600, 600, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22612, 1, 4, 0, 0, 600, 600, 600, 600, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22612, 2, 4, 0, 0, 600, 600, 600, 600, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22612, 3, 4, 0, 0, 600, 600, 600, 600, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22612, 4, 4, 0, 0, 600, 600, 600, 600, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22612, 5, 4, 90, 0.75, 600, 600, 600, 600, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22612, 6, 4, 0, 0, 600, 600, 600, 600, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22612, 7, 4, 0, 0, 600, 600, 600, 600, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22612, 414) /* PLAYER_DEATH_EVENT */
     , (22612, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22612, 22, 0, 3, 0, 120, 0, 1368.18995330015) /* JUMP_SKILL */
     , (22612, 6, 0, 3, 0, 275, 0, 1368.18995330015) /* MELEE_DEFENSE_SKILL */
     , (22612, 15, 0, 3, 0, 300, 0, 1368.18995330015) /* MAGIC_DEFENSE_SKILL */
     , (22612, 7, 0, 3, 0, 380, 0, 1368.18995330015) /* MISSILE_DEFENSE_SKILL */
     , (22612, 13, 0, 3, 0, 170, 0, 1368.18995330015) /* UNARMED_COMBAT_SKILL */
     , (22612, 20, 0, 3, 0, 25, 0, 1368.18995330015) /* DECEPTION_SKILL */
     , (22612, 24, 0, 3, 0, 10, 0, 1368.18995330015) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22612, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22612, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22612, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22612, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22612, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22612, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22612, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22612, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22612, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22612, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22612, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22612, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22612, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22612, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22612, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22612, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

