/* Weenie - Befouled Doll (25854) */
DELETE FROM weenie WHERE class_Id = 25854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25854, 'dollbefouled', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25854, 1, 'Befouled Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25854, 1, 33558545) /* SETUP_DID */
     , (25854, 2, 150994984) /* MOTION_TABLE_DID */
     , (25854, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25854, 3, 536871022) /* SOUND_TABLE_DID */
     , (25854, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25854, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25854, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25854, 6, 67114700) /* PALETTE_BASE_DID */
     , (25854, 8, 100671421) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25854, 1, 16) /* ITEM_TYPE_INT */
     , (25854, 2, 53) /* CREATURE_TYPE_INT */
     , (25854, 140, 1) /* AI_OPTIONS_INT */
     , (25854, 68, 9) /* TARGETING_TACTIC_INT */
     , (25854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25854, 16, 1) /* ITEM_USEABLE_INT */
     , (25854, 72, 19) /* FRIEND_TYPE_INT */
     , (25854, 146, 129088) /* XP_OVERRIDE_INT */
     , (25854, 25, 145) /* LEVEL_INT */
     , (25854, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25854, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25854, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25854, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25854, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25854, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25854, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25854, 3, 3) /* HEALTH_RATE_FLOAT */
     , (25854, 68, 1) /* RESIST_COLD_FLOAT */
     , (25854, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25854, 5, 2) /* MANA_RATE_FLOAT */
     , (25854, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25854, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25854, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25854, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25854, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25854, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25854, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25854, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25854, 12, 0.5) /* SHADE_FLOAT */
     , (25854, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25854, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25854, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25854, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25854, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25854, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25854, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25854, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25854, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25854, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25854, 1, True) /* STUCK_BOOL */
     , (25854, 6, True) /* AI_USES_MANA_BOOL */
     , (25854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25854, 13, False) /* ETHEREAL_BOOL */
     , (25854, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25854, 1156, 2.04) /* PiercingVulnerabilityOther6_SpellID */
     , (25854, 2723, 2.02) /* ForceArc6_SpellID */
     , (25854, 1241, 2.02) /* DrainHealth5_SpellID */
     , (25854, 1490, 2.01) /* Brittlemail4_SpellID */
     , (25854, 1619, 2.01) /* BloodLoather4_SpellID */
     , (25854, 91, 2.02) /* ForceBolt6_SpellID */
     , (25854, 1175, 2.02) /* HarmOther5_SpellID */
     , (25854, 1596, 2.01) /* TurnBlade4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25854, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25854, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25854, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25854, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25854, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25854, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25854, 1, 875, 0, 0, 1050) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25854, 3, 800, 0, 0, 1150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25854, 5, 840, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25854, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25854, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25854, 9, 25893, 0, 0, 0.0075, False) /* Create Doll's Eye for ContainTreasure_DestinationType */
     , (25854, 9, 0, 0, 0, 0.9925, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25854, 0, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25854, 17, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (25854, 1, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25854, 2, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (25854, 3, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25854, 4, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (25854, 5, 1, 140, 0.75, 500, 500, 600, 500, 400, 500, 500, 425, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25854, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25854, 414) /* PLAYER_DEATH_EVENT */
     , (25854, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25854, 33, 0, 3, 0, 170, 0, 1674.76490605045) /* LIFE_MAGIC_SKILL */
     , (25854, 34, 0, 3, 0, 170, 0, 1674.76490605045) /* WAR_MAGIC_SKILL */
     , (25854, 14, 0, 3, 0, 200, 0, 1674.76490605045) /* ARCANE_LORE_SKILL */
     , (25854, 6, 0, 3, 0, 370, 0, 1674.76490605045) /* MELEE_DEFENSE_SKILL */
     , (25854, 15, 0, 3, 0, 270, 0, 1674.76490605045) /* MAGIC_DEFENSE_SKILL */
     , (25854, 7, 0, 3, 0, 470, 0, 1674.76490605045) /* MISSILE_DEFENSE_SKILL */
     , (25854, 13, 0, 3, 0, 374, 0, 1674.76490605045) /* UNARMED_COMBAT_SKILL */
     , (25854, 20, 0, 2, 0, 100, 0, 1674.76490605045) /* DECEPTION_SKILL */
     , (25854, 24, 0, 2, 0, 80, 0, 1674.76490605045) /* RUN_SKILL */
     , (25854, 31, 0, 3, 0, 170, 0, 1674.76490605045) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25854, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25854, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25854, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25854, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25854, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25854, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25854, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25854, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25854, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25854, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25854, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25854, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

