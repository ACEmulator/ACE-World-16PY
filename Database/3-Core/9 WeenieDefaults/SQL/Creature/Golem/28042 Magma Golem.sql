/* Weenie - Magma Golem (28042) */
DELETE FROM weenie WHERE class_Id = 28042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28042, 'golemmagmaceremonydisrupted', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28042, 1, 'Magma Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28042, 1, 33556427) /* SETUP_DID */
     , (28042, 2, 150995073) /* MOTION_TABLE_DID */
     , (28042, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28042, 3, 536870933) /* SOUND_TABLE_DID */
     , (28042, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28042, 8, 100667940) /* ICON_DID */
     , (28042, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28042, 25, 85) /* LEVEL_INT */
     , (28042, 1, 16) /* ITEM_TYPE_INT */
     , (28042, 146, 21122) /* XP_OVERRIDE_INT */
     , (28042, 2, 13) /* CREATURE_TYPE_INT */
     , (28042, 68, 9) /* TARGETING_TACTIC_INT */
     , (28042, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28042, 16, 1) /* ITEM_USEABLE_INT */
     , (28042, 27, 0) /* ARMOR_TYPE_INT */
     , (28042, 93, 4197384) /* PHYSICS_STATE_INT */
     , (28042, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28042, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28042, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (28042, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28042, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (28042, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (28042, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28042, 67, 0) /* RESIST_FIRE_FLOAT */
     , (28042, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28042, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28042, 68, 1) /* RESIST_COLD_FLOAT */
     , (28042, 5, 2) /* MANA_RATE_FLOAT */
     , (28042, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (28042, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28042, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (28042, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28042, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28042, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28042, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28042, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28042, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28042, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28042, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28042, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28042, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28042, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28042, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28042, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28042, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28042, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28042, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28042, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28042, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28042, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28042, 1, True) /* STUCK_BOOL */
     , (28042, 6, True) /* AI_USES_MANA_BOOL */
     , (28042, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (28042, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28042, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28042, 13, False) /* ETHEREAL_BOOL */
     , (28042, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28042, 1159, 2.01) /* HealSelf4_SpellID */
     , (28042, 83, 2.07) /* FlameBolt4_SpellID */
     , (28042, 67, 2.07) /* ShockWave4_SpellID */
     , (28042, 1418, 2.01) /* SlownessOther4_SpellID */
     , (28042, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (28042, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (28042, 144, 2.008) /* FlameVolley4_SpellID */
     , (28042, 1106, 2.01) /* FireVulnerabilityOther4_SpellID */
     , (28042, 1174, 2.03) /* HarmOther4_SpellID */
     , (28042, 1240, 2.03) /* DrainHealth4_SpellID */
     , (28042, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (28042, 1400, 2.03) /* QuicknessSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28042, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28042, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28042, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28042, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28042, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28042, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28042, 1, 250, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28042, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28042, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28042, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (28042, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28042, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28042, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (28042, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28042, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28042, 8, 4, 75, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28042, 0, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28042, 1, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28042, 2, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28042, 3, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28042, 4, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28042, 5, 4, 75, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28042, 6, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28042, 7, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28042, 414) /* PLAYER_DEATH_EVENT */
     , (28042, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28042, 33, 0, 3, 0, 140, 0, 1981.09533397359) /* LIFE_MAGIC_SKILL */
     , (28042, 34, 0, 3, 0, 140, 0, 1981.09533397359) /* WAR_MAGIC_SKILL */
     , (28042, 22, 0, 2, 0, 10, 0, 1981.09533397359) /* JUMP_SKILL */
     , (28042, 14, 0, 2, 0, 200, 0, 1981.09533397359) /* ARCANE_LORE_SKILL */
     , (28042, 6, 0, 3, 0, 275, 0, 1981.09533397359) /* MELEE_DEFENSE_SKILL */
     , (28042, 15, 0, 3, 0, 220, 0, 1981.09533397359) /* MAGIC_DEFENSE_SKILL */
     , (28042, 7, 0, 3, 0, 375, 0, 1981.09533397359) /* MISSILE_DEFENSE_SKILL */
     , (28042, 13, 0, 3, 0, 170, 0, 1981.09533397359) /* UNARMED_COMBAT_SKILL */
     , (28042, 20, 0, 2, 0, 100, 0, 1981.09533397359) /* DECEPTION_SKILL */
     , (28042, 24, 0, 2, 0, 10, 0, 1981.09533397359) /* RUN_SKILL */
     , (28042, 31, 0, 3, 0, 140, 0, 1981.09533397359) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28042, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (28042, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28042, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28042, 3, 0, 0, 24, 0, 1, NULL, 'CeremonyDisruptedMid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (28042, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28042, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28042, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

