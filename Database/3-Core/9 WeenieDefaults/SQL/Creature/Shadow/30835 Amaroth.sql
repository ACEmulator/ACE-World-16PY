/* Weenie - Amaroth (30835) */
DELETE FROM weenie WHERE class_Id = 30835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30835, 'lugianinfiltrationbossamaroth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30835, 1, 'Amaroth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30835, 8, 100677374) /* ICON_DID */
     , (30835, 32, 492) /* WIELDED_TREASURE_TYPE_DID */
     , (30835, 1, 33557003) /* SETUP_DID */
     , (30835, 2, 150994950) /* MOTION_TABLE_DID */
     , (30835, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30835, 3, 536870922) /* SOUND_TABLE_DID */
     , (30835, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30835, 6, 67113158) /* PALETTE_BASE_DID */
     , (30835, 7, 268436892) /* CLOTHINGBASE_DID */
     , (30835, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30835, 1, 16) /* ITEM_TYPE_INT */
     , (30835, 2, 22) /* CREATURE_TYPE_INT */
     , (30835, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30835, 140, 1) /* AI_OPTIONS_INT */
     , (30835, 68, 13) /* TARGETING_TACTIC_INT */
     , (30835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30835, 8, 8000) /* MASS_INT */
     , (30835, 16, 1) /* ITEM_USEABLE_INT */
     , (30835, 146, 224688) /* XP_OVERRIDE_INT */
     , (30835, 25, 115) /* LEVEL_INT */
     , (30835, 27, 0) /* ARMOR_TYPE_INT */
     , (30835, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30835, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30835, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30835, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30835, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30835, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30835, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30835, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30835, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30835, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30835, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30835, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30835, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30835, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30835, 5, 2) /* MANA_RATE_FLOAT */
     , (30835, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30835, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30835, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30835, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30835, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30835, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30835, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30835, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30835, 12, 0.3) /* SHADE_FLOAT */
     , (30835, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (30835, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30835, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30835, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30835, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30835, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30835, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30835, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30835, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30835, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30835, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30835, 1, True) /* STUCK_BOOL */
     , (30835, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30835, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30835, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30835, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30835, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30835, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30835, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30835, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30835, 1, 6000, 0, 0, 6160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30835, 3, 6000, 0, 0, 6320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30835, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30830, 0, 0, 1, False) /* Create Coda for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30835, 8, 4, 125, 0.75, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30835, 0, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30835, 1, 4, 40, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30835, 2, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30835, 3, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30835, 4, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30835, 5, 4, 125, 0.75, 480, 274, 274, 274, 173, 82, 413, 384, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30835, 6, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30835, 7, 4, 25, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30835, 414) /* PLAYER_DEATH_EVENT */
     , (30835, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30835, 1, 0, 3, 0, 290, 0, 2305.06409184549) /* AXE_SKILL */
     , (30835, 13, 0, 3, 0, 230, 0, 2305.06409184549) /* UNARMED_COMBAT_SKILL */
     , (30835, 5, 0, 3, 0, 290, 0, 2305.06409184549) /* MACE_SKILL */
     , (30835, 22, 0, 2, 0, 80, 0, 2305.06409184549) /* JUMP_SKILL */
     , (30835, 6, 0, 3, 0, 315, 0, 2305.06409184549) /* MELEE_DEFENSE_SKILL */
     , (30835, 15, 0, 3, 0, 295, 0, 2305.06409184549) /* MAGIC_DEFENSE_SKILL */
     , (30835, 7, 0, 3, 0, 415, 0, 2305.06409184549) /* MISSILE_DEFENSE_SKILL */
     , (30835, 20, 0, 2, 0, 80, 0, 2305.06409184549) /* DECEPTION_SKILL */
     , (30835, 12, 0, 3, 0, 190, 0, 2305.06409184549) /* THROWN_WEAPON_SKILL */
     , (30835, 24, 0, 2, 0, 45, 0, 2305.06409184549) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30835, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30835, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30835, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30835, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30835, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30835, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30835, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30835, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30835, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30835, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30835, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30835, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30835, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30835, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

