/* Weenie - Unstable Magma Golem (6645) */
DELETE FROM weenie WHERE class_Id = 6645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6645, 'golemunstablemagma', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6645, 1, 'Unstable Magma Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6645, 1, 33556427) /* SETUP_DID */
     , (6645, 2, 150995073) /* MOTION_TABLE_DID */
     , (6645, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (6645, 3, 536870933) /* SOUND_TABLE_DID */
     , (6645, 4, 805306376) /* COMBAT_TABLE_DID */
     , (6645, 8, 100667940) /* ICON_DID */
     , (6645, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6645, 25, 53) /* LEVEL_INT */
     , (6645, 1, 16) /* ITEM_TYPE_INT */
     , (6645, 146, 8645) /* XP_OVERRIDE_INT */
     , (6645, 2, 13) /* CREATURE_TYPE_INT */
     , (6645, 68, 9) /* TARGETING_TACTIC_INT */
     , (6645, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6645, 16, 1) /* ITEM_USEABLE_INT */
     , (6645, 27, 0) /* ARMOR_TYPE_INT */
     , (6645, 93, 4197384) /* PHYSICS_STATE_INT */
     , (6645, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6645, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (6645, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (6645, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6645, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (6645, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (6645, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6645, 67, 0) /* RESIST_FIRE_FLOAT */
     , (6645, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6645, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6645, 68, 1) /* RESIST_COLD_FLOAT */
     , (6645, 5, 2) /* MANA_RATE_FLOAT */
     , (6645, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6645, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (6645, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (6645, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (6645, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6645, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6645, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (6645, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6645, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6645, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6645, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6645, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6645, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6645, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6645, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6645, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6645, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6645, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6645, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6645, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6645, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6645, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6645, 1, True) /* STUCK_BOOL */
     , (6645, 6, True) /* AI_USES_MANA_BOOL */
     , (6645, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6645, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6645, 13, False) /* ETHEREAL_BOOL */
     , (6645, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6645, 82, 2.07) /* FlameBolt3_SpellID */
     , (6645, 1158, 2.01) /* HealSelf3_SpellID */
     , (6645, 66, 2.07) /* ShockWave3_SpellID */
     , (6645, 1417, 2.01) /* SlownessOther3_SpellID */
     , (6645, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (6645, 231, 2.01) /* VulnerabilityOther3_SpellID */
     , (6645, 143, 2.008) /* FlameVolley3_SpellID */
     , (6645, 1105, 2.01) /* FireVulnerabilityOther3_SpellID */
     , (6645, 1173, 2.03) /* HarmOther3_SpellID */
     , (6645, 1239, 2.03) /* DrainHealth3_SpellID */
     , (6645, 1393, 2.01) /* ClumsinessOther3_SpellID */
     , (6645, 1399, 2.03) /* QuicknessSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6645, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6645, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6645, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6645, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6645, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6645, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6645, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6645, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6645, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6645, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (6645, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (6645, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (6645, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6645, 8, 4, 60, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6645, 0, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6645, 1, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6645, 2, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6645, 3, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6645, 4, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6645, 5, 4, 60, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6645, 6, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6645, 7, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6645, 414) /* PLAYER_DEATH_EVENT */
     , (6645, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6645, 33, 0, 3, 0, 95, 0, 483.370084235684) /* LIFE_MAGIC_SKILL */
     , (6645, 34, 0, 3, 0, 95, 0, 483.370084235684) /* WAR_MAGIC_SKILL */
     , (6645, 22, 0, 2, 0, 10, 0, 483.370084235684) /* JUMP_SKILL */
     , (6645, 14, 0, 2, 0, 180, 0, 483.370084235684) /* ARCANE_LORE_SKILL */
     , (6645, 6, 0, 3, 0, 185, 0, 483.370084235684) /* MELEE_DEFENSE_SKILL */
     , (6645, 15, 0, 3, 0, 155, 0, 483.370084235684) /* MAGIC_DEFENSE_SKILL */
     , (6645, 7, 0, 3, 0, 295, 0, 483.370084235684) /* MISSILE_DEFENSE_SKILL */
     , (6645, 13, 0, 3, 0, 90, 0, 483.370084235684) /* UNARMED_COMBAT_SKILL */
     , (6645, 20, 0, 2, 0, 100, 0, 483.370084235684) /* DECEPTION_SKILL */
     , (6645, 24, 0, 2, 0, 10, 0, 483.370084235684) /* RUN_SKILL */
     , (6645, 31, 0, 3, 0, 95, 0, 483.370084235684) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6645, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (6645, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6645, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6645, 3, 0, 0, 17, 0, 0, NULL, 'Magma Golem explodes from your attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6645, 3, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1781, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6645, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6645, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6645, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

