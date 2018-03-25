/* Weenie - Desolation Moarsman (7181) */
DELETE FROM weenie WHERE class_Id = 7181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7181, 'moarsmandesolation', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7181, 1, 'Desolation Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7181, 1, 33556882) /* SETUP_DID */
     , (7181, 2, 150995104) /* MOTION_TABLE_DID */
     , (7181, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7181, 3, 536871018) /* SOUND_TABLE_DID */
     , (7181, 4, 805306403) /* COMBAT_TABLE_DID */
     , (7181, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (7181, 6, 67112872) /* PALETTE_BASE_DID */
     , (7181, 7, 268436086) /* CLOTHINGBASE_DID */
     , (7181, 8, 100671185) /* ICON_DID */
     , (7181, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7181, 1, 16) /* ITEM_TYPE_INT */
     , (7181, 2, 34) /* CREATURE_TYPE_INT */
     , (7181, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7181, 140, 1) /* AI_OPTIONS_INT */
     , (7181, 68, 13) /* TARGETING_TACTIC_INT */
     , (7181, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7181, 16, 1) /* ITEM_USEABLE_INT */
     , (7181, 146, 44714) /* XP_OVERRIDE_INT */
     , (7181, 25, 120) /* LEVEL_INT */
     , (7181, 27, 0) /* ARMOR_TYPE_INT */
     , (7181, 93, 1032) /* PHYSICS_STATE_INT */
     , (7181, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7181, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7181, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7181, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7181, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7181, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7181, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7181, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7181, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7181, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7181, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7181, 68, 1) /* RESIST_COLD_FLOAT */
     , (7181, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7181, 5, 2) /* MANA_RATE_FLOAT */
     , (7181, 69, 1) /* RESIST_ACID_FLOAT */
     , (7181, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7181, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7181, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (7181, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7181, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7181, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7181, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7181, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7181, 12, 0.5) /* SHADE_FLOAT */
     , (7181, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7181, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7181, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7181, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7181, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7181, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7181, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7181, 55, 60) /* HOME_RADIUS_FLOAT */
     , (7181, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7181, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7181, 1, True) /* STUCK_BOOL */
     , (7181, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7181, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7181, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7181, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7181, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7181, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7181, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7181, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7181, 1, 180, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7181, 3, 150, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7181, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7181, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7181, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7181, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (7181, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7181, 8, 32, 120, 0.75, 280, 280, 420, 420, 336, 196, 420, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7181, 0, 32, 0, 0, 280, 280, 420, 420, 336, 196, 420, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7181, 1, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7181, 2, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7181, 3, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7181, 4, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7181, 5, 32, 120, 0.75, 290, 290, 435, 435, 348, 203, 435, 435, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7181, 6, 4, 0, 0, 280, 280, 420, 420, 336, 196, 420, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7181, 7, 4, 0, 0, 280, 280, 420, 420, 336, 196, 420, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7181, 22, 16, 120, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7181, 414) /* PLAYER_DEATH_EVENT */
     , (7181, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7181, 9, 0, 3, 0, 335, 0, 522.337203727191) /* SPEAR_SKILL */
     , (7181, 1, 0, 3, 0, 335, 0, 522.337203727191) /* AXE_SKILL */
     , (7181, 13, 0, 3, 0, 335, 0, 522.337203727191) /* UNARMED_COMBAT_SKILL */
     , (7181, 5, 0, 3, 0, 335, 0, 522.337203727191) /* MACE_SKILL */
     , (7181, 6, 0, 3, 0, 332, 0, 522.337203727191) /* MELEE_DEFENSE_SKILL */
     , (7181, 7, 0, 3, 0, 432, 0, 522.337203727191) /* MISSILE_DEFENSE_SKILL */
     , (7181, 10, 0, 3, 0, 335, 0, 522.337203727191) /* STAFF_SKILL */
     , (7181, 11, 0, 3, 0, 335, 0, 522.337203727191) /* SWORD_SKILL */
     , (7181, 12, 0, 3, 0, 0, 0, 522.337203727191) /* THROWN_WEAPON_SKILL */
     , (7181, 15, 0, 3, 0, 282, 0, 522.337203727191) /* MAGIC_DEFENSE_SKILL */
     , (7181, 20, 0, 2, 0, 40, 0, 522.337203727191) /* DECEPTION_SKILL */
     , (7181, 22, 0, 2, 0, 40, 0, 522.337203727191) /* JUMP_SKILL */
     , (7181, 24, 0, 2, 0, 40, 0, 522.337203727191) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7181, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7181, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7181, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7181, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7181, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7181, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7181, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7181, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7181, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7181, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7181, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7181, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7181, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

