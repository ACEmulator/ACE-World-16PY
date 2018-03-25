/* Weenie - Amploth Raider (7550) */
DELETE FROM weenie WHERE class_Id = 7550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7550, 'lugianamplothminer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7550, 1, 'Amploth Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7550, 8, 100667447) /* ICON_DID */
     , (7550, 32, 302) /* WIELDED_TREASURE_TYPE_DID */
     , (7550, 1, 33557003) /* SETUP_DID */
     , (7550, 2, 150994950) /* MOTION_TABLE_DID */
     , (7550, 35, 106) /* DEATH_TREASURE_TYPE_DID */
     , (7550, 3, 536870922) /* SOUND_TABLE_DID */
     , (7550, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7550, 6, 67113158) /* PALETTE_BASE_DID */
     , (7550, 7, 268436156) /* CLOTHINGBASE_DID */
     , (7550, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7550, 1, 16) /* ITEM_TYPE_INT */
     , (7550, 2, 70) /* CREATURE_TYPE_INT */
     , (7550, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7550, 140, 1) /* AI_OPTIONS_INT */
     , (7550, 68, 13) /* TARGETING_TACTIC_INT */
     , (7550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7550, 8, 8000) /* MASS_INT */
     , (7550, 16, 1) /* ITEM_USEABLE_INT */
     , (7550, 146, 2000) /* XP_OVERRIDE_INT */
     , (7550, 25, 18) /* LEVEL_INT */
     , (7550, 27, 0) /* ARMOR_TYPE_INT */
     , (7550, 93, 1032) /* PHYSICS_STATE_INT */
     , (7550, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7550, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7550, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7550, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7550, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7550, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7550, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7550, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7550, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7550, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7550, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7550, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7550, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7550, 5, 2) /* MANA_RATE_FLOAT */
     , (7550, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7550, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7550, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7550, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7550, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7550, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7550, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7550, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7550, 12, 0.5) /* SHADE_FLOAT */
     , (7550, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7550, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7550, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7550, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7550, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7550, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7550, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7550, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7550, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7550, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7550, 1, True) /* STUCK_BOOL */
     , (7550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7550, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7550, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7550, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7550, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7550, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7550, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7550, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7550, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7550, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7550, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7550, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (7550, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7550, 9, 7549, 0, 0, 0.2, False) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7550, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7550, 8, 4, 20, 0.75, 90, 44, 44, 44, 20, 10, 75, 72, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7550, 0, 4, 2, 0.3, 80, 39, 39, 39, 18, 9, 66, 64, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7550, 1, 4, 40, 0.3, 100, 49, 49, 49, 22, 11, 83, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7550, 2, 4, 2, 0.3, 100, 49, 49, 49, 22, 11, 83, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7550, 3, 4, 2, 0.3, 80, 39, 39, 39, 18, 9, 66, 64, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7550, 4, 4, 2, 0.3, 100, 49, 49, 49, 22, 11, 83, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7550, 5, 4, 20, 0.75, 80, 39, 39, 39, 18, 9, 66, 64, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7550, 6, 4, 2, 0.3, 90, 44, 44, 44, 20, 10, 75, 72, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7550, 7, 4, 25, 0.3, 90, 44, 44, 44, 20, 10, 75, 72, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7550, 414) /* PLAYER_DEATH_EVENT */
     , (7550, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7550, 1, 0, 2, 0, 70, 0, 537.191799300602) /* AXE_SKILL */
     , (7550, 13, 0, 2, 0, 70, 0, 537.191799300602) /* UNARMED_COMBAT_SKILL */
     , (7550, 5, 0, 2, 0, 70, 0, 537.191799300602) /* MACE_SKILL */
     , (7550, 22, 0, 2, 0, 100, 0, 537.191799300602) /* JUMP_SKILL */
     , (7550, 6, 0, 2, 0, 50, 0, 537.191799300602) /* MELEE_DEFENSE_SKILL */
     , (7550, 15, 0, 3, 0, 999, 0, 537.191799300602) /* MAGIC_DEFENSE_SKILL */
     , (7550, 7, 0, 2, 0, 70, 0, 537.191799300602) /* MISSILE_DEFENSE_SKILL */
     , (7550, 20, 0, 2, 0, 40, 0, 537.191799300602) /* DECEPTION_SKILL */
     , (7550, 12, 0, 2, 0, 70, 0, 537.191799300602) /* THROWN_WEAPON_SKILL */
     , (7550, 24, 0, 2, 0, 30, 0, 537.191799300602) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7550, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7550, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7550, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7550, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7550, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7550, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7550, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7550, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7550, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7550, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7550, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7550, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7550, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7550, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

