/* Weenie - Veteran Reedshark (222) */
DELETE FROM weenie WHERE class_Id = 222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (222, 'reedsharkveteran', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (222, 1, 'Veteran Reedshark') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (222, 1, 33554489) /* SETUP_DID */
     , (222, 2, 150994970) /* MOTION_TABLE_DID */
     , (222, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (222, 3, 536870928) /* SOUND_TABLE_DID */
     , (222, 4, 805306378) /* COMBAT_TABLE_DID */
     , (222, 8, 100667939) /* ICON_DID */
     , (222, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (222, 25, 14) /* LEVEL_INT */
     , (222, 1, 16) /* ITEM_TYPE_INT */
     , (222, 146, 827) /* XP_OVERRIDE_INT */
     , (222, 2, 16) /* CREATURE_TYPE_INT */
     , (222, 68, 13) /* TARGETING_TACTIC_INT */
     , (222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (222, 16, 1) /* ITEM_USEABLE_INT */
     , (222, 93, 1032) /* PHYSICS_STATE_INT */
     , (222, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (222, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (222, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (222, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (222, 34, 1) /* POWERUP_TIME_FLOAT */
     , (222, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (222, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (222, 67, 1) /* RESIST_FIRE_FLOAT */
     , (222, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (222, 4, 5) /* STAMINA_RATE_FLOAT */
     , (222, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (222, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (222, 5, 2) /* MANA_RATE_FLOAT */
     , (222, 69, 1) /* RESIST_ACID_FLOAT */
     , (222, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (222, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (222, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (222, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (222, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (222, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (222, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (222, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (222, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (222, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (222, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (222, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (222, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (222, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (222, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (222, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (222, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (222, 1, True) /* STUCK_BOOL */
     , (222, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (222, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (222, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (222, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (222, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (222, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (222, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (222, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (222, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (222, 3, 200, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (222, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (222, 9, 4239, 0, 0, 0.05, False) /* Create Reedshark Hide for ContainTreasure_DestinationType */
     , (222, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (222, 16, 4, 0, 0, 60, 25, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (222, 0, 2, 20, 0.75, 60, 25, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (222, 10, 2, 15, 0.5, 40, 17, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (222, 13, 2, 15, 0.5, 40, 17, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (222, 414) /* PLAYER_DEATH_EVENT */
     , (222, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (222, 22, 0, 3, 0, 60, 0, 272.912996341723) /* JUMP_SKILL */
     , (222, 6, 0, 3, 0, 36, 0, 272.912996341723) /* MELEE_DEFENSE_SKILL */
     , (222, 15, 0, 3, 0, 54, 0, 272.912996341723) /* MAGIC_DEFENSE_SKILL */
     , (222, 7, 0, 3, 0, 72, 0, 272.912996341723) /* MISSILE_DEFENSE_SKILL */
     , (222, 13, 0, 3, 0, 35, 0, 272.912996341723) /* UNARMED_COMBAT_SKILL */
     , (222, 20, 0, 3, 0, 50, 0, 272.912996341723) /* DECEPTION_SKILL */
     , (222, 24, 0, 3, 0, 60, 0, 272.912996341723) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (222, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (222, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (222, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (222, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (222, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (222, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (222, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (222, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (222, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (222, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (222, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (222, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (222, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (222, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (222, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (222, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

