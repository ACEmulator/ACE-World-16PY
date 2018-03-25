/* Weenie - Drudge Sneaker (1322) */
DELETE FROM weenie WHERE class_Id = 1322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1322, 'drudgesneakersewer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1322, 1, 'Drudge Sneaker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1322, 8, 100667445) /* ICON_DID */
     , (1322, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (1322, 1, 33556445) /* SETUP_DID */
     , (1322, 2, 150994952) /* MOTION_TABLE_DID */
     , (1322, 35, 83) /* DEATH_TREASURE_TYPE_DID */
     , (1322, 3, 536870919) /* SOUND_TABLE_DID */
     , (1322, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1322, 6, 67112812) /* PALETTE_BASE_DID */
     , (1322, 7, 268435973) /* CLOTHINGBASE_DID */
     , (1322, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1322, 1, 16) /* ITEM_TYPE_INT */
     , (1322, 146, 21) /* XP_OVERRIDE_INT */
     , (1322, 2, 3) /* CREATURE_TYPE_INT */
     , (1322, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (1322, 68, 5) /* TARGETING_TACTIC_INT */
     , (1322, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1322, 16, 1) /* ITEM_USEABLE_INT */
     , (1322, 25, 3) /* LEVEL_INT */
     , (1322, 27, 0) /* ARMOR_TYPE_INT */
     , (1322, 93, 1032) /* PHYSICS_STATE_INT */
     , (1322, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1322, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1322, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1322, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1322, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1322, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1322, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (1322, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1322, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (1322, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (1322, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1322, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (1322, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1322, 5, 1) /* MANA_RATE_FLOAT */
     , (1322, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1322, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (1322, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1322, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1322, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1322, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1322, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1322, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1322, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1322, 12, 1) /* SHADE_FLOAT */
     , (1322, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1322, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1322, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1322, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1322, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1322, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1322, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1322, 1, True) /* STUCK_BOOL */
     , (1322, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1322, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1322, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1322, 2, 35, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1322, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1322, 3, 35, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1322, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1322, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1322, 1, 0, 0, 0, 18) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1322, 3, 50, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1322, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1322, 1, 1319, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1322, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1322, 0, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1322, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1322, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1322, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1322, 4, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1322, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1322, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1322, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1322, 414) /* PLAYER_DEATH_EVENT */
     , (1322, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1322, 6, 0, 2, 0, 15, 0, 301.880599986804) /* MELEE_DEFENSE_SKILL */
     , (1322, 15, 0, 2, 0, 5, 0, 301.880599986804) /* MAGIC_DEFENSE_SKILL */
     , (1322, 7, 0, 2, 0, 15, 0, 301.880599986804) /* MISSILE_DEFENSE_SKILL */
     , (1322, 13, 0, 2, 0, 15, 0, 301.880599986804) /* UNARMED_COMBAT_SKILL */
     , (1322, 24, 0, 2, 0, 40, 0, 301.880599986804) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1322, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1322, 0.09, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1322, 0.19, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1322, 0.2, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1322, 0.1, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1322, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1322, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1322, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1322, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1322, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

