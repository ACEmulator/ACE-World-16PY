/* Weenie - Foul Moarsman (4247) */
DELETE FROM weenie WHERE class_Id = 4247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4247, 'moarsmanfoul', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4247, 1, 'Foul Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4247, 1, 33556882) /* SETUP_DID */
     , (4247, 2, 150995104) /* MOTION_TABLE_DID */
     , (4247, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (4247, 3, 536871018) /* SOUND_TABLE_DID */
     , (4247, 4, 805306403) /* COMBAT_TABLE_DID */
     , (4247, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4247, 6, 67112872) /* PALETTE_BASE_DID */
     , (4247, 7, 268436086) /* CLOTHINGBASE_DID */
     , (4247, 8, 100671185) /* ICON_DID */
     , (4247, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4247, 1, 16) /* ITEM_TYPE_INT */
     , (4247, 2, 34) /* CREATURE_TYPE_INT */
     , (4247, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4247, 140, 1) /* AI_OPTIONS_INT */
     , (4247, 68, 13) /* TARGETING_TACTIC_INT */
     , (4247, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4247, 16, 1) /* ITEM_USEABLE_INT */
     , (4247, 146, 14788) /* XP_OVERRIDE_INT */
     , (4247, 25, 70) /* LEVEL_INT */
     , (4247, 27, 0) /* ARMOR_TYPE_INT */
     , (4247, 93, 1032) /* PHYSICS_STATE_INT */
     , (4247, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4247, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4247, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4247, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4247, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4247, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4247, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4247, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4247, 67, 0.58) /* RESIST_FIRE_FLOAT */
     , (4247, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4247, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4247, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (4247, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4247, 5, 2) /* MANA_RATE_FLOAT */
     , (4247, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (4247, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (4247, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4247, 39, 1.36) /* DEFAULT_SCALE_FLOAT */
     , (4247, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4247, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4247, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4247, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4247, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4247, 12, 0.5) /* SHADE_FLOAT */
     , (4247, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4247, 14, 0.67) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4247, 15, 0.43) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4247, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4247, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4247, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4247, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4247, 55, 60) /* HOME_RADIUS_FLOAT */
     , (4247, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4247, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4247, 1, True) /* STUCK_BOOL */
     , (4247, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4247, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4247, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4247, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4247, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4247, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4247, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4247, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4247, 1, 40, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4247, 3, 150, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4247, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4247, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (4247, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (4247, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (4247, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4247, 8, 32, 15, 0.75, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4247, 0, 32, 35, 0.75, 180, 131, 121, 77, 131, 101, 45, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4247, 1, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4247, 2, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4247, 3, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4247, 4, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4247, 5, 32, 30, 0.75, 190, 139, 127, 82, 139, 106, 48, 82, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4247, 6, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4247, 7, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4247, 22, 16, 35, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4247, 414) /* PLAYER_DEATH_EVENT */
     , (4247, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4247, 9, 0, 3, 0, 170, 0, 385.161597618821) /* SPEAR_SKILL */
     , (4247, 1, 0, 3, 0, 170, 0, 385.161597618821) /* AXE_SKILL */
     , (4247, 13, 0, 3, 0, 170, 0, 385.161597618821) /* UNARMED_COMBAT_SKILL */
     , (4247, 5, 0, 3, 0, 170, 0, 385.161597618821) /* MACE_SKILL */
     , (4247, 6, 0, 3, 0, 200, 0, 385.161597618821) /* MELEE_DEFENSE_SKILL */
     , (4247, 7, 0, 3, 0, 315, 0, 385.161597618821) /* MISSILE_DEFENSE_SKILL */
     , (4247, 10, 0, 3, 0, 170, 0, 385.161597618821) /* STAFF_SKILL */
     , (4247, 11, 0, 3, 0, 170, 0, 385.161597618821) /* SWORD_SKILL */
     , (4247, 12, 0, 3, 0, 170, 0, 385.161597618821) /* THROWN_WEAPON_SKILL */
     , (4247, 15, 0, 3, 0, 220, 0, 385.161597618821) /* MAGIC_DEFENSE_SKILL */
     , (4247, 20, 0, 3, 0, 40, 0, 385.161597618821) /* DECEPTION_SKILL */
     , (4247, 22, 0, 3, 0, 30, 0, 385.161597618821) /* JUMP_SKILL */
     , (4247, 24, 0, 3, 0, 40, 0, 385.161597618821) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4247, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4247, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4247, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4247, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4247, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4247, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4247, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4247, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4247, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4247, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4247, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4247, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4247, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4247, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

