/* Weenie - Reedshark Pup (223) */
DELETE FROM weenie WHERE class_Id = 223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (223, 'reedsharkpup', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (223, 1, 'Reedshark Pup') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (223, 1, 33554489) /* SETUP_DID */
     , (223, 2, 150994970) /* MOTION_TABLE_DID */
     , (223, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (223, 3, 536870928) /* SOUND_TABLE_DID */
     , (223, 4, 805306378) /* COMBAT_TABLE_DID */
     , (223, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (223, 6, 67109313) /* PALETTE_BASE_DID */
     , (223, 7, 268435556) /* CLOTHINGBASE_DID */
     , (223, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (223, 1, 16) /* ITEM_TYPE_INT */
     , (223, 146, 157) /* XP_OVERRIDE_INT */
     , (223, 2, 16) /* CREATURE_TYPE_INT */
     , (223, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (223, 68, 13) /* TARGETING_TACTIC_INT */
     , (223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (223, 16, 1) /* ITEM_USEABLE_INT */
     , (223, 25, 5) /* LEVEL_INT */
     , (223, 93, 1032) /* PHYSICS_STATE_INT */
     , (223, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (223, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (223, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (223, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (223, 34, 1) /* POWERUP_TIME_FLOAT */
     , (223, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (223, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (223, 67, 1) /* RESIST_FIRE_FLOAT */
     , (223, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (223, 4, 5) /* STAMINA_RATE_FLOAT */
     , (223, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (223, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (223, 5, 2) /* MANA_RATE_FLOAT */
     , (223, 69, 1) /* RESIST_ACID_FLOAT */
     , (223, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (223, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (223, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (223, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (223, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (223, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (223, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (223, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (223, 12, 0.5) /* SHADE_FLOAT */
     , (223, 13, 0.13) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (223, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (223, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (223, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (223, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (223, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (223, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (223, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (223, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (223, 1, True) /* STUCK_BOOL */
     , (223, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (223, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (223, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (223, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (223, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (223, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (223, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (223, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (223, 1, 5, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (223, 3, 200, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (223, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (223, 9, 4238, 0, 0, 0.08, False) /* Create Small Reedshark Hide for ContainTreasure_DestinationType */
     , (223, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (223, 16, 4, 0, 0, 35, 5, 11, 25, 4, 25, 21, 11, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (223, 0, 2, 10, 0.75, 40, 5, 12, 28, 5, 28, 24, 12, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (223, 10, 2, 5, 0.5, 30, 4, 9, 21, 4, 21, 18, 9, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (223, 13, 2, 5, 0.5, 30, 4, 9, 21, 4, 21, 18, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (223, 414) /* PLAYER_DEATH_EVENT */
     , (223, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (223, 22, 0, 2, 0, 60, 0, 272.949462695102) /* JUMP_SKILL */
     , (223, 6, 0, 3, 0, 16, 0, 272.949462695102) /* MELEE_DEFENSE_SKILL */
     , (223, 15, 0, 3, 0, 16, 0, 272.949462695102) /* MAGIC_DEFENSE_SKILL */
     , (223, 7, 0, 3, 0, 44, 0, 272.949462695102) /* MISSILE_DEFENSE_SKILL */
     , (223, 13, 0, 3, 0, 10, 0, 272.949462695102) /* UNARMED_COMBAT_SKILL */
     , (223, 20, 0, 2, 0, 35, 0, 272.949462695102) /* DECEPTION_SKILL */
     , (223, 24, 0, 2, 0, 50, 0, 272.949462695102) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (223, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (223, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (223, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (223, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (223, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (223, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (223, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (223, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (223, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (223, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (223, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (223, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (223, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (223, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (223, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (223, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

