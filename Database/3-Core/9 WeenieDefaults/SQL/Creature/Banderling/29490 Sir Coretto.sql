/* Weenie - Sir Coretto (29490) */
DELETE FROM weenie WHERE class_Id = 29490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29490, 'knightkarlunsircoretto', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29490, 1, 'Sir Coretto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29490, 8, 100667453) /* ICON_DID */
     , (29490, 32, 57) /* WIELDED_TREASURE_TYPE_DID */
     , (29490, 1, 33558024) /* SETUP_DID */
     , (29490, 2, 150994951) /* MOTION_TABLE_DID */
     , (29490, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (29490, 3, 536870917) /* SOUND_TABLE_DID */
     , (29490, 4, 805306370) /* COMBAT_TABLE_DID */
     , (29490, 6, 67114021) /* PALETTE_BASE_DID */
     , (29490, 7, 268436496) /* CLOTHINGBASE_DID */
     , (29490, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29490, 1, 16) /* ITEM_TYPE_INT */
     , (29490, 2, 2) /* CREATURE_TYPE_INT */
     , (29490, 67, 64) /* TOLERANCE_INT */
     , (29490, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (29490, 140, 1) /* AI_OPTIONS_INT */
     , (29490, 68, 5) /* TARGETING_TACTIC_INT */
     , (29490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29490, 16, 1) /* ITEM_USEABLE_INT */
     , (29490, 146, 81) /* XP_OVERRIDE_INT */
     , (29490, 25, 4) /* LEVEL_INT */
     , (29490, 27, 0) /* ARMOR_TYPE_INT */
     , (29490, 93, 1032) /* PHYSICS_STATE_INT */
     , (29490, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29490, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29490, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (29490, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (29490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29490, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29490, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29490, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29490, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (29490, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29490, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (29490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29490, 5, 2) /* MANA_RATE_FLOAT */
     , (29490, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (29490, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29490, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (29490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29490, 12, 0.5) /* SHADE_FLOAT */
     , (29490, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29490, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29490, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29490, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29490, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29490, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29490, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29490, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29490, 1, True) /* STUCK_BOOL */
     , (29490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29490, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29490, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29490, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29490, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29490, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29490, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29490, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29490, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29490, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29490, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29490, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (29490, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29490, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29490, 8, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29490, 0, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29490, 1, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29490, 2, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29490, 3, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29490, 4, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29490, 5, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29490, 6, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29490, 7, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29490, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29490, 9, 0, 3, 0, 10, 0, 2142.34334582084) /* SPEAR_SKILL */
     , (29490, 1, 0, 3, 0, 10, 0, 2142.34334582084) /* AXE_SKILL */
     , (29490, 12, 0, 3, 0, 10, 0, 2142.34334582084) /* THROWN_WEAPON_SKILL */
     , (29490, 4, 0, 3, 0, 10, 0, 2142.34334582084) /* DAGGER_SKILL */
     , (29490, 5, 0, 3, 0, 10, 0, 2142.34334582084) /* MACE_SKILL */
     , (29490, 6, 0, 3, 0, 15, 0, 2142.34334582084) /* MELEE_DEFENSE_SKILL */
     , (29490, 7, 0, 3, 0, 30, 0, 2142.34334582084) /* MISSILE_DEFENSE_SKILL */
     , (29490, 10, 0, 3, 0, 10, 0, 2142.34334582084) /* STAFF_SKILL */
     , (29490, 11, 0, 3, 0, 10, 0, 2142.34334582084) /* SWORD_SKILL */
     , (29490, 13, 0, 3, 0, 10, 0, 2142.34334582084) /* UNARMED_COMBAT_SKILL */
     , (29490, 15, 0, 3, 0, 3, 0, 2142.34334582084) /* MAGIC_DEFENSE_SKILL */
     , (29490, 22, 0, 3, 0, 70, 0, 2142.34334582084) /* JUMP_SKILL */
     , (29490, 24, 0, 2, 0, 50, 0, 2142.34334582084) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29490, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29490, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29490, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29490, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29490, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29490, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29490, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29490, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29490, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29490, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29490, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29490, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29490, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

