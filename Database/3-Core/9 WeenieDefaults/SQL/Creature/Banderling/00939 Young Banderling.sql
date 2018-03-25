/* Weenie - Young Banderling (939) */
DELETE FROM weenie WHERE class_Id = 939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (939, 'banderlingyoung', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (939, 1, 'Young Banderling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (939, 8, 100667453) /* ICON_DID */
     , (939, 32, 57) /* WIELDED_TREASURE_TYPE_DID */
     , (939, 1, 33558024) /* SETUP_DID */
     , (939, 2, 150994951) /* MOTION_TABLE_DID */
     , (939, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (939, 3, 536870917) /* SOUND_TABLE_DID */
     , (939, 4, 805306370) /* COMBAT_TABLE_DID */
     , (939, 6, 67114021) /* PALETTE_BASE_DID */
     , (939, 7, 268436496) /* CLOTHINGBASE_DID */
     , (939, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (939, 1, 16) /* ITEM_TYPE_INT */
     , (939, 2, 2) /* CREATURE_TYPE_INT */
     , (939, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (939, 140, 1) /* AI_OPTIONS_INT */
     , (939, 68, 5) /* TARGETING_TACTIC_INT */
     , (939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (939, 16, 1) /* ITEM_USEABLE_INT */
     , (939, 146, 81) /* XP_OVERRIDE_INT */
     , (939, 25, 4) /* LEVEL_INT */
     , (939, 27, 0) /* ARMOR_TYPE_INT */
     , (939, 93, 1032) /* PHYSICS_STATE_INT */
     , (939, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (939, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (939, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (939, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (939, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (939, 34, 1) /* POWERUP_TIME_FLOAT */
     , (939, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (939, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (939, 67, 1) /* RESIST_FIRE_FLOAT */
     , (939, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (939, 4, 5) /* STAMINA_RATE_FLOAT */
     , (939, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (939, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (939, 5, 2) /* MANA_RATE_FLOAT */
     , (939, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (939, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (939, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (939, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (939, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (939, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (939, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (939, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (939, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (939, 12, 0.5) /* SHADE_FLOAT */
     , (939, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (939, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (939, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (939, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (939, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (939, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (939, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (939, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (939, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (939, 1, True) /* STUCK_BOOL */
     , (939, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (939, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (939, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (939, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (939, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (939, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (939, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (939, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (939, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (939, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (939, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (939, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (939, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (939, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (939, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (939, 8, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (939, 0, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (939, 1, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (939, 2, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (939, 3, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (939, 4, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (939, 5, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (939, 6, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (939, 7, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (939, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (939, 9, 0, 3, 0, 10, 0, 292.937821308915) /* SPEAR_SKILL */
     , (939, 1, 0, 3, 0, 10, 0, 292.937821308915) /* AXE_SKILL */
     , (939, 12, 0, 3, 0, 10, 0, 292.937821308915) /* THROWN_WEAPON_SKILL */
     , (939, 4, 0, 3, 0, 10, 0, 292.937821308915) /* DAGGER_SKILL */
     , (939, 5, 0, 3, 0, 10, 0, 292.937821308915) /* MACE_SKILL */
     , (939, 6, 0, 3, 0, 15, 0, 292.937821308915) /* MELEE_DEFENSE_SKILL */
     , (939, 7, 0, 3, 0, 30, 0, 292.937821308915) /* MISSILE_DEFENSE_SKILL */
     , (939, 10, 0, 3, 0, 10, 0, 292.937821308915) /* STAFF_SKILL */
     , (939, 11, 0, 3, 0, 10, 0, 292.937821308915) /* SWORD_SKILL */
     , (939, 13, 0, 3, 0, 10, 0, 292.937821308915) /* UNARMED_COMBAT_SKILL */
     , (939, 15, 0, 3, 0, 3, 0, 292.937821308915) /* MAGIC_DEFENSE_SKILL */
     , (939, 22, 0, 3, 0, 70, 0, 292.937821308915) /* JUMP_SKILL */
     , (939, 24, 0, 2, 0, 50, 0, 292.937821308915) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (939, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (939, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (939, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (939, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (939, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (939, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (939, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (939, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (939, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (939, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (939, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (939, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (939, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (939, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

