/* Weenie - Drudge Slinker (5165) */
DELETE FROM weenie WHERE class_Id = 5165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5165, 'drudgecoveapple', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5165, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5165, 8, 100667445) /* ICON_DID */
     , (5165, 32, 82) /* WIELDED_TREASURE_TYPE_DID */
     , (5165, 1, 33556445) /* SETUP_DID */
     , (5165, 2, 150994952) /* MOTION_TABLE_DID */
     , (5165, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5165, 3, 536870919) /* SOUND_TABLE_DID */
     , (5165, 4, 805306372) /* COMBAT_TABLE_DID */
     , (5165, 6, 67112812) /* PALETTE_BASE_DID */
     , (5165, 7, 268435974) /* CLOTHINGBASE_DID */
     , (5165, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5165, 1, 16) /* ITEM_TYPE_INT */
     , (5165, 2, 3) /* CREATURE_TYPE_INT */
     , (5165, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (5165, 140, 1) /* AI_OPTIONS_INT */
     , (5165, 68, 5) /* TARGETING_TACTIC_INT */
     , (5165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5165, 16, 1) /* ITEM_USEABLE_INT */
     , (5165, 146, 113) /* XP_OVERRIDE_INT */
     , (5165, 25, 5) /* LEVEL_INT */
     , (5165, 27, 0) /* ARMOR_TYPE_INT */
     , (5165, 93, 1032) /* PHYSICS_STATE_INT */
     , (5165, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5165, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5165, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (5165, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (5165, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5165, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5165, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (5165, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5165, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (5165, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (5165, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5165, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (5165, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5165, 5, 1) /* MANA_RATE_FLOAT */
     , (5165, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5165, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (5165, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5165, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5165, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5165, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5165, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5165, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5165, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5165, 12, 0.5) /* SHADE_FLOAT */
     , (5165, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5165, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5165, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5165, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5165, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5165, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5165, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5165, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5165, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5165, 1, True) /* STUCK_BOOL */
     , (5165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5165, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5165, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5165, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5165, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5165, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5165, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5165, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5165, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5165, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5165, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5165, 1, 5161, 0, 0, 0, False) /* Create Cove Apple for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5165, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5165, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5165, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5165, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5165, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5165, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5165, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5165, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5165, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5165, 414) /* PLAYER_DEATH_EVENT */
     , (5165, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5165, 6, 0, 3, 0, 10, 0, 414.635352301636) /* MELEE_DEFENSE_SKILL */
     , (5165, 15, 0, 3, 0, 9, 0, 414.635352301636) /* MAGIC_DEFENSE_SKILL */
     , (5165, 7, 0, 3, 0, 20, 0, 414.635352301636) /* MISSILE_DEFENSE_SKILL */
     , (5165, 13, 0, 3, 0, 10, 0, 414.635352301636) /* UNARMED_COMBAT_SKILL */
     , (5165, 20, 0, 2, 0, 15, 0, 414.635352301636) /* DECEPTION_SKILL */
     , (5165, 24, 0, 2, 0, 40, 0, 414.635352301636) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5165, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5165, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5165, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5165, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5165, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5165, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5165, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5165, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5165, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5165, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

