/* Weenie - Banderling Scout (5597) */
DELETE FROM weenie WHERE class_Id = 5597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5597, 'banderlingscoutdancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5597, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5597, 1, 33558024) /* SETUP_DID */
     , (5597, 2, 150994951) /* MOTION_TABLE_DID */
     , (5597, 3, 536870917) /* SOUND_TABLE_DID */
     , (5597, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5597, 4, 805306370) /* COMBAT_TABLE_DID */
     , (5597, 8, 100667453) /* ICON_DID */
     , (5597, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5597, 25, 9) /* LEVEL_INT */
     , (5597, 1, 16) /* ITEM_TYPE_INT */
     , (5597, 146, 369) /* XP_OVERRIDE_INT */
     , (5597, 2, 2) /* CREATURE_TYPE_INT */
     , (5597, 68, 1) /* TARGETING_TACTIC_INT */
     , (5597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5597, 16, 1) /* ITEM_USEABLE_INT */
     , (5597, 27, 0) /* ARMOR_TYPE_INT */
     , (5597, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5597, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5597, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5597, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (5597, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5597, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5597, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5597, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (5597, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5597, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5597, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5597, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5597, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (5597, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5597, 5, 2) /* MANA_RATE_FLOAT */
     , (5597, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5597, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5597, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5597, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (5597, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5597, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5597, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5597, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5597, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5597, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5597, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5597, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5597, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5597, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5597, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5597, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5597, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5597, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5597, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5597, 1, True) /* STUCK_BOOL */
     , (5597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5597, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5597, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5597, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5597, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5597, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5597, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5597, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5597, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5597, 3, 150, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5597, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5597, 8, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5597, 0, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5597, 1, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5597, 2, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5597, 3, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5597, 4, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5597, 5, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5597, 6, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5597, 7, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5597, 9, 0, 3, 0, 20, 0, 433.033561431933) /* SPEAR_SKILL */
     , (5597, 1, 0, 3, 0, 20, 0, 433.033561431933) /* AXE_SKILL */
     , (5597, 12, 0, 3, 0, 20, 0, 433.033561431933) /* THROWN_WEAPON_SKILL */
     , (5597, 4, 0, 3, 0, 20, 0, 433.033561431933) /* DAGGER_SKILL */
     , (5597, 5, 0, 3, 0, 20, 0, 433.033561431933) /* MACE_SKILL */
     , (5597, 6, 0, 3, 0, 20, 0, 433.033561431933) /* MELEE_DEFENSE_SKILL */
     , (5597, 7, 0, 3, 0, 54, 0, 433.033561431933) /* MISSILE_DEFENSE_SKILL */
     , (5597, 10, 0, 3, 0, 20, 0, 433.033561431933) /* STAFF_SKILL */
     , (5597, 11, 0, 3, 0, 20, 0, 433.033561431933) /* SWORD_SKILL */
     , (5597, 13, 0, 3, 0, 20, 0, 433.033561431933) /* UNARMED_COMBAT_SKILL */
     , (5597, 15, 0, 3, 0, 18, 0, 433.033561431933) /* MAGIC_DEFENSE_SKILL */
     , (5597, 22, 0, 3, 0, 80, 0, 433.033561431933) /* JUMP_SKILL */
     , (5597, 24, 0, 3, 0, 30, 0, 433.033561431933) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5597, 1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5597, 1, 5, 1, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5597, 1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5597, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5597, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5597, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

