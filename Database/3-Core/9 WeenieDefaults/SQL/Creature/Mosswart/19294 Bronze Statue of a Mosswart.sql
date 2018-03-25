/* Weenie - Bronze Statue of a Mosswart (19294) */
DELETE FROM weenie WHERE class_Id = 19294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19294, 'statuereplicalowmosswartsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19294, 1, 'Bronze Statue of a Mosswart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19294, 1, 33557327) /* SETUP_DID */
     , (19294, 2, 150995185) /* MOTION_TABLE_DID */
     , (19294, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (19294, 3, 536871052) /* SOUND_TABLE_DID */
     , (19294, 4, 805306373) /* COMBAT_TABLE_DID */
     , (19294, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (19294, 6, 67113400) /* PALETTE_BASE_DID */
     , (19294, 7, 268436295) /* CLOTHINGBASE_DID */
     , (19294, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19294, 1, 16) /* ITEM_TYPE_INT */
     , (19294, 2, 4) /* CREATURE_TYPE_INT */
     , (19294, 67, 64) /* TOLERANCE_INT */
     , (19294, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19294, 140, 1) /* AI_OPTIONS_INT */
     , (19294, 68, 13) /* TARGETING_TACTIC_INT */
     , (19294, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19294, 16, 1) /* ITEM_USEABLE_INT */
     , (19294, 146, 800) /* XP_OVERRIDE_INT */
     , (19294, 25, 17) /* LEVEL_INT */
     , (19294, 27, 0) /* ARMOR_TYPE_INT */
     , (19294, 93, 1032) /* PHYSICS_STATE_INT */
     , (19294, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19294, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19294, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19294, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19294, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19294, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (19294, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19294, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19294, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19294, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (19294, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19294, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19294, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19294, 5, 2) /* MANA_RATE_FLOAT */
     , (19294, 69, 1) /* RESIST_ACID_FLOAT */
     , (19294, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19294, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19294, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (19294, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19294, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19294, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19294, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19294, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19294, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19294, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19294, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19294, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19294, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19294, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19294, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19294, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19294, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19294, 1, True) /* STUCK_BOOL */
     , (19294, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19294, 13, False) /* ETHEREAL_BOOL */
     , (19294, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19294, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19294, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19294, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19294, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19294, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19294, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19294, 1, 40, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19294, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19294, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19294, 9, 19217, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19294, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19294, 8, 4, 5, 0.75, 45, 14, 14, 23, 27, 27, 27, 27, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19294, 0, 4, 0, 0, 55, 17, 17, 28, 33, 33, 33, 33, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19294, 1, 4, 0, 0, 55, 17, 17, 28, 33, 33, 33, 33, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19294, 2, 4, 0, 0, 55, 17, 17, 28, 33, 33, 33, 33, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19294, 3, 4, 0, 0, 50, 15, 15, 25, 30, 30, 30, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19294, 4, 4, 0, 0, 50, 15, 15, 25, 30, 30, 30, 30, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19294, 5, 4, 3, 0.75, 45, 14, 14, 23, 27, 27, 27, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19294, 6, 4, 0, 0, 45, 14, 14, 23, 27, 27, 27, 27, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19294, 7, 4, 0, 0, 45, 14, 14, 23, 27, 27, 27, 27, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19294, 414) /* PLAYER_DEATH_EVENT */
     , (19294, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19294, 9, 0, 3, 0, 50, 0, 1114.73697499322) /* SPEAR_SKILL */
     , (19294, 1, 0, 3, 0, 50, 0, 1114.73697499322) /* AXE_SKILL */
     , (19294, 10, 0, 3, 0, 50, 0, 1114.73697499322) /* STAFF_SKILL */
     , (19294, 2, 0, 3, 0, 60, 0, 1114.73697499322) /* BOW_SKILL */
     , (19294, 3, 0, 3, 0, 60, 0, 1114.73697499322) /* CROSSBOW_SKILL */
     , (19294, 4, 0, 3, 0, 55, 0, 1114.73697499322) /* DAGGER_SKILL */
     , (19294, 5, 0, 3, 0, 50, 0, 1114.73697499322) /* MACE_SKILL */
     , (19294, 6, 0, 3, 0, 70, 0, 1114.73697499322) /* MELEE_DEFENSE_SKILL */
     , (19294, 7, 0, 3, 0, 80, 0, 1114.73697499322) /* MISSILE_DEFENSE_SKILL */
     , (19294, 11, 0, 3, 0, 50, 0, 1114.73697499322) /* SWORD_SKILL */
     , (19294, 13, 0, 3, 0, 50, 0, 1114.73697499322) /* UNARMED_COMBAT_SKILL */
     , (19294, 15, 0, 3, 0, 65, 0, 1114.73697499322) /* MAGIC_DEFENSE_SKILL */
     , (19294, 20, 0, 2, 0, 60, 0, 1114.73697499322) /* DECEPTION_SKILL */
     , (19294, 24, 0, 2, 0, 40, 0, 1114.73697499322) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19294, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19294, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19294, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19294, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19294, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19294, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19294, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19294, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19294, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19294, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19294, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19294, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19294, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19294, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

