/* Weenie - Gotrok Gigas (24940) */
DELETE FROM weenie WHERE class_Id = 24940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24940, 'lugiangigasrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24940, 1, 'Gotrok Gigas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24940, 8, 100667447) /* ICON_DID */
     , (24940, 32, 439) /* WIELDED_TREASURE_TYPE_DID */
     , (24940, 1, 33557003) /* SETUP_DID */
     , (24940, 2, 150994950) /* MOTION_TABLE_DID */
     , (24940, 3, 536870922) /* SOUND_TABLE_DID */
     , (24940, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (24940, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24940, 6, 67113158) /* PALETTE_BASE_DID */
     , (24940, 7, 268436153) /* CLOTHINGBASE_DID */
     , (24940, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24940, 1, 16) /* ITEM_TYPE_INT */
     , (24940, 2, 70) /* CREATURE_TYPE_INT */
     , (24940, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24940, 68, 13) /* TARGETING_TACTIC_INT */
     , (24940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24940, 8, 8000) /* MASS_INT */
     , (24940, 72, 6) /* FRIEND_TYPE_INT */
     , (24940, 140, 1) /* AI_OPTIONS_INT */
     , (24940, 16, 1) /* ITEM_USEABLE_INT */
     , (24940, 146, 6799) /* XP_OVERRIDE_INT */
     , (24940, 25, 44) /* LEVEL_INT */
     , (24940, 27, 0) /* ARMOR_TYPE_INT */
     , (24940, 93, 1032) /* PHYSICS_STATE_INT */
     , (24940, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24940, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24940, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24940, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24940, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24940, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24940, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24940, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24940, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24940, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24940, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24940, 5, 2) /* MANA_RATE_FLOAT */
     , (24940, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24940, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24940, 12, 0.5) /* SHADE_FLOAT */
     , (24940, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24940, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24940, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24940, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24940, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24940, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24940, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24940, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24940, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24940, 1, True) /* STUCK_BOOL */
     , (24940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24940, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24940, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24940, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24940, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24940, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24940, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24940, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24940, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24940, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24940, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24940, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24940, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24940, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24940, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24940, 8, 4, 20, 0.75, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24940, 0, 4, 2, 0.3, 145, 83, 83, 83, 52, 25, 125, 116, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24940, 1, 4, 40, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24940, 2, 4, 2, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24940, 3, 4, 2, 0.3, 140, 80, 80, 80, 50, 24, 120, 112, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24940, 4, 4, 2, 0.3, 155, 88, 88, 88, 56, 26, 133, 124, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24940, 5, 4, 20, 0.75, 140, 80, 80, 80, 50, 24, 120, 112, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24940, 6, 4, 2, 0.3, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24940, 7, 4, 25, 0.3, 150, 86, 86, 86, 54, 26, 129, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24940, 414) /* PLAYER_DEATH_EVENT */
     , (24940, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24940, 1, 0, 3, 0, 95, 0, 1610.27759242832) /* AXE_SKILL */
     , (24940, 13, 0, 3, 0, 95, 0, 1610.27759242832) /* UNARMED_COMBAT_SKILL */
     , (24940, 5, 0, 3, 0, 95, 0, 1610.27759242832) /* MACE_SKILL */
     , (24940, 22, 0, 2, 0, 80, 0, 1610.27759242832) /* JUMP_SKILL */
     , (24940, 6, 0, 3, 0, 150, 0, 1610.27759242832) /* MELEE_DEFENSE_SKILL */
     , (24940, 15, 0, 3, 0, 161, 0, 1610.27759242832) /* MAGIC_DEFENSE_SKILL */
     , (24940, 7, 0, 3, 0, 235, 0, 1610.27759242832) /* MISSILE_DEFENSE_SKILL */
     , (24940, 20, 0, 2, 0, 80, 0, 1610.27759242832) /* DECEPTION_SKILL */
     , (24940, 12, 0, 3, 0, 180, 0, 1610.27759242832) /* THROWN_WEAPON_SKILL */
     , (24940, 24, 0, 2, 0, 45, 0, 1610.27759242832) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24940, 0.75, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (24940, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24940, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24940, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24940, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24940, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24940, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24940, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24940, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (24940, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24940, 21, 0, 0, 10, 0, 1, NULL, 'I gather you are not a mighty wizard among your kind.  It would be best if you learned your role.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24940, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24940, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24940, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24940, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24940, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24940, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24940, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24940, 16, 0, 0, 10, 0, 1, NULL, 'Come back no more, frail one, slaying your kind has lost its challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24940, 18, 0, 0, 8, 0, 0, NULL, 'Fellow warriors, aid me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

