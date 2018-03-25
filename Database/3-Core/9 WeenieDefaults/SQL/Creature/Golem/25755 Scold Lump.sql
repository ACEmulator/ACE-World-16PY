/* Weenie - Scold Lump (25755) */
DELETE FROM weenie WHERE class_Id = 25755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25755, 'golemmagmadfdsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25755, 1, 'Scold Lump') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25755, 1, 33556427) /* SETUP_DID */
     , (25755, 2, 150995073) /* MOTION_TABLE_DID */
     , (25755, 3, 536870933) /* SOUND_TABLE_DID */
     , (25755, 4, 805306376) /* COMBAT_TABLE_DID */
     , (25755, 8, 100667940) /* ICON_DID */
     , (25755, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25755, 25, 45) /* LEVEL_INT */
     , (25755, 1, 16) /* ITEM_TYPE_INT */
     , (25755, 146, 5000) /* XP_OVERRIDE_INT */
     , (25755, 2, 13) /* CREATURE_TYPE_INT */
     , (25755, 68, 9) /* TARGETING_TACTIC_INT */
     , (25755, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25755, 16, 1) /* ITEM_USEABLE_INT */
     , (25755, 27, 0) /* ARMOR_TYPE_INT */
     , (25755, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25755, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25755, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (25755, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (25755, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25755, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (25755, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (25755, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25755, 67, 0) /* RESIST_FIRE_FLOAT */
     , (25755, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25755, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25755, 68, 1) /* RESIST_COLD_FLOAT */
     , (25755, 5, 2) /* MANA_RATE_FLOAT */
     , (25755, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25755, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (25755, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (25755, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (25755, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25755, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25755, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25755, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (25755, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25755, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25755, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25755, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25755, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25755, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25755, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25755, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25755, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25755, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25755, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25755, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25755, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25755, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25755, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25755, 1, True) /* STUCK_BOOL */
     , (25755, 6, True) /* AI_USES_MANA_BOOL */
     , (25755, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25755, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25755, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25755, 13, False) /* ETHEREAL_BOOL */
     , (25755, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25755, 1834, 2.07) /* FlameStrike_SpellID */
     , (25755, 83, 2.05) /* FlameBolt4_SpellID */
     , (25755, 67, 2.05) /* ShockWave4_SpellID */
     , (25755, 1241, 2.01) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25755, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25755, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25755, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25755, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25755, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25755, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25755, 1, 525, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25755, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25755, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25755, 9, 25798, 1, 0, 1, False) /* Create Scold's Heart for ContainTreasure_DestinationType */
     , (25755, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25755, 8, 4, 75, 0.75, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25755, 0, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25755, 1, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25755, 2, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25755, 3, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25755, 4, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25755, 5, 4, 75, 0.75, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25755, 6, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25755, 7, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25755, 414) /* PLAYER_DEATH_EVENT */
     , (25755, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25755, 33, 0, 3, 0, 140, 0, 1663.25119476844) /* LIFE_MAGIC_SKILL */
     , (25755, 34, 0, 3, 0, 140, 0, 1663.25119476844) /* WAR_MAGIC_SKILL */
     , (25755, 22, 0, 2, 0, 10, 0, 1663.25119476844) /* JUMP_SKILL */
     , (25755, 14, 0, 2, 0, 200, 0, 1663.25119476844) /* ARCANE_LORE_SKILL */
     , (25755, 6, 0, 3, 0, 275, 0, 1663.25119476844) /* MELEE_DEFENSE_SKILL */
     , (25755, 15, 0, 3, 0, 220, 0, 1663.25119476844) /* MAGIC_DEFENSE_SKILL */
     , (25755, 7, 0, 3, 0, 375, 0, 1663.25119476844) /* MISSILE_DEFENSE_SKILL */
     , (25755, 13, 0, 3, 0, 170, 0, 1663.25119476844) /* UNARMED_COMBAT_SKILL */
     , (25755, 20, 0, 2, 0, 100, 0, 1663.25119476844) /* DECEPTION_SKILL */
     , (25755, 24, 0, 2, 0, 10, 0, 1663.25119476844) /* RUN_SKILL */
     , (25755, 31, 0, 3, 0, 140, 0, 1663.25119476844) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25755, 0.8, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (25755, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (25755, 0.2, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (25755, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25755, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (25755, 1, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (25755, 0.1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (25755, 0.2, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (25755, 0.3, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (25755, 0.4, 18, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (25755, 0.15, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25755, 3, 0, 0, 18, 0, 1, NULL, 'The little golem explodes in a gout of flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25755, 3, 1, 0, 8, 0, 0, NULL, 'No!!! I''ll be back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25755, 21, 0, 0, 10, 0, 1, NULL, 'Looks like I''m harder to hit now, eh?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25755, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25755, 16, 0, 0, 10, 0, 1, NULL, 'Here I am, falling to pieces and I can still cook you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25755, 16, 1, 0, 10, 0, 1, NULL, 'Looks like those soggy jerks chose the wrong champion! Bwahaha!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25755, 18, 0, 0, 8, 0, 0, NULL, 'Burn ''em!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25755, 18, 1, 0, 8, 0, 0, NULL, 'Toast ''em!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25755, 18, 2, 0, 8, 0, 0, NULL, 'Roast ''em!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25755, 18, 3, 0, 8, 0, 0, NULL, 'Filet their souls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25755, 20, 0, 0, 10, 0, 1, NULL, 'Knock me down! I''ll just keep coming back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

