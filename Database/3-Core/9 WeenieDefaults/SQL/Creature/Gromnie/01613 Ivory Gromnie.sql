/* Weenie - Ivory Gromnie (1613) */
DELETE FROM weenie WHERE class_Id = 1613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1613, 'gromnieivory', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1613, 1, 'Ivory Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1613, 1, 33554487) /* SETUP_DID */
     , (1613, 2, 150994971) /* MOTION_TABLE_DID */
     , (1613, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1613, 3, 536870921) /* SOUND_TABLE_DID */
     , (1613, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1613, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1613, 6, 67109547) /* PALETTE_BASE_DID */
     , (1613, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1613, 8, 100667938) /* ICON_DID */
     , (1613, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1613, 1, 16) /* ITEM_TYPE_INT */
     , (1613, 146, 557) /* XP_OVERRIDE_INT */
     , (1613, 2, 15) /* CREATURE_TYPE_INT */
     , (1613, 3, 72) /* PALETTE_TEMPLATE_INT */
     , (1613, 68, 3) /* TARGETING_TACTIC_INT */
     , (1613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1613, 16, 1) /* ITEM_USEABLE_INT */
     , (1613, 25, 11) /* LEVEL_INT */
     , (1613, 27, 0) /* ARMOR_TYPE_INT */
     , (1613, 93, 1032) /* PHYSICS_STATE_INT */
     , (1613, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1613, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1613, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1613, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1613, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1613, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1613, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (1613, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1613, 68, 0.83) /* RESIST_COLD_FLOAT */
     , (1613, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1613, 5, 2) /* MANA_RATE_FLOAT */
     , (1613, 69, 1) /* RESIST_ACID_FLOAT */
     , (1613, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1613, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1613, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1613, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1613, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1613, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1613, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1613, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1613, 12, 0.5) /* SHADE_FLOAT */
     , (1613, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1613, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1613, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1613, 16, 0.48) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1613, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1613, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1613, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1613, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1613, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1613, 1, True) /* STUCK_BOOL */
     , (1613, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1613, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1613, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1613, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1613, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1613, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1613, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1613, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1613, 1, 15, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1613, 3, 0, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1613, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1613, 9, 3675, 0, 0, 0.05, False) /* Create Ivory Gromnie Tooth for ContainTreasure_DestinationType */
     , (1613, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1613, 9, 4236, 0, 0, 0.05, False) /* Create Ivory Gromnie Hide for ContainTreasure_DestinationType */
     , (1613, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1613, 9, 5794, 0, 0, 0.1, False) /* Create Hot Pepper for ContainTreasure_DestinationType */
     , (1613, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1613, 8, 4, 10, 0.75, 60, 60, 60, 60, 29, 28, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (1613, 0, 2, 15, 0.75, 70, 70, 70, 70, 34, 32, 70, 70, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1613, 1, 4, 0, 0, 90, 90, 90, 90, 43, 41, 90, 90, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (1613, 2, 4, 0, 0, 80, 80, 80, 80, 38, 37, 80, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1613, 3, 4, 0, 0, 80, 80, 80, 80, 38, 37, 80, 80, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1613, 4, 4, 0, 0, 65, 65, 65, 65, 31, 30, 65, 65, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1613, 5, 4, 10, 0.75, 65, 65, 65, 65, 31, 30, 65, 65, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (1613, 6, 4, 0, 0, 70, 70, 70, 70, 34, 32, 70, 70, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (1613, 7, 4, 0, 0, 60, 60, 60, 60, 29, 28, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1613, 9, 2, 15, 0.5, 50, 50, 50, 50, 24, 23, 50, 50, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1613, 22, 16, 12, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1613, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1613, 22, 0, 3, 0, 40, 0, 309.428754792783) /* JUMP_SKILL */
     , (1613, 6, 0, 3, 0, 48, 0, 309.428754792783) /* MELEE_DEFENSE_SKILL */
     , (1613, 15, 0, 3, 0, 48, 0, 309.428754792783) /* MAGIC_DEFENSE_SKILL */
     , (1613, 7, 0, 3, 0, 58, 0, 309.428754792783) /* MISSILE_DEFENSE_SKILL */
     , (1613, 13, 0, 3, 0, 60, 0, 309.428754792783) /* UNARMED_COMBAT_SKILL */
     , (1613, 20, 0, 3, 0, 5, 0, 309.428754792783) /* DECEPTION_SKILL */
     , (1613, 24, 0, 3, 0, 40, 0, 309.428754792783) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1613, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1613, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1613, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1613, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1613, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1613, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1613, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1613, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

