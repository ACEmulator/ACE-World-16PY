/* Weenie - Banderling Rogue (1462) */
DELETE FROM weenie WHERE class_Id = 1462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1462, 'banderlingbanditfire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1462, 1, 'Banderling Rogue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1462, 8, 100667453) /* ICON_DID */
     , (1462, 32, 300) /* WIELDED_TREASURE_TYPE_DID */
     , (1462, 1, 33558024) /* SETUP_DID */
     , (1462, 2, 150994951) /* MOTION_TABLE_DID */
     , (1462, 3, 536870917) /* SOUND_TABLE_DID */
     , (1462, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1462, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1462, 6, 67114021) /* PALETTE_BASE_DID */
     , (1462, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1462, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1462, 1, 16) /* ITEM_TYPE_INT */
     , (1462, 2, 2) /* CREATURE_TYPE_INT */
     , (1462, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (1462, 140, 1) /* AI_OPTIONS_INT */
     , (1462, 68, 3) /* TARGETING_TACTIC_INT */
     , (1462, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1462, 16, 1) /* ITEM_USEABLE_INT */
     , (1462, 146, 6591) /* XP_OVERRIDE_INT */
     , (1462, 25, 50) /* LEVEL_INT */
     , (1462, 27, 0) /* ARMOR_TYPE_INT */
     , (1462, 93, 1032) /* PHYSICS_STATE_INT */
     , (1462, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1462, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1462, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1462, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1462, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1462, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1462, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1462, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1462, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (1462, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1462, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1462, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1462, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1462, 5, 2) /* MANA_RATE_FLOAT */
     , (1462, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1462, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (1462, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1462, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1462, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1462, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1462, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1462, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1462, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1462, 12, 0.5) /* SHADE_FLOAT */
     , (1462, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1462, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1462, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1462, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1462, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1462, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1462, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1462, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1462, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1462, 1, True) /* STUCK_BOOL */
     , (1462, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1462, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1462, 1, 225, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1462, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1462, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1462, 3, 225, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1462, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1462, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1462, 1, 125, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1462, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1462, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1462, 9, 1438, 0, 0, 1, False) /* Create Fire Spear for ContainTreasure_DestinationType */
     , (1462, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (1462, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1462, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1462, 8, 4, 30, 0.75, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1462, 0, 4, 0, 0, 220, 101, 68, 114, 101, 183, 68, 240, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1462, 1, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1462, 2, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1462, 3, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1462, 4, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1462, 5, 4, 30, 0.75, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1462, 6, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1462, 7, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1462, 414) /* PLAYER_DEATH_EVENT */
     , (1462, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1462, 9, 0, 3, 0, 100, 0, 306.143959003834) /* SPEAR_SKILL */
     , (1462, 1, 0, 3, 0, 100, 0, 306.143959003834) /* AXE_SKILL */
     , (1462, 10, 0, 3, 0, 100, 0, 306.143959003834) /* STAFF_SKILL */
     , (1462, 2, 0, 3, 0, 100, 0, 306.143959003834) /* BOW_SKILL */
     , (1462, 3, 0, 3, 0, 100, 0, 306.143959003834) /* CROSSBOW_SKILL */
     , (1462, 4, 0, 3, 0, 100, 0, 306.143959003834) /* DAGGER_SKILL */
     , (1462, 5, 0, 3, 0, 100, 0, 306.143959003834) /* MACE_SKILL */
     , (1462, 6, 0, 3, 0, 84, 0, 306.143959003834) /* MELEE_DEFENSE_SKILL */
     , (1462, 7, 0, 3, 0, 185, 0, 306.143959003834) /* MISSILE_DEFENSE_SKILL */
     , (1462, 11, 0, 3, 0, 100, 0, 306.143959003834) /* SWORD_SKILL */
     , (1462, 12, 0, 3, 0, 100, 0, 306.143959003834) /* THROWN_WEAPON_SKILL */
     , (1462, 13, 0, 3, 0, 100, 0, 306.143959003834) /* UNARMED_COMBAT_SKILL */
     , (1462, 15, 0, 3, 0, 180, 0, 306.143959003834) /* MAGIC_DEFENSE_SKILL */
     , (1462, 22, 0, 3, 0, 100, 0, 306.143959003834) /* JUMP_SKILL */
     , (1462, 24, 0, 3, 0, 100, 0, 306.143959003834) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1462, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1462, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1462, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1462, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1462, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1462, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1462, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1462, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1462, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1462, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1462, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1462, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1462, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1462, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

