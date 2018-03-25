/* Weenie - Full Deru (4264) */
DELETE FROM weenie WHERE class_Id = 4264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4264, 'derufull', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4264, 1, 'Full Deru') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4264, 1, 33555361) /* SETUP_DID */
     , (4264, 2, 150995077) /* MOTION_TABLE_DID */
     , (4264, 35, 62) /* DEATH_TREASURE_TYPE_DID */
     , (4264, 3, 536870917) /* SOUND_TABLE_DID */
     , (4264, 4, 805306405) /* COMBAT_TABLE_DID */
     , (4264, 8, 100667494) /* ICON_DID */
     , (4264, 22, 872415338) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4264, 25, 20) /* LEVEL_INT */
     , (4264, 1, 16) /* ITEM_TYPE_INT */
     , (4264, 146, 977) /* XP_OVERRIDE_INT */
     , (4264, 2, 37) /* CREATURE_TYPE_INT */
     , (4264, 68, 3) /* TARGETING_TACTIC_INT */
     , (4264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4264, 16, 1) /* ITEM_USEABLE_INT */
     , (4264, 27, 0) /* ARMOR_TYPE_INT */
     , (4264, 93, 1032) /* PHYSICS_STATE_INT */
     , (4264, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4264, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4264, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4264, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4264, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (4264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4264, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4264, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (4264, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4264, 68, 1) /* RESIST_COLD_FLOAT */
     , (4264, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4264, 5, 2) /* MANA_RATE_FLOAT */
     , (4264, 69, 1) /* RESIST_ACID_FLOAT */
     , (4264, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4264, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4264, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4264, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4264, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4264, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4264, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4264, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4264, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4264, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4264, 1, True) /* STUCK_BOOL */
     , (4264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4264, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4264, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4264, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4264, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4264, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4264, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4264, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4264, 1, 60, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4264, 3, 100, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4264, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4264, 8, 4, 25, 0.75, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4264, 0, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4264, 1, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4264, 2, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4264, 3, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4264, 4, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4264, 5, 4, 25, 0.75, 70, 84, 140, 84, 91, 35, 105, 63, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4264, 6, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4264, 7, 4, 0, 0, 70, 84, 140, 84, 91, 35, 105, 63, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4264, 414) /* PLAYER_DEATH_EVENT */
     , (4264, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4264, 6, 0, 2, 0, 40, 0, 386.376136595236) /* MELEE_DEFENSE_SKILL */
     , (4264, 15, 0, 2, 0, 65, 0, 386.376136595236) /* MAGIC_DEFENSE_SKILL */
     , (4264, 7, 0, 2, 0, 40, 0, 386.376136595236) /* MISSILE_DEFENSE_SKILL */
     , (4264, 20, 0, 2, 0, 80, 0, 386.376136595236) /* DECEPTION_SKILL */
     , (4264, 12, 0, 2, 0, 20, 0, 386.376136595236) /* THROWN_WEAPON_SKILL */
     , (4264, 13, 0, 2, 0, 65, 0, 386.376136595236) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4264, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4264, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4264, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4264, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4264, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4264, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4264, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4264, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4264, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4264, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4264, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4264, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4264, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4264, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

