/* Weenie - Green Deru (4262) */
DELETE FROM weenie WHERE class_Id = 4262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4262, 'derugreen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4262, 1, 'Green Deru') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4262, 1, 33555161) /* SETUP_DID */
     , (4262, 2, 150995077) /* MOTION_TABLE_DID */
     , (4262, 35, 63) /* DEATH_TREASURE_TYPE_DID */
     , (4262, 3, 536870917) /* SOUND_TABLE_DID */
     , (4262, 4, 805306405) /* COMBAT_TABLE_DID */
     , (4262, 8, 100667494) /* ICON_DID */
     , (4262, 22, 872415338) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4262, 25, 13) /* LEVEL_INT */
     , (4262, 1, 16) /* ITEM_TYPE_INT */
     , (4262, 146, 477) /* XP_OVERRIDE_INT */
     , (4262, 2, 37) /* CREATURE_TYPE_INT */
     , (4262, 68, 3) /* TARGETING_TACTIC_INT */
     , (4262, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4262, 16, 1) /* ITEM_USEABLE_INT */
     , (4262, 27, 0) /* ARMOR_TYPE_INT */
     , (4262, 93, 1032) /* PHYSICS_STATE_INT */
     , (4262, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4262, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4262, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4262, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4262, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4262, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (4262, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4262, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4262, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4262, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (4262, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4262, 68, 1) /* RESIST_COLD_FLOAT */
     , (4262, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4262, 5, 2) /* MANA_RATE_FLOAT */
     , (4262, 69, 1) /* RESIST_ACID_FLOAT */
     , (4262, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4262, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4262, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4262, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4262, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4262, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4262, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4262, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4262, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4262, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4262, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4262, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4262, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4262, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4262, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4262, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4262, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4262, 1, True) /* STUCK_BOOL */
     , (4262, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4262, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4262, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4262, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4262, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4262, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4262, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4262, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4262, 1, 35, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4262, 3, 100, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4262, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4262, 8, 4, 15, 0.75, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4262, 0, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4262, 1, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4262, 2, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4262, 3, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4262, 4, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4262, 5, 4, 15, 0.75, 50, 60, 100, 60, 65, 25, 75, 45, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4262, 6, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4262, 7, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4262, 414) /* PLAYER_DEATH_EVENT */
     , (4262, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4262, 6, 0, 2, 0, 30, 0, 386.272284627171) /* MELEE_DEFENSE_SKILL */
     , (4262, 15, 0, 2, 0, 50, 0, 386.272284627171) /* MAGIC_DEFENSE_SKILL */
     , (4262, 7, 0, 2, 0, 30, 0, 386.272284627171) /* MISSILE_DEFENSE_SKILL */
     , (4262, 20, 0, 2, 0, 80, 0, 386.272284627171) /* DECEPTION_SKILL */
     , (4262, 12, 0, 2, 0, 20, 0, 386.272284627171) /* THROWN_WEAPON_SKILL */
     , (4262, 13, 0, 2, 0, 60, 0, 386.272284627171) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4262, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4262, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4262, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4262, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4262, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4262, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4262, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4262, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4262, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4262, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4262, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4262, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4262, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4262, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

