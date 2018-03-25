/* Weenie - Reedshark Slasher (24134) */
DELETE FROM weenie WHERE class_Id = 24134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24134, 'reedsharkslasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24134, 1, 'Reedshark Slasher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24134, 1, 33554489) /* SETUP_DID */
     , (24134, 2, 150994970) /* MOTION_TABLE_DID */
     , (24134, 35, 23) /* DEATH_TREASURE_TYPE_DID */
     , (24134, 3, 536870928) /* SOUND_TABLE_DID */
     , (24134, 4, 805306378) /* COMBAT_TABLE_DID */
     , (24134, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24134, 6, 67109313) /* PALETTE_BASE_DID */
     , (24134, 7, 268435556) /* CLOTHINGBASE_DID */
     , (24134, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24134, 1, 16) /* ITEM_TYPE_INT */
     , (24134, 146, 43313) /* XP_OVERRIDE_INT */
     , (24134, 2, 16) /* CREATURE_TYPE_INT */
     , (24134, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24134, 68, 13) /* TARGETING_TACTIC_INT */
     , (24134, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24134, 16, 1) /* ITEM_USEABLE_INT */
     , (24134, 25, 105) /* LEVEL_INT */
     , (24134, 93, 1032) /* PHYSICS_STATE_INT */
     , (24134, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24134, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24134, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (24134, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24134, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24134, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (24134, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24134, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (24134, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (24134, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24134, 68, 1) /* RESIST_COLD_FLOAT */
     , (24134, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24134, 5, 2) /* MANA_RATE_FLOAT */
     , (24134, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24134, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (24134, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24134, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (24134, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24134, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24134, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24134, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24134, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24134, 12, 0.5) /* SHADE_FLOAT */
     , (24134, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24134, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24134, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24134, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24134, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24134, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24134, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24134, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24134, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24134, 1, True) /* STUCK_BOOL */
     , (24134, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24134, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24134, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24134, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24134, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24134, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24134, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24134, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24134, 1, 525, 0, 0, 650) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24134, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24134, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24134, 9, 24848, 0, 0, 0.03, False) /* Create Slasher Reedshark Hide for ContainTreasure_DestinationType */
     , (24134, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24134, 16, 4, 0, 0, 375, 176, 184, 263, 139, 263, 225, 184, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (24134, 0, 2, 110, 0.75, 375, 176, 184, 263, 139, 263, 225, 184, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (24134, 10, 2, 95, 0.5, 375, 176, 184, 263, 139, 263, 225, 184, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (24134, 13, 2, 95, 0.5, 375, 176, 184, 263, 139, 263, 225, 184, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24134, 414) /* PLAYER_DEATH_EVENT */
     , (24134, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24134, 22, 0, 3, 0, 160, 0, 1524.42214789997) /* JUMP_SKILL */
     , (24134, 6, 0, 3, 0, 295, 0, 1524.42214789997) /* MELEE_DEFENSE_SKILL */
     , (24134, 15, 0, 3, 0, 290, 0, 1524.42214789997) /* MAGIC_DEFENSE_SKILL */
     , (24134, 7, 0, 3, 0, 395, 0, 1524.42214789997) /* MISSILE_DEFENSE_SKILL */
     , (24134, 13, 0, 3, 0, 310, 0, 1524.42214789997) /* UNARMED_COMBAT_SKILL */
     , (24134, 20, 0, 3, 0, 80, 0, 1524.42214789997) /* DECEPTION_SKILL */
     , (24134, 24, 0, 3, 0, 85, 0, 1524.42214789997) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24134, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24134, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24134, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24134, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24134, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24134, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24134, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24134, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24134, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24134, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24134, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24134, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24134, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24134, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24134, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24134, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

