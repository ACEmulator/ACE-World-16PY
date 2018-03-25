/* Weenie - Mosswart Fanatic (8427) */
DELETE FROM weenie WHERE class_Id = 8427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8427, 'mosswartfanatic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8427, 1, 'Mosswart Fanatic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8427, 8, 100667449) /* ICON_DID */
     , (8427, 32, 330) /* WIELDED_TREASURE_TYPE_DID */
     , (8427, 1, 33557327) /* SETUP_DID */
     , (8427, 2, 150994953) /* MOTION_TABLE_DID */
     , (8427, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8427, 3, 536870959) /* SOUND_TABLE_DID */
     , (8427, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8427, 6, 67113400) /* PALETTE_BASE_DID */
     , (8427, 7, 268436294) /* CLOTHINGBASE_DID */
     , (8427, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8427, 1, 16) /* ITEM_TYPE_INT */
     , (8427, 2, 4) /* CREATURE_TYPE_INT */
     , (8427, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (8427, 140, 1) /* AI_OPTIONS_INT */
     , (8427, 68, 13) /* TARGETING_TACTIC_INT */
     , (8427, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8427, 72, 50) /* FRIEND_TYPE_INT */
     , (8427, 16, 1) /* ITEM_USEABLE_INT */
     , (8427, 146, 2830) /* XP_OVERRIDE_INT */
     , (8427, 25, 28) /* LEVEL_INT */
     , (8427, 27, 0) /* ARMOR_TYPE_INT */
     , (8427, 93, 1032) /* PHYSICS_STATE_INT */
     , (8427, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8427, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8427, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (8427, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8427, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8427, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8427, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8427, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8427, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8427, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8427, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8427, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (8427, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8427, 5, 2) /* MANA_RATE_FLOAT */
     , (8427, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8427, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8427, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8427, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8427, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8427, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8427, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8427, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8427, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8427, 12, 0.5) /* SHADE_FLOAT */
     , (8427, 13, 0.33) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8427, 14, 0.54) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8427, 15, 0.54) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8427, 16, 0.16) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8427, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8427, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8427, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8427, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8427, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8427, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8427, 1, True) /* STUCK_BOOL */
     , (8427, 6, True) /* AI_USES_MANA_BOOL */
     , (8427, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8427, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8427, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8427, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8427, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8427, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8427, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8427, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8427, 1, 60, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8427, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8427, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8427, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8427, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (8427, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8427, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8427, 9, 15763, 0, 0, 0.02, False) /* Create Ruined Amulet of the Left Hand for ContainTreasure_DestinationType */
     , (8427, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8427, 8, 4, 10, 0.75, 120, 40, 65, 65, 19, 48, 132, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8427, 0, 4, 0, 0, 130, 43, 70, 70, 21, 52, 143, 91, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8427, 1, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8427, 2, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8427, 3, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8427, 4, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8427, 5, 4, 10, 0.75, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8427, 6, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8427, 7, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8427, 414) /* PLAYER_DEATH_EVENT */
     , (8427, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8427, 9, 0, 3, 0, 140, 0, 586.346636657551) /* SPEAR_SKILL */
     , (8427, 1, 0, 3, 0, 140, 0, 586.346636657551) /* AXE_SKILL */
     , (8427, 10, 0, 3, 0, 140, 0, 586.346636657551) /* STAFF_SKILL */
     , (8427, 2, 0, 3, 0, 100, 0, 586.346636657551) /* BOW_SKILL */
     , (8427, 3, 0, 3, 0, 100, 0, 586.346636657551) /* CROSSBOW_SKILL */
     , (8427, 4, 0, 3, 0, 140, 0, 586.346636657551) /* DAGGER_SKILL */
     , (8427, 5, 0, 3, 0, 140, 0, 586.346636657551) /* MACE_SKILL */
     , (8427, 6, 0, 3, 0, 100, 0, 586.346636657551) /* MELEE_DEFENSE_SKILL */
     , (8427, 7, 0, 3, 0, 100, 0, 586.346636657551) /* MISSILE_DEFENSE_SKILL */
     , (8427, 11, 0, 3, 0, 140, 0, 586.346636657551) /* SWORD_SKILL */
     , (8427, 13, 0, 3, 0, 140, 0, 586.346636657551) /* UNARMED_COMBAT_SKILL */
     , (8427, 14, 0, 3, 0, 150, 0, 586.346636657551) /* ARCANE_LORE_SKILL */
     , (8427, 15, 0, 3, 0, 120, 0, 586.346636657551) /* MAGIC_DEFENSE_SKILL */
     , (8427, 20, 0, 3, 0, 100, 0, 586.346636657551) /* DECEPTION_SKILL */
     , (8427, 24, 0, 3, 0, 40, 0, 586.346636657551) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8427, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8427, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8427, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8427, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8427, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8427, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8427, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8427, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8427, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8427, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8427, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8427, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8427, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

