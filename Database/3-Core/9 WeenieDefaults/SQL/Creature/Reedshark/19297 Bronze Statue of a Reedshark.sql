/* Weenie - Bronze Statue of a Reedshark (19297) */
DELETE FROM weenie WHERE class_Id = 19297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19297, 'statuereplicalowreedsharksmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19297, 1, 'Bronze Statue of a Reedshark') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19297, 1, 33554489) /* SETUP_DID */
     , (19297, 2, 150995188) /* MOTION_TABLE_DID */
     , (19297, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19297, 3, 536871052) /* SOUND_TABLE_DID */
     , (19297, 4, 805306378) /* COMBAT_TABLE_DID */
     , (19297, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19297, 6, 67109313) /* PALETTE_BASE_DID */
     , (19297, 7, 268435556) /* CLOTHINGBASE_DID */
     , (19297, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19297, 1, 16) /* ITEM_TYPE_INT */
     , (19297, 2, 16) /* CREATURE_TYPE_INT */
     , (19297, 67, 64) /* TOLERANCE_INT */
     , (19297, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19297, 68, 13) /* TARGETING_TACTIC_INT */
     , (19297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19297, 16, 1) /* ITEM_USEABLE_INT */
     , (19297, 146, 800) /* XP_OVERRIDE_INT */
     , (19297, 25, 14) /* LEVEL_INT */
     , (19297, 27, 0) /* ARMOR_TYPE_INT */
     , (19297, 93, 1032) /* PHYSICS_STATE_INT */
     , (19297, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19297, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19297, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19297, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19297, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19297, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19297, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19297, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19297, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19297, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19297, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19297, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19297, 5, 2) /* MANA_RATE_FLOAT */
     , (19297, 69, 1) /* RESIST_ACID_FLOAT */
     , (19297, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19297, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19297, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (19297, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19297, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19297, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19297, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19297, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19297, 12, 0.5) /* SHADE_FLOAT */
     , (19297, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19297, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19297, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19297, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19297, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19297, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19297, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19297, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19297, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19297, 1, True) /* STUCK_BOOL */
     , (19297, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19297, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19297, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19297, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19297, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19297, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19297, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19297, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19297, 1, 15, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19297, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19297, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19297, 9, 19218, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19297, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19297, 16, 4, 0, 0, 50, 15, 15, 25, 30, 30, 30, 30, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (19297, 0, 2, 5, 0.75, 45, 14, 14, 23, 27, 27, 27, 27, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (19297, 10, 2, 3, 0.5, 35, 11, 11, 18, 21, 21, 21, 21, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (19297, 13, 2, 5, 0.5, 30, 9, 9, 15, 18, 18, 18, 18, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19297, 414) /* PLAYER_DEATH_EVENT */
     , (19297, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19297, 22, 0, 2, 0, 40, 0, 1114.8864532305) /* JUMP_SKILL */
     , (19297, 6, 0, 3, 0, 40, 0, 1114.8864532305) /* MELEE_DEFENSE_SKILL */
     , (19297, 15, 0, 3, 0, 57, 0, 1114.8864532305) /* MAGIC_DEFENSE_SKILL */
     , (19297, 7, 0, 3, 0, 75, 0, 1114.8864532305) /* MISSILE_DEFENSE_SKILL */
     , (19297, 13, 0, 3, 0, 30, 0, 1114.8864532305) /* UNARMED_COMBAT_SKILL */
     , (19297, 20, 0, 2, 0, 40, 0, 1114.8864532305) /* DECEPTION_SKILL */
     , (19297, 24, 0, 2, 0, 60, 0, 1114.8864532305) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19297, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19297, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19297, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19297, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19297, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19297, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19297, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19297, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19297, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19297, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19297, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19297, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19297, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19297, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19297, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19297, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

