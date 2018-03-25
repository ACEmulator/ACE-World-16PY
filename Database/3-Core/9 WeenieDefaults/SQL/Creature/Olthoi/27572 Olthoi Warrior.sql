/* Weenie - Olthoi Warrior (27572) */
DELETE FROM weenie WHERE class_Id = 27572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27572, 'olthoiwarriorspecial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27572, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27572, 1, 33557162) /* SETUP_DID */
     , (27572, 2, 150994946) /* MOTION_TABLE_DID */
     , (27572, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27572, 3, 536870925) /* SOUND_TABLE_DID */
     , (27572, 4, 805306395) /* COMBAT_TABLE_DID */
     , (27572, 8, 100667623) /* ICON_DID */
     , (27572, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (27572, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27572, 1, 16) /* ITEM_TYPE_INT */
     , (27572, 2, 1) /* CREATURE_TYPE_INT */
     , (27572, 140, 1) /* AI_OPTIONS_INT */
     , (27572, 68, 13) /* TARGETING_TACTIC_INT */
     , (27572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27572, 16, 1) /* ITEM_USEABLE_INT */
     , (27572, 8, 8000) /* MASS_INT */
     , (27572, 146, 39381) /* XP_OVERRIDE_INT */
     , (27572, 25, 110) /* LEVEL_INT */
     , (27572, 27, 0) /* ARMOR_TYPE_INT */
     , (27572, 93, 1032) /* PHYSICS_STATE_INT */
     , (27572, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27572, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27572, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27572, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27572, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27572, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27572, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27572, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27572, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27572, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27572, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27572, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27572, 5, 2) /* MANA_RATE_FLOAT */
     , (27572, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27572, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27572, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27572, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27572, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27572, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27572, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27572, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27572, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27572, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27572, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27572, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27572, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27572, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27572, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27572, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27572, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27572, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27572, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27572, 1, True) /* STUCK_BOOL */
     , (27572, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27572, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27572, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27572, 2, 430, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27572, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27572, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27572, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27572, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27572, 1, 85, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27572, 3, 170, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27572, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27572, 9, 27590, 0, 0, 1, False) /* Create Warrior Pincer for ContainTreasure_DestinationType */
     , (27572, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27572, 16, 4, 5, 0, 280, 280, 224, 168, 280, 280, 280, 560, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (27572, 0, 4, 5, 0, 260, 260, 208, 156, 260, 260, 260, 520, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (27572, 18, 4, 100, 0.5, 260, 260, 208, 156, 260, 260, 260, 520, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (27572, 19, 4, 10, 0, 260, 260, 208, 156, 260, 260, 260, 520, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (27572, 20, 2, 100, 0.75, 280, 280, 224, 168, 280, 280, 280, 560, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (27572, 22, 32, 40, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27572, 414) /* PLAYER_DEATH_EVENT */
     , (27572, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27572, 22, 0, 3, 0, 200, 0, 1924.99980997485) /* JUMP_SKILL */
     , (27572, 6, 0, 3, 0, 315, 0, 1924.99980997485) /* MELEE_DEFENSE_SKILL */
     , (27572, 15, 0, 3, 0, 315, 0, 1924.99980997485) /* MAGIC_DEFENSE_SKILL */
     , (27572, 7, 0, 3, 0, 410, 0, 1924.99980997485) /* MISSILE_DEFENSE_SKILL */
     , (27572, 13, 0, 3, 0, 295, 0, 1924.99980997485) /* UNARMED_COMBAT_SKILL */
     , (27572, 20, 0, 3, 0, 100, 0, 1924.99980997485) /* DECEPTION_SKILL */
     , (27572, 24, 0, 3, 0, 80, 0, 1924.99980997485) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27572, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27572, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27572, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27572, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

