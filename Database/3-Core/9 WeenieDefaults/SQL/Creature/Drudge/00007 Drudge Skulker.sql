/* Weenie - Drudge Skulker (7) */
DELETE FROM weenie WHERE class_Id = 7;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7, 'drudgeskulker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7, 8, 100667445) /* ICON_DID */
     , (7, 32, 80) /* WIELDED_TREASURE_TYPE_DID */
     , (7, 1, 33556445) /* SETUP_DID */
     , (7, 2, 150994952) /* MOTION_TABLE_DID */
     , (7, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7, 3, 536870919) /* SOUND_TABLE_DID */
     , (7, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7, 6, 67112812) /* PALETTE_BASE_DID */
     , (7, 7, 268435974) /* CLOTHINGBASE_DID */
     , (7, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7, 1, 16) /* ITEM_TYPE_INT */
     , (7, 2, 3) /* CREATURE_TYPE_INT */
     , (7, 3, 48) /* PALETTE_TEMPLATE_INT */
     , (7, 140, 1) /* AI_OPTIONS_INT */
     , (7, 68, 5) /* TARGETING_TACTIC_INT */
     , (7, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7, 16, 1) /* ITEM_USEABLE_INT */
     , (7, 146, 45) /* XP_OVERRIDE_INT */
     , (7, 25, 4) /* LEVEL_INT */
     , (7, 27, 0) /* ARMOR_TYPE_INT */
     , (7, 93, 1032) /* PHYSICS_STATE_INT */
     , (7, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (7, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (7, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (7, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7, 5, 1) /* MANA_RATE_FLOAT */
     , (7, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (7, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (7, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7, 12, 1) /* SHADE_FLOAT */
     , (7, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7, 1, True) /* STUCK_BOOL */
     , (7, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7, 9, 3669, 0, 0, 0.02, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 1, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7, 9, 0, 3, 0, 5, 0, 269.731465730226) /* SPEAR_SKILL */
     , (7, 1, 0, 3, 0, 5, 0, 269.731465730226) /* AXE_SKILL */
     , (7, 4, 0, 3, 0, 5, 0, 269.731465730226) /* DAGGER_SKILL */
     , (7, 13, 0, 3, 0, 5, 0, 269.731465730226) /* UNARMED_COMBAT_SKILL */
     , (7, 5, 0, 3, 0, 5, 0, 269.731465730226) /* MACE_SKILL */
     , (7, 6, 0, 3, 0, 5, 0, 269.731465730226) /* MELEE_DEFENSE_SKILL */
     , (7, 7, 0, 3, 0, 15, 0, 269.731465730226) /* MISSILE_DEFENSE_SKILL */
     , (7, 10, 0, 3, 0, 5, 0, 269.731465730226) /* STAFF_SKILL */
     , (7, 11, 0, 3, 0, 5, 0, 269.731465730226) /* SWORD_SKILL */
     , (7, 15, 0, 3, 0, 5, 0, 269.731465730226) /* MAGIC_DEFENSE_SKILL */
     , (7, 24, 0, 3, 0, 40, 0, 269.731465730226) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

