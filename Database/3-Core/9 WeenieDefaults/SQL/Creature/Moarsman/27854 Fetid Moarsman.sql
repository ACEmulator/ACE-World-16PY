/* Weenie - Fetid Moarsman (27854) */
DELETE FROM weenie WHERE class_Id = 27854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27854, 'moarsmanfetid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27854, 1, 'Fetid Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27854, 1, 33556882) /* SETUP_DID */
     , (27854, 2, 150995104) /* MOTION_TABLE_DID */
     , (27854, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (27854, 3, 536871018) /* SOUND_TABLE_DID */
     , (27854, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27854, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27854, 6, 67112872) /* PALETTE_BASE_DID */
     , (27854, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27854, 8, 100671185) /* ICON_DID */
     , (27854, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27854, 1, 16) /* ITEM_TYPE_INT */
     , (27854, 2, 34) /* CREATURE_TYPE_INT */
     , (27854, 3, 31) /* PALETTE_TEMPLATE_INT */
     , (27854, 140, 1) /* AI_OPTIONS_INT */
     , (27854, 68, 13) /* TARGETING_TACTIC_INT */
     , (27854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27854, 16, 1) /* ITEM_USEABLE_INT */
     , (27854, 146, 6500) /* XP_OVERRIDE_INT */
     , (27854, 25, 45) /* LEVEL_INT */
     , (27854, 27, 0) /* ARMOR_TYPE_INT */
     , (27854, 93, 1032) /* PHYSICS_STATE_INT */
     , (27854, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27854, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27854, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27854, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27854, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27854, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27854, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27854, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27854, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27854, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27854, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27854, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (27854, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27854, 5, 2) /* MANA_RATE_FLOAT */
     , (27854, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (27854, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27854, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27854, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27854, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27854, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27854, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27854, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27854, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27854, 12, 0.5) /* SHADE_FLOAT */
     , (27854, 13, 0.39) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27854, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27854, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27854, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27854, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27854, 18, 1.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27854, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27854, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27854, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27854, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27854, 1, True) /* STUCK_BOOL */
     , (27854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27854, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27854, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27854, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27854, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27854, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27854, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27854, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27854, 1, 80, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27854, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27854, 5, 50, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27854, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27854, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27854, 8, 32, 50, 0.75, 280, 109, 160, 160, 70, 112, 316, 196, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27854, 0, 32, 0, 0, 280, 109, 160, 160, 70, 112, 316, 196, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27854, 1, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27854, 2, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27854, 3, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27854, 4, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27854, 5, 32, 50, 0.75, 290, 113, 165, 165, 73, 116, 328, 203, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27854, 6, 4, 0, 0, 280, 109, 160, 160, 70, 112, 316, 196, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27854, 7, 4, 0, 0, 280, 109, 160, 160, 70, 112, 316, 196, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27854, 22, 16, 50, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27854, 414) /* PLAYER_DEATH_EVENT */
     , (27854, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27854, 9, 0, 3, 0, 100, 0, 1957.36214951284) /* SPEAR_SKILL */
     , (27854, 1, 0, 3, 0, 100, 0, 1957.36214951284) /* AXE_SKILL */
     , (27854, 13, 0, 3, 0, 130, 0, 1957.36214951284) /* UNARMED_COMBAT_SKILL */
     , (27854, 5, 0, 3, 0, 100, 0, 1957.36214951284) /* MACE_SKILL */
     , (27854, 6, 0, 3, 0, 100, 0, 1957.36214951284) /* MELEE_DEFENSE_SKILL */
     , (27854, 7, 0, 3, 0, 195, 0, 1957.36214951284) /* MISSILE_DEFENSE_SKILL */
     , (27854, 10, 0, 3, 0, 100, 0, 1957.36214951284) /* STAFF_SKILL */
     , (27854, 11, 0, 3, 0, 100, 0, 1957.36214951284) /* SWORD_SKILL */
     , (27854, 12, 0, 3, 0, 130, 0, 1957.36214951284) /* THROWN_WEAPON_SKILL */
     , (27854, 15, 0, 3, 0, 125, 0, 1957.36214951284) /* MAGIC_DEFENSE_SKILL */
     , (27854, 20, 0, 3, 0, 40, 0, 1957.36214951284) /* DECEPTION_SKILL */
     , (27854, 22, 0, 3, 0, 30, 0, 1957.36214951284) /* JUMP_SKILL */
     , (27854, 24, 0, 3, 0, 40, 0, 1957.36214951284) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27854, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27854, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27854, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27854, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27854, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27854, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27854, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27854, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27854, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27854, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27854, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27854, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27854, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

