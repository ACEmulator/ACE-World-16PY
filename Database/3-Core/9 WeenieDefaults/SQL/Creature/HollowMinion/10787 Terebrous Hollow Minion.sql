/* Weenie - Terebrous Hollow Minion (10787) */
DELETE FROM weenie WHERE class_Id = 10787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10787, 'hollowminionterebrous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10787, 1, 'Terebrous Hollow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10787, 1, 33556792) /* SETUP_DID */
     , (10787, 2, 150995101) /* MOTION_TABLE_DID */
     , (10787, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (10787, 3, 536871013) /* SOUND_TABLE_DID */
     , (10787, 4, 805306413) /* COMBAT_TABLE_DID */
     , (10787, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (10787, 6, 67112967) /* PALETTE_BASE_DID */
     , (10787, 7, 268436085) /* CLOTHINGBASE_DID */
     , (10787, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10787, 1, 16) /* ITEM_TYPE_INT */
     , (10787, 2, 48) /* CREATURE_TYPE_INT */
     , (10787, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10787, 140, 1) /* AI_OPTIONS_INT */
     , (10787, 68, 3) /* TARGETING_TACTIC_INT */
     , (10787, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10787, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10787, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10787, 72, 19) /* FRIEND_TYPE_INT */
     , (10787, 16, 1) /* ITEM_USEABLE_INT */
     , (10787, 146, 22201) /* XP_OVERRIDE_INT */
     , (10787, 25, 85) /* LEVEL_INT */
     , (10787, 27, 0) /* ARMOR_TYPE_INT */
     , (10787, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10787, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (10787, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (10787, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10787, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10787, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (10787, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10787, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (10787, 3, 3.7) /* HEALTH_RATE_FLOAT */
     , (10787, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (10787, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (10787, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10787, 5, 1) /* MANA_RATE_FLOAT */
     , (10787, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (10787, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10787, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10787, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10787, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10787, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10787, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10787, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10787, 12, 0.5) /* SHADE_FLOAT */
     , (10787, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10787, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10787, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10787, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10787, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10787, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10787, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10787, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10787, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10787, 1, True) /* STUCK_BOOL */
     , (10787, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (10787, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (10787, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10787, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10787, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10787, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10787, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10787, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10787, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10787, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10787, 1, 175, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10787, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10787, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10787, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10787, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (10787, 9, 25559, 0, 0, 0.05, False) /* Create Hollow Minion's Face for ContainTreasure_DestinationType */
     , (10787, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10787, 0, 4, 0, 0, 270, 205, 205, 184, 227, 173, 205, 173, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10787, 17, 4, 0, 0, 250, 190, 190, 170, 210, 160, 190, 160, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10787, 1, 4, 0, 0, 270, 205, 205, 184, 227, 173, 205, 173, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10787, 2, 4, 0, 0, 270, 205, 205, 184, 227, 173, 205, 173, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10787, 3, 4, 0, 0, 250, 190, 190, 170, 210, 160, 190, 160, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10787, 4, 4, 0, 0, 250, 190, 190, 170, 210, 160, 190, 160, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10787, 5, 4, 14, 0.75, 250, 190, 190, 170, 210, 160, 190, 160, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10787, 414) /* PLAYER_DEATH_EVENT */
     , (10787, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10787, 6, 0, 3, 0, 270, 0, 695.13593542664) /* MELEE_DEFENSE_SKILL */
     , (10787, 15, 0, 3, 0, 250, 0, 695.13593542664) /* MAGIC_DEFENSE_SKILL */
     , (10787, 7, 0, 3, 0, 365, 0, 695.13593542664) /* MISSILE_DEFENSE_SKILL */
     , (10787, 13, 0, 3, 0, 265, 0, 695.13593542664) /* UNARMED_COMBAT_SKILL */
     , (10787, 20, 0, 3, 0, 150, 0, 695.13593542664) /* DECEPTION_SKILL */
     , (10787, 24, 0, 3, 0, 180, 0, 695.13593542664) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10787, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10787, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10787, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10787, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10787, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

