/* Weenie - Swarthy Mattekar (22901) */
DELETE FROM weenie WHERE class_Id = 22901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22901, 'mattekarswarthy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22901, 1, 'Swarthy Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22901, 1, 33555590) /* SETUP_DID */
     , (22901, 2, 150995047) /* MOTION_TABLE_DID */
     , (22901, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (22901, 3, 536870974) /* SOUND_TABLE_DID */
     , (22901, 4, 805306391) /* COMBAT_TABLE_DID */
     , (22901, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (22901, 6, 67111893) /* PALETTE_BASE_DID */
     , (22901, 7, 268435729) /* CLOTHINGBASE_DID */
     , (22901, 8, 100669121) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22901, 1, 16) /* ITEM_TYPE_INT */
     , (22901, 146, 387639) /* XP_OVERRIDE_INT */
     , (22901, 2, 23) /* CREATURE_TYPE_INT */
     , (22901, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22901, 68, 3) /* TARGETING_TACTIC_INT */
     , (22901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22901, 16, 1) /* ITEM_USEABLE_INT */
     , (22901, 25, 161) /* LEVEL_INT */
     , (22901, 93, 1032) /* PHYSICS_STATE_INT */
     , (22901, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22901, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (22901, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (22901, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22901, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (22901, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (22901, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22901, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (22901, 3, 25) /* HEALTH_RATE_FLOAT */
     , (22901, 4, 25) /* STAMINA_RATE_FLOAT */
     , (22901, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (22901, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22901, 5, 2) /* MANA_RATE_FLOAT */
     , (22901, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22901, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22901, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22901, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (22901, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22901, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22901, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22901, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22901, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22901, 12, 0.5) /* SHADE_FLOAT */
     , (22901, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22901, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22901, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22901, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22901, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22901, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22901, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22901, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22901, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22901, 1, True) /* STUCK_BOOL */
     , (22901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22901, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22901, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22901, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22901, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22901, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22901, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22901, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22901, 1, 7800, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22901, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22901, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22901, 9, 23096, 0, 0, 0.01, False) /* Create Swarthy Mattekar Hide for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22901, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22901, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22901, 16, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (22901, 0, 2, 100, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22901, 10, 2, 100, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22901, 13, 2, 100, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22901, 414) /* PLAYER_DEATH_EVENT */
     , (22901, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22901, 6, 0, 3, 0, 314, 0, 1389.73517796529) /* MELEE_DEFENSE_SKILL */
     , (22901, 15, 0, 3, 0, 326, 0, 1389.73517796529) /* MAGIC_DEFENSE_SKILL */
     , (22901, 7, 0, 3, 0, 433, 0, 1389.73517796529) /* MISSILE_DEFENSE_SKILL */
     , (22901, 13, 0, 3, 0, 275, 0, 1389.73517796529) /* UNARMED_COMBAT_SKILL */
     , (22901, 20, 0, 3, 0, 150, 0, 1389.73517796529) /* DECEPTION_SKILL */
     , (22901, 24, 0, 3, 0, 110, 0, 1389.73517796529) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22901, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22901, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22901, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22901, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22901, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22901, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22901, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22901, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22901, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22901, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22901, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22901, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22901, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22901, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22901, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22901, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

