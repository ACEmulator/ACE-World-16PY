/* Weenie - Charred Miner (22051) */
DELETE FROM weenie WHERE class_Id = 22051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22051, 'skeletoncharrednew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22051, 1, 'Charred Miner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22051, 8, 100669124) /* ICON_DID */
     , (22051, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (22051, 1, 33555465) /* SETUP_DID */
     , (22051, 2, 150994981) /* MOTION_TABLE_DID */
     , (22051, 35, 263) /* DEATH_TREASURE_TYPE_DID */
     , (22051, 3, 536870942) /* SOUND_TABLE_DID */
     , (22051, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22051, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22051, 25, 140) /* LEVEL_INT */
     , (22051, 1, 16) /* ITEM_TYPE_INT */
     , (22051, 146, 14000) /* XP_OVERRIDE_INT */
     , (22051, 2, 30) /* CREATURE_TYPE_INT */
     , (22051, 68, 5) /* TARGETING_TACTIC_INT */
     , (22051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22051, 16, 1) /* ITEM_USEABLE_INT */
     , (22051, 27, 0) /* ARMOR_TYPE_INT */
     , (22051, 93, 1032) /* PHYSICS_STATE_INT */
     , (22051, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22051, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22051, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (22051, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22051, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22051, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22051, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22051, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22051, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22051, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22051, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (22051, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22051, 5, 2) /* MANA_RATE_FLOAT */
     , (22051, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (22051, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22051, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22051, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22051, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22051, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22051, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22051, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22051, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22051, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22051, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22051, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22051, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22051, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22051, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22051, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22051, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22051, 1, True) /* STUCK_BOOL */
     , (22051, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22051, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22051, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22051, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22051, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22051, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22051, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22051, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22051, 1, 180, 0, 0, 305) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22051, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22051, 5, 100, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22051, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22051, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22051, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (22051, 2, 5753, 0, 0, 0, False) /* Create Pickaxe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22051, 8, 4, 15, 0.75, 150, 77, 63, 75, 44, 26, 54, 79, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22051, 0, 4, 0, 0, 150, 77, 63, 75, 44, 26, 54, 79, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22051, 1, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22051, 2, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22051, 3, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22051, 4, 4, 0, 0, 130, 66, 55, 65, 38, 22, 47, 69, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22051, 5, 4, 15, 0.75, 140, 71, 59, 70, 41, 24, 50, 74, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22051, 6, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22051, 7, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22051, 414) /* PLAYER_DEATH_EVENT */
     , (22051, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22051, 9, 0, 2, 0, 160, 0, 1325.95396552862) /* SPEAR_SKILL */
     , (22051, 1, 0, 2, 0, 160, 0, 1325.95396552862) /* AXE_SKILL */
     , (22051, 10, 0, 3, 0, 160, 0, 1325.95396552862) /* STAFF_SKILL */
     , (22051, 2, 0, 3, 0, 230, 0, 1325.95396552862) /* BOW_SKILL */
     , (22051, 3, 0, 2, 0, 230, 0, 1325.95396552862) /* CROSSBOW_SKILL */
     , (22051, 4, 0, 2, 0, 160, 0, 1325.95396552862) /* DAGGER_SKILL */
     , (22051, 5, 0, 3, 0, 160, 0, 1325.95396552862) /* MACE_SKILL */
     , (22051, 6, 0, 3, 0, 160, 0, 1325.95396552862) /* MELEE_DEFENSE_SKILL */
     , (22051, 7, 0, 3, 0, 230, 0, 1325.95396552862) /* MISSILE_DEFENSE_SKILL */
     , (22051, 11, 0, 3, 0, 160, 0, 1325.95396552862) /* SWORD_SKILL */
     , (22051, 13, 0, 3, 0, 140, 0, 1325.95396552862) /* UNARMED_COMBAT_SKILL */
     , (22051, 15, 0, 3, 0, 200, 0, 1325.95396552862) /* MAGIC_DEFENSE_SKILL */
     , (22051, 20, 0, 3, 0, 120, 0, 1325.95396552862) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22051, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22051, 0.01, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (22051, 0.02, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (22051, 0.03, 14, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22051, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22051, 14, 0, 0, 10, 0, 1, NULL, 'Work...must mine...for Cambarth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22051, 14, 1, 0, 10, 0, 1, NULL, 'Tired...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22051, 14, 2, 0, 10, 0, 1, NULL, 'Release...me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

