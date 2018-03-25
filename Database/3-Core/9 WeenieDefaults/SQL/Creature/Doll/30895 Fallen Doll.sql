/* Weenie - Fallen Doll (30895) */
DELETE FROM weenie WHERE class_Id = 30895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30895, 'dollbossuber0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30895, 1, 'Fallen Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30895, 1, 33558545) /* SETUP_DID */
     , (30895, 2, 150994984) /* MOTION_TABLE_DID */
     , (30895, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30895, 3, 536871022) /* SOUND_TABLE_DID */
     , (30895, 4, 805306416) /* COMBAT_TABLE_DID */
     , (30895, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (30895, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (30895, 6, 67114700) /* PALETTE_BASE_DID */
     , (30895, 8, 100671421) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30895, 1, 16) /* ITEM_TYPE_INT */
     , (30895, 2, 53) /* CREATURE_TYPE_INT */
     , (30895, 140, 1) /* AI_OPTIONS_INT */
     , (30895, 68, 9) /* TARGETING_TACTIC_INT */
     , (30895, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30895, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30895, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30895, 16, 1) /* ITEM_USEABLE_INT */
     , (30895, 72, 19) /* FRIEND_TYPE_INT */
     , (30895, 146, 129088) /* XP_OVERRIDE_INT */
     , (30895, 25, 145) /* LEVEL_INT */
     , (30895, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30895, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (30895, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (30895, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30895, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30895, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30895, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (30895, 3, 3) /* HEALTH_RATE_FLOAT */
     , (30895, 68, 1) /* RESIST_COLD_FLOAT */
     , (30895, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30895, 5, 2) /* MANA_RATE_FLOAT */
     , (30895, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (30895, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (30895, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30895, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30895, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30895, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30895, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30895, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30895, 12, 0.5) /* SHADE_FLOAT */
     , (30895, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30895, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30895, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30895, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30895, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30895, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30895, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30895, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30895, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30895, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30895, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30895, 1, True) /* STUCK_BOOL */
     , (30895, 6, True) /* AI_USES_MANA_BOOL */
     , (30895, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30895, 13, False) /* ETHEREAL_BOOL */
     , (30895, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30895, 1156, 2.04) /* PiercingVulnerabilityOther6_SpellID */
     , (30895, 2723, 2.02) /* ForceArc6_SpellID */
     , (30895, 1241, 2.02) /* DrainHealth5_SpellID */
     , (30895, 1490, 2.01) /* Brittlemail4_SpellID */
     , (30895, 1619, 2.01) /* BloodLoather4_SpellID */
     , (30895, 91, 2.02) /* ForceBolt6_SpellID */
     , (30895, 1175, 2.02) /* HarmOther5_SpellID */
     , (30895, 1596, 2.01) /* TurnBlade4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30895, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30895, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30895, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30895, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30895, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30895, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30895, 1, 1375, 0, 0, 1550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30895, 3, 800, 0, 0, 1150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30895, 5, 840, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30895, 9, 25893, 0, 0, 0.0075, False) /* Create Doll's Eye for ContainTreasure_DestinationType */
     , (30895, 9, 0, 0, 0, 0.9925, False) /* Create  for ContainTreasure_DestinationType */
     , (30895, 9, 30870, 0, 0, 1, False) /* Create Katar of the Fallen for ContainTreasure_DestinationType */
     , (30895, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30895, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30895, 0, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30895, 17, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (30895, 1, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30895, 2, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (30895, 3, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30895, 4, 1, 0, 0, 500, 500, 600, 500, 400, 500, 500, 425, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (30895, 5, 1, 140, 0.75, 500, 500, 600, 500, 400, 500, 500, 425, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30895, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30895, 414) /* PLAYER_DEATH_EVENT */
     , (30895, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30895, 33, 0, 3, 0, 170, 0, 2315.21955528837) /* LIFE_MAGIC_SKILL */
     , (30895, 34, 0, 3, 0, 170, 0, 2315.21955528837) /* WAR_MAGIC_SKILL */
     , (30895, 14, 0, 3, 0, 200, 0, 2315.21955528837) /* ARCANE_LORE_SKILL */
     , (30895, 6, 0, 3, 0, 370, 0, 2315.21955528837) /* MELEE_DEFENSE_SKILL */
     , (30895, 15, 0, 3, 0, 270, 0, 2315.21955528837) /* MAGIC_DEFENSE_SKILL */
     , (30895, 7, 0, 3, 0, 470, 0, 2315.21955528837) /* MISSILE_DEFENSE_SKILL */
     , (30895, 13, 0, 3, 0, 374, 0, 2315.21955528837) /* UNARMED_COMBAT_SKILL */
     , (30895, 20, 0, 2, 0, 100, 0, 2315.21955528837) /* DECEPTION_SKILL */
     , (30895, 24, 0, 2, 0, 80, 0, 2315.21955528837) /* RUN_SKILL */
     , (30895, 31, 0, 3, 0, 170, 0, 2315.21955528837) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30895, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30895, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30895, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30895, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30895, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30895, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30895, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30895, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30895, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30895, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30895, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30895, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

