/* Weenie - Auroch Fire Cow (1606) */
DELETE FROM weenie WHERE class_Id = 1606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1606, 'aurochfirecow', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1606, 1, 'Auroch Fire Cow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1606, 1, 33555220) /* SETUP_DID */
     , (1606, 2, 150994969) /* MOTION_TABLE_DID */
     , (1606, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1606, 3, 536870916) /* SOUND_TABLE_DID */
     , (1606, 4, 805306388) /* COMBAT_TABLE_DID */
     , (1606, 8, 100667936) /* ICON_DID */
     , (1606, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (1606, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1606, 1, 16) /* ITEM_TYPE_INT */
     , (1606, 2, 11) /* CREATURE_TYPE_INT */
     , (1606, 67, 64) /* TOLERANCE_INT */
     , (1606, 68, 5) /* TARGETING_TACTIC_INT */
     , (1606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1606, 16, 1) /* ITEM_USEABLE_INT */
     , (1606, 72, 12) /* FRIEND_TYPE_INT */
     , (1606, 146, 1327) /* XP_OVERRIDE_INT */
     , (1606, 25, 18) /* LEVEL_INT */
     , (1606, 27, 0) /* ARMOR_TYPE_INT */
     , (1606, 93, 1032) /* PHYSICS_STATE_INT */
     , (1606, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1606, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1606, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1606, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1606, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1606, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1606, 34, 4) /* POWERUP_TIME_FLOAT */
     , (1606, 67, 0) /* RESIST_FIRE_FLOAT */
     , (1606, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1606, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1606, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1606, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1606, 5, 2) /* MANA_RATE_FLOAT */
     , (1606, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (1606, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1606, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1606, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1606, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1606, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1606, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1606, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1606, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1606, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1606, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1606, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1606, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1606, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1606, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1606, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1606, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1606, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1606, 1, True) /* STUCK_BOOL */
     , (1606, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1606, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1606, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1606, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1606, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1606, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1606, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1606, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1606, 1, 30, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1606, 3, 330, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1606, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1606, 9, 266, 0, 0, 0.2, False) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (1606, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (1606, 9, 20857, 0, 0, 0.04, False) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (1606, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1606, 16, 4, 0, 0, 20, 7, 4, 1, 4, 2000, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (1606, 0, 4, 20, 0.75, 30, 10, 5, 1, 5, 3000, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1606, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (1606, 9, 2, 20, 0.75, 40, 14, 7, 2, 7, 4000, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1606, 10, 4, 0, 0, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (1606, 12, 4, 10, 0.3, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (1606, 13, 4, 0, 0, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (1606, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 1500, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (1606, 22, 16, 7, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1606, 414) /* PLAYER_DEATH_EVENT */
     , (1606, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1606, 6, 0, 3, 0, 60, 0, 309.079664816756) /* MELEE_DEFENSE_SKILL */
     , (1606, 15, 0, 3, 0, 84, 0, 309.079664816756) /* MAGIC_DEFENSE_SKILL */
     , (1606, 7, 0, 3, 0, 105, 0, 309.079664816756) /* MISSILE_DEFENSE_SKILL */
     , (1606, 13, 0, 3, 0, 60, 0, 309.079664816756) /* UNARMED_COMBAT_SKILL */
     , (1606, 20, 0, 3, 0, 50, 0, 309.079664816756) /* DECEPTION_SKILL */
     , (1606, 24, 0, 3, 0, 50, 0, 309.079664816756) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1606, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1606, 0.125, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1606, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1606, 0.125, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1606, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1606, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1606, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1606, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

