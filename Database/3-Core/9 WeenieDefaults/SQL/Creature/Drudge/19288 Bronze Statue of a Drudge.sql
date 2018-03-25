/* Weenie - Bronze Statue of a Drudge (19288) */
DELETE FROM weenie WHERE class_Id = 19288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19288, 'statuereplicalowdrudgesmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19288, 1, 'Bronze Statue of a Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19288, 1, 33556445) /* SETUP_DID */
     , (19288, 2, 150995182) /* MOTION_TABLE_DID */
     , (19288, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (19288, 3, 536871052) /* SOUND_TABLE_DID */
     , (19288, 4, 805306372) /* COMBAT_TABLE_DID */
     , (19288, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19288, 6, 67112812) /* PALETTE_BASE_DID */
     , (19288, 7, 268435972) /* CLOTHINGBASE_DID */
     , (19288, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19288, 1, 16) /* ITEM_TYPE_INT */
     , (19288, 2, 3) /* CREATURE_TYPE_INT */
     , (19288, 67, 64) /* TOLERANCE_INT */
     , (19288, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19288, 140, 1) /* AI_OPTIONS_INT */
     , (19288, 68, 13) /* TARGETING_TACTIC_INT */
     , (19288, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19288, 16, 1) /* ITEM_USEABLE_INT */
     , (19288, 146, 750) /* XP_OVERRIDE_INT */
     , (19288, 25, 16) /* LEVEL_INT */
     , (19288, 27, 0) /* ARMOR_TYPE_INT */
     , (19288, 93, 1032) /* PHYSICS_STATE_INT */
     , (19288, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19288, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19288, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19288, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19288, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19288, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19288, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19288, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19288, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19288, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19288, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19288, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19288, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19288, 5, 1) /* MANA_RATE_FLOAT */
     , (19288, 69, 1) /* RESIST_ACID_FLOAT */
     , (19288, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19288, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19288, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (19288, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19288, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19288, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19288, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19288, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19288, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19288, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19288, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19288, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19288, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19288, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19288, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19288, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19288, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19288, 1, True) /* STUCK_BOOL */
     , (19288, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19288, 13, False) /* ETHEREAL_BOOL */
     , (19288, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19288, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19288, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19288, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19288, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19288, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19288, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19288, 1, 35, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19288, 3, 50, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19288, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19288, 9, 19215, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19288, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19288, 8, 4, 3, 0.75, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19288, 0, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19288, 1, 4, 0, 0, 15, 5, 5, 8, 9, 9, 9, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19288, 2, 4, 0, 0, 15, 5, 5, 8, 9, 9, 9, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19288, 3, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19288, 4, 4, 0, 0, 13, 4, 4, 7, 8, 8, 8, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19288, 5, 4, 3, 0.75, 10, 3, 3, 5, 6, 6, 6, 6, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19288, 6, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19288, 7, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19288, 414) /* PLAYER_DEATH_EVENT */
     , (19288, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19288, 9, 0, 3, 0, 68, 0, 1114.48517261351) /* SPEAR_SKILL */
     , (19288, 1, 0, 3, 0, 68, 0, 1114.48517261351) /* AXE_SKILL */
     , (19288, 4, 0, 3, 0, 40, 0, 1114.48517261351) /* DAGGER_SKILL */
     , (19288, 13, 0, 3, 0, 68, 0, 1114.48517261351) /* UNARMED_COMBAT_SKILL */
     , (19288, 5, 0, 3, 0, 68, 0, 1114.48517261351) /* MACE_SKILL */
     , (19288, 6, 0, 3, 0, 48, 0, 1114.48517261351) /* MELEE_DEFENSE_SKILL */
     , (19288, 7, 0, 3, 0, 105, 0, 1114.48517261351) /* MISSILE_DEFENSE_SKILL */
     , (19288, 10, 0, 3, 0, 68, 0, 1114.48517261351) /* STAFF_SKILL */
     , (19288, 11, 0, 3, 0, 68, 0, 1114.48517261351) /* SWORD_SKILL */
     , (19288, 15, 0, 3, 0, 63, 0, 1114.48517261351) /* MAGIC_DEFENSE_SKILL */
     , (19288, 20, 0, 2, 0, 15, 0, 1114.48517261351) /* DECEPTION_SKILL */
     , (19288, 24, 0, 2, 0, 40, 0, 1114.48517261351) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19288, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19288, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19288, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19288, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

