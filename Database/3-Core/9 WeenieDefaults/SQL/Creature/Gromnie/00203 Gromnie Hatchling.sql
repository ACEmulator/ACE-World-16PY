/* Weenie - Gromnie Hatchling (203) */
DELETE FROM weenie WHERE class_Id = 203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (203, 'gromniehatchling', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (203, 1, 'Gromnie Hatchling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (203, 1, 33554487) /* SETUP_DID */
     , (203, 2, 150994971) /* MOTION_TABLE_DID */
     , (203, 3, 536870921) /* SOUND_TABLE_DID */
     , (203, 4, 805306386) /* COMBAT_TABLE_DID */
     , (203, 8, 100667938) /* ICON_DID */
     , (203, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (203, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (203, 25, 6) /* LEVEL_INT */
     , (203, 1, 16) /* ITEM_TYPE_INT */
     , (203, 146, 121) /* XP_OVERRIDE_INT */
     , (203, 2, 15) /* CREATURE_TYPE_INT */
     , (203, 68, 9) /* TARGETING_TACTIC_INT */
     , (203, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (203, 16, 1) /* ITEM_USEABLE_INT */
     , (203, 27, 0) /* ARMOR_TYPE_INT */
     , (203, 93, 1032) /* PHYSICS_STATE_INT */
     , (203, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (203, 64, 1) /* RESIST_SLASH_FLOAT */
     , (203, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (203, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (203, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (203, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (203, 67, 0.83) /* RESIST_FIRE_FLOAT */
     , (203, 3, 1.5) /* HEALTH_RATE_FLOAT */
     , (203, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (203, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (203, 5, 2) /* MANA_RATE_FLOAT */
     , (203, 69, 1) /* RESIST_ACID_FLOAT */
     , (203, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (203, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (203, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (203, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (203, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (203, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (203, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (203, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (203, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (203, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (203, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (203, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (203, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (203, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (203, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (203, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (203, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (203, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (203, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (203, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (203, 1, True) /* STUCK_BOOL */
     , (203, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (203, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (203, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (203, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (203, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (203, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (203, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (203, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (203, 1, 0, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (203, 3, 120, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (203, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (203, 8, 4, 3, 0.75, 25, 25, 25, 25, 12, 12, 25, 25, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (203, 0, 2, 8, 0.75, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (203, 1, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (203, 2, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (203, 3, 4, 0, 0, 10, 10, 10, 10, 5, 5, 10, 10, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (203, 4, 4, 0, 0, 10, 10, 10, 10, 5, 5, 10, 10, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (203, 5, 4, 2, 0.75, 10, 10, 10, 10, 5, 5, 10, 10, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (203, 6, 4, 0, 0, 25, 25, 25, 25, 12, 12, 25, 25, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (203, 7, 4, 0, 0, 25, 25, 25, 25, 12, 12, 25, 25, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (203, 9, 1, 12, 0.5, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (203, 22, 16, 12, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (203, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (203, 22, 0, 2, 0, 50, 0, 270.935490275141) /* JUMP_SKILL */
     , (203, 6, 0, 2, 0, 40, 0, 270.935490275141) /* MELEE_DEFENSE_SKILL */
     , (203, 15, 0, 2, 0, 10, 0, 270.935490275141) /* MAGIC_DEFENSE_SKILL */
     , (203, 7, 0, 2, 0, 40, 0, 270.935490275141) /* MISSILE_DEFENSE_SKILL */
     , (203, 13, 0, 2, 0, 40, 0, 270.935490275141) /* UNARMED_COMBAT_SKILL */
     , (203, 24, 0, 2, 0, 70, 0, 270.935490275141) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (203, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (203, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (203, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (203, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (203, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (203, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (203, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (203, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

