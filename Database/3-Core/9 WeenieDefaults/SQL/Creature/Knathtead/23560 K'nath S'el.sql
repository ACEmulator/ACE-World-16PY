/* Weenie - K'nath S'el (23560) */
DELETE FROM weenie WHERE class_Id = 23560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23560, 'knathsel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23560, 1, 'K''nath S''el') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23560, 1, 33555631) /* SETUP_DID */
     , (23560, 2, 150994994) /* MOTION_TABLE_DID */
     , (23560, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (23560, 3, 536870984) /* SOUND_TABLE_DID */
     , (23560, 4, 805306394) /* COMBAT_TABLE_DID */
     , (23560, 8, 100668443) /* ICON_DID */
     , (23560, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23560, 25, 155) /* LEVEL_INT */
     , (23560, 1, 16) /* ITEM_TYPE_INT */
     , (23560, 146, 223920) /* XP_OVERRIDE_INT */
     , (23560, 2, 21) /* CREATURE_TYPE_INT */
     , (23560, 68, 3) /* TARGETING_TACTIC_INT */
     , (23560, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23560, 16, 1) /* ITEM_USEABLE_INT */
     , (23560, 27, 0) /* ARMOR_TYPE_INT */
     , (23560, 93, 1032) /* PHYSICS_STATE_INT */
     , (23560, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23560, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23560, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (23560, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23560, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23560, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (23560, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23560, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23560, 3, 8) /* HEALTH_RATE_FLOAT */
     , (23560, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23560, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23560, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23560, 5, 20) /* MANA_RATE_FLOAT */
     , (23560, 69, 1) /* RESIST_ACID_FLOAT */
     , (23560, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23560, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23560, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23560, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23560, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23560, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23560, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23560, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23560, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23560, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23560, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23560, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23560, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23560, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23560, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23560, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23560, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23560, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23560, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23560, 1, True) /* STUCK_BOOL */
     , (23560, 6, True) /* AI_USES_MANA_BOOL */
     , (23560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23560, 13, False) /* ETHEREAL_BOOL */
     , (23560, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23560, 2752, 2.34) /* ShockArc7_SpellID */
     , (23560, 2126, 2.33) /* BludgeoningVolley7_SpellID */
     , (23560, 2145, 2.33) /* ShockwaveStreak7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23560, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23560, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23560, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23560, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23560, 5, 370, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23560, 6, 370, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23560, 1, 2870, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23560, 3, 2440, 0, 0, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23560, 5, 1630, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23560, 9, 5789, 0, 0, 0.5, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (23560, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (23560, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23560, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23560, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23560, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23560, 9, 25741, 0, 0, 0.05, False) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (23560, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23560, 16, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (23560, 0, 4, 80, 0.3, 260, 127, 164, 70, 127, 208, 208, 182, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (23560, 2, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (23560, 6, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23560, 414) /* PLAYER_DEATH_EVENT */
     , (23560, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23560, 34, 0, 3, 0, 200, 0, 1456.89080738693) /* WAR_MAGIC_SKILL */
     , (23560, 6, 0, 3, 0, 390, 0, 1456.89080738693) /* MELEE_DEFENSE_SKILL */
     , (23560, 15, 0, 3, 0, 260, 0, 1456.89080738693) /* MAGIC_DEFENSE_SKILL */
     , (23560, 7, 0, 3, 0, 490, 0, 1456.89080738693) /* MISSILE_DEFENSE_SKILL */
     , (23560, 13, 0, 3, 0, 370, 0, 1456.89080738693) /* UNARMED_COMBAT_SKILL */
     , (23560, 20, 0, 3, 0, 100, 0, 1456.89080738693) /* DECEPTION_SKILL */
     , (23560, 24, 0, 3, 0, 40, 0, 1456.89080738693) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23560, 0.095, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23560, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23560, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23560, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

