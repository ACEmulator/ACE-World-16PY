/* Weenie - Gnawer Shrethlet (26686) */
DELETE FROM weenie WHERE class_Id = 26686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26686, 'shrethbabygnawer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26686, 1, 'Gnawer Shrethlet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26686, 1, 33555908) /* SETUP_DID */
     , (26686, 2, 150995285) /* MOTION_TABLE_DID */
     , (26686, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26686, 3, 536870986) /* SOUND_TABLE_DID */
     , (26686, 4, 805306399) /* COMBAT_TABLE_DID */
     , (26686, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (26686, 6, 67112444) /* PALETTE_BASE_DID */
     , (26686, 7, 268435840) /* CLOTHINGBASE_DID */
     , (26686, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26686, 1, 16) /* ITEM_TYPE_INT */
     , (26686, 2, 32) /* CREATURE_TYPE_INT */
     , (26686, 67, 64) /* TOLERANCE_INT */
     , (26686, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (26686, 68, 9) /* TARGETING_TACTIC_INT */
     , (26686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26686, 16, 1) /* ITEM_USEABLE_INT */
     , (26686, 146, 35) /* XP_OVERRIDE_INT */
     , (26686, 25, 2) /* LEVEL_INT */
     , (26686, 27, 0) /* ARMOR_TYPE_INT */
     , (26686, 93, 1032) /* PHYSICS_STATE_INT */
     , (26686, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26686, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (26686, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26686, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26686, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26686, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26686, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26686, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (26686, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26686, 4, 4) /* STAMINA_RATE_FLOAT */
     , (26686, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (26686, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26686, 5, 1) /* MANA_RATE_FLOAT */
     , (26686, 69, 1) /* RESIST_ACID_FLOAT */
     , (26686, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (26686, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26686, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (26686, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26686, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26686, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26686, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26686, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26686, 12, 0.5) /* SHADE_FLOAT */
     , (26686, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26686, 14, 0.28) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26686, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26686, 16, 3.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26686, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26686, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26686, 19, 0.34) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26686, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26686, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26686, 1, True) /* STUCK_BOOL */
     , (26686, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26686, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26686, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26686, 2, 15, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26686, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26686, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26686, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26686, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26686, 1, 0, 0, 0, 8) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26686, 3, 70, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26686, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26686, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26686, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26686, 8, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26686, 0, 4, 3, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26686, 1, 1, 4, 0, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26686, 2, 4, 0, 0, 5, 2, 1, 4, 17, 2, 4, 2, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26686, 3, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26686, 4, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26686, 5, 4, 2, 0.75, 10, 5, 3, 8, 35, 4, 8, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26686, 6, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26686, 7, 4, 0, 0, 20, 9, 6, 16, 69, 7, 16, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26686, 414) /* PLAYER_DEATH_EVENT */
     , (26686, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26686, 22, 0, 2, 0, 10, 0, 1804.2160887957) /* JUMP_SKILL */
     , (26686, 6, 0, 3, 0, 18, 0, 1804.2160887957) /* MELEE_DEFENSE_SKILL */
     , (26686, 15, 0, 3, 0, 8, 0, 1804.2160887957) /* MAGIC_DEFENSE_SKILL */
     , (26686, 7, 0, 3, 0, 34, 0, 1804.2160887957) /* MISSILE_DEFENSE_SKILL */
     , (26686, 13, 0, 3, 0, 5, 0, 1804.2160887957) /* UNARMED_COMBAT_SKILL */
     , (26686, 20, 0, 2, 0, 0, 0, 1804.2160887957) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26686, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26686, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26686, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26686, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26686, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26686, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26686, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26686, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26686, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26686, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26686, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26686, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

