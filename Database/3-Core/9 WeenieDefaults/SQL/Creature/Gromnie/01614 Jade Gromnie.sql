/* Weenie - Jade Gromnie (1614) */
DELETE FROM weenie WHERE class_Id = 1614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1614, 'gromniejade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1614, 1, 'Jade Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1614, 1, 33554487) /* SETUP_DID */
     , (1614, 2, 150994971) /* MOTION_TABLE_DID */
     , (1614, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1614, 3, 536870921) /* SOUND_TABLE_DID */
     , (1614, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1614, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1614, 6, 67109547) /* PALETTE_BASE_DID */
     , (1614, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1614, 8, 100667938) /* ICON_DID */
     , (1614, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1614, 1, 16) /* ITEM_TYPE_INT */
     , (1614, 146, 767) /* XP_OVERRIDE_INT */
     , (1614, 2, 15) /* CREATURE_TYPE_INT */
     , (1614, 3, 74) /* PALETTE_TEMPLATE_INT */
     , (1614, 68, 5) /* TARGETING_TACTIC_INT */
     , (1614, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1614, 16, 1) /* ITEM_USEABLE_INT */
     , (1614, 25, 12) /* LEVEL_INT */
     , (1614, 27, 0) /* ARMOR_TYPE_INT */
     , (1614, 93, 1032) /* PHYSICS_STATE_INT */
     , (1614, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1614, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1614, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1614, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1614, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1614, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1614, 67, 0.83) /* RESIST_FIRE_FLOAT */
     , (1614, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1614, 68, 1) /* RESIST_COLD_FLOAT */
     , (1614, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1614, 5, 2) /* MANA_RATE_FLOAT */
     , (1614, 69, 1) /* RESIST_ACID_FLOAT */
     , (1614, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (1614, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1614, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1614, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1614, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1614, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1614, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1614, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1614, 12, 0.5) /* SHADE_FLOAT */
     , (1614, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1614, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1614, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1614, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1614, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1614, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1614, 19, 0.46) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1614, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1614, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1614, 1, True) /* STUCK_BOOL */
     , (1614, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1614, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1614, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1614, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1614, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1614, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1614, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1614, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1614, 1, 30, 0, 0, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1614, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1614, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1614, 9, 3676, 0, 0, 0.05, False) /* Create Jade Gromnie Tooth for ContainTreasure_DestinationType */
     , (1614, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1614, 9, 28202, 0, 0, 0.05, False) /* Create Durable Gromnie Hide for ContainTreasure_DestinationType */
     , (1614, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1614, 8, 4, 3, 0.75, 60, 60, 60, 60, 60, 29, 60, 28, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (1614, 0, 2, 8, 0.75, 80, 80, 80, 80, 80, 38, 80, 37, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1614, 1, 4, 0, 0, 100, 100, 100, 100, 100, 48, 100, 46, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (1614, 2, 4, 0, 0, 90, 90, 90, 90, 90, 43, 90, 41, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1614, 3, 4, 0, 0, 90, 90, 90, 90, 90, 43, 90, 41, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1614, 4, 4, 0, 0, 75, 75, 75, 75, 75, 36, 75, 35, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1614, 5, 4, 20, 0.75, 75, 75, 75, 75, 75, 36, 75, 35, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (1614, 6, 4, 0, 0, 85, 85, 85, 85, 85, 41, 85, 39, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (1614, 7, 4, 0, 0, 75, 75, 75, 75, 75, 36, 75, 35, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1614, 9, 2, 20, 0.5, 50, 50, 50, 50, 50, 24, 50, 23, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1614, 22, 64, 12, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1614, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1614, 22, 0, 3, 0, 45, 0, 309.472062051421) /* JUMP_SKILL */
     , (1614, 6, 0, 3, 0, 52, 0, 309.472062051421) /* MELEE_DEFENSE_SKILL */
     , (1614, 15, 0, 3, 0, 48, 0, 309.472062051421) /* MAGIC_DEFENSE_SKILL */
     , (1614, 7, 0, 3, 0, 59, 0, 309.472062051421) /* MISSILE_DEFENSE_SKILL */
     , (1614, 13, 0, 3, 0, 70, 0, 309.472062051421) /* UNARMED_COMBAT_SKILL */
     , (1614, 20, 0, 3, 0, 10, 0, 309.472062051421) /* DECEPTION_SKILL */
     , (1614, 24, 0, 3, 0, 45, 0, 309.472062051421) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1614, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1614, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1614, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1614, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1614, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1614, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1614, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1614, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

