/* Weenie - Ursuin Rug Alive (22220) */
DELETE FROM weenie WHERE class_Id = 22220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22220, 'ursuinrugalivemonster2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22220, 1, 'Ursuin Rug Alive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22220, 1, 33556773) /* SETUP_DID */
     , (22220, 2, 150995100) /* MOTION_TABLE_DID */
     , (22220, 3, 536871011) /* SOUND_TABLE_DID */
     , (22220, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22220, 4, 805306409) /* COMBAT_TABLE_DID */
     , (22220, 8, 100670959) /* ICON_DID */
     , (22220, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22220, 1, 16) /* ITEM_TYPE_INT */
     , (22220, 146, 582) /* XP_OVERRIDE_INT */
     , (22220, 2, 46) /* CREATURE_TYPE_INT */
     , (22220, 140, 1) /* AI_OPTIONS_INT */
     , (22220, 68, 9) /* TARGETING_TACTIC_INT */
     , (22220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22220, 16, 1) /* ITEM_USEABLE_INT */
     , (22220, 25, 11) /* LEVEL_INT */
     , (22220, 27, 0) /* ARMOR_TYPE_INT */
     , (22220, 93, 1032) /* PHYSICS_STATE_INT */
     , (22220, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22220, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22220, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22220, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22220, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (22220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22220, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (22220, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22220, 4, 3) /* STAMINA_RATE_FLOAT */
     , (22220, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (22220, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22220, 5, 1) /* MANA_RATE_FLOAT */
     , (22220, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (22220, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (22220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22220, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22220, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22220, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22220, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22220, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22220, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22220, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22220, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22220, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22220, 1, True) /* STUCK_BOOL */
     , (22220, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22220, 29, True) /* NO_CORPSE_BOOL */
     , (22220, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22220, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22220, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22220, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22220, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22220, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22220, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22220, 1, 35, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22220, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22220, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22220, 16, 4, 0, 0, 40, 2, 32, 2, 2, 22, 2, 2, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (22220, 0, 2, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22220, 10, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22220, 13, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22220, 414) /* PLAYER_DEATH_EVENT */
     , (22220, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22220, 6, 0, 3, 0, 46, 0, 1337.85658585222) /* MELEE_DEFENSE_SKILL */
     , (22220, 15, 0, 3, 0, 42, 0, 1337.85658585222) /* MAGIC_DEFENSE_SKILL */
     , (22220, 7, 0, 3, 0, 86, 0, 1337.85658585222) /* MISSILE_DEFENSE_SKILL */
     , (22220, 13, 0, 3, 0, 30, 0, 1337.85658585222) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22220, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22220, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22220, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22220, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22220, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22220, 3, 0, 0, 24, 0, 1, NULL, 'UrsuinRugAliveMonster2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (22220, 3, 0, 1, 23, 0, 1, NULL, 'UrsuinRugAliveRug2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (22220, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22220, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22220, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22220, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

