/* Weenie - Squallid Moarsman (27861) */
DELETE FROM weenie WHERE class_Id = 27861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27861, 'moarsmansquallid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27861, 1, 'Squallid Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27861, 1, 33556882) /* SETUP_DID */
     , (27861, 2, 150995104) /* MOTION_TABLE_DID */
     , (27861, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27861, 3, 536871018) /* SOUND_TABLE_DID */
     , (27861, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27861, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27861, 6, 67112872) /* PALETTE_BASE_DID */
     , (27861, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27861, 8, 100671185) /* ICON_DID */
     , (27861, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27861, 1, 16) /* ITEM_TYPE_INT */
     , (27861, 2, 34) /* CREATURE_TYPE_INT */
     , (27861, 3, 23) /* PALETTE_TEMPLATE_INT */
     , (27861, 140, 1) /* AI_OPTIONS_INT */
     , (27861, 68, 13) /* TARGETING_TACTIC_INT */
     , (27861, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27861, 16, 1) /* ITEM_USEABLE_INT */
     , (27861, 146, 66000) /* XP_OVERRIDE_INT */
     , (27861, 25, 130) /* LEVEL_INT */
     , (27861, 27, 0) /* ARMOR_TYPE_INT */
     , (27861, 93, 1032) /* PHYSICS_STATE_INT */
     , (27861, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27861, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27861, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27861, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (27861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27861, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27861, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (27861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27861, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (27861, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27861, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27861, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27861, 5, 2) /* MANA_RATE_FLOAT */
     , (27861, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27861, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (27861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27861, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27861, 12, 0.5) /* SHADE_FLOAT */
     , (27861, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27861, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27861, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27861, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27861, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27861, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27861, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27861, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27861, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27861, 1, True) /* STUCK_BOOL */
     , (27861, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27861, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27861, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27861, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27861, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27861, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27861, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27861, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27861, 1, 70, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27861, 3, 60, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27861, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27861, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27861, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27861, 8, 32, 120, 0.75, 280, 230, 123, 232, 202, 232, 202, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27861, 0, 32, 0, 0, 280, 230, 123, 232, 202, 232, 202, 252, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27861, 1, 4, 0, 0, 290, 238, 128, 241, 209, 241, 209, 261, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27861, 2, 4, 0, 0, 290, 238, 128, 241, 209, 241, 209, 261, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27861, 3, 4, 0, 0, 290, 238, 128, 241, 209, 241, 209, 261, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27861, 4, 4, 0, 0, 290, 238, 128, 241, 209, 241, 209, 261, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27861, 5, 32, 120, 0.75, 290, 238, 128, 241, 209, 241, 209, 261, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27861, 6, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27861, 7, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27861, 22, 16, 120, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27861, 414) /* PLAYER_DEATH_EVENT */
     , (27861, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27861, 9, 0, 3, 0, 335, 0, 1958.4360387968) /* SPEAR_SKILL */
     , (27861, 1, 0, 3, 0, 335, 0, 1958.4360387968) /* AXE_SKILL */
     , (27861, 13, 0, 3, 0, 335, 0, 1958.4360387968) /* UNARMED_COMBAT_SKILL */
     , (27861, 5, 0, 3, 0, 335, 0, 1958.4360387968) /* MACE_SKILL */
     , (27861, 6, 0, 3, 0, 332, 0, 1958.4360387968) /* MELEE_DEFENSE_SKILL */
     , (27861, 7, 0, 3, 0, 432, 0, 1958.4360387968) /* MISSILE_DEFENSE_SKILL */
     , (27861, 10, 0, 3, 0, 335, 0, 1958.4360387968) /* STAFF_SKILL */
     , (27861, 11, 0, 3, 0, 335, 0, 1958.4360387968) /* SWORD_SKILL */
     , (27861, 12, 0, 3, 0, 0, 0, 1958.4360387968) /* THROWN_WEAPON_SKILL */
     , (27861, 15, 0, 3, 0, 282, 0, 1958.4360387968) /* MAGIC_DEFENSE_SKILL */
     , (27861, 20, 0, 2, 0, 40, 0, 1958.4360387968) /* DECEPTION_SKILL */
     , (27861, 22, 0, 2, 0, 40, 0, 1958.4360387968) /* JUMP_SKILL */
     , (27861, 24, 0, 2, 0, 40, 0, 1958.4360387968) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27861, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27861, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27861, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27861, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27861, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27861, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27861, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27861, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27861, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27861, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27861, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27861, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27861, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27861, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

