/* Weenie - Scold Lump (25755) */
DELETE FROM weenie WHERE class_Id = 25755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25755, 'golemmagmadfdsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25755, 001 /* NAME_STRING */, 'Scold Lump');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25755, 001 /* SETUP_DID */, 33556427)
     , (25755, 002 /* MOTION_TABLE_DID */, 150995073)
     , (25755, 003 /* SOUND_TABLE_DID */, 536870933)
     , (25755, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (25755, 008 /* ICON_DID */, 100667940)
     , (25755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25755, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25755, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (25755, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25755, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25755, 025 /* LEVEL_INT */, 45)
     , (25755, 027 /* ARMOR_TYPE_INT */, 0)
     , (25755, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25755, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25755, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (25755, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25755, 146 /* XP_OVERRIDE_INT */, 5000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25755, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25755, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25755, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25755, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25755, 005 /* MANA_RATE_FLOAT */, 2)
     , (25755, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (25755, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (25755, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (25755, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.77)
     , (25755, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (25755, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.79)
     , (25755, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (25755, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (25755, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25755, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (25755, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (25755, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (25755, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (25755, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (25755, 065 /* RESIST_PIERCE_FLOAT */, 0.33)
     , (25755, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (25755, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (25755, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25755, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (25755, 070 /* RESIST_ELECTRIC_FLOAT */, 0.33)
     , (25755, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25755, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25755, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25755, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25755, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25755, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25755, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25755, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25755, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25755, 001 /* STUCK_BOOL */, True)
     , (25755, 006 /* AI_USES_MANA_BOOL */, True)
     , (25755, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25755, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25755, 013 /* ETHEREAL_BOOL */, False)
     , (25755, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25755, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25755, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25755, 1834, 2.07) /* FlameStrike_SpellID */
     , (25755, 83, 2.05) /* FlameBolt4_SpellID */
     , (25755, 67, 2.05) /* ShockWave4_SpellID */
     , (25755, 1241, 2.01) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25755, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25755, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25755, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25755, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25755, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25755, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25755, 1, 525, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25755, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25755, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25755, 9, 25798, 1, 0, 1, False) /* Create Scold's Heart for ContainTreasure_DestinationType */
     , (25755, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25755, 0, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25755, 1, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25755, 2, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25755, 3, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25755, 4, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25755, 5, 4, 75, 0.75, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25755, 6, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25755, 7, 4, 0, 0, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25755, 8, 4, 75, 0.75, 150, 266, 119, 119, 105, 15000, 113, 119, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25755, 414) /* PLAYER_DEATH_EVENT */
     , (25755, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25755, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1663.25119476844) /* MELEE_DEFENSE_SKILL */
     , (25755, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1663.25119476844) /* MISSILE_DEFENSE_SKILL */
     , (25755, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1663.25119476844) /* UNARMED_COMBAT_SKILL */
     , (25755, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1663.25119476844) /* ARCANE_LORE_SKILL */
     , (25755, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1663.25119476844) /* MAGIC_DEFENSE_SKILL */
     , (25755, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1663.25119476844) /* DECEPTION_SKILL */
     , (25755, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1663.25119476844) /* JUMP_SKILL */
     , (25755, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1663.25119476844) /* RUN_SKILL */
     , (25755, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1663.25119476844) /* CREATURE_ENCHANTMENT_SKILL */
     , (25755, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1663.25119476844) /* LIFE_MAGIC_SKILL */
     , (25755, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1663.25119476844) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25755, 0.8, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 0.2, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25755, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 1, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 0.1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 0.2, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 0.3, 18 /* Scream_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 0.4, 18 /* Scream_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 0.15, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25755, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The little golem explodes in a gout of flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 3 /* Death_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'No!!! I''ll be back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Looks like I''m harder to hit now, eh?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here I am, falling to pieces and I can still cook you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 16 /* KillTaunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Looks like those soggy jerks chose the wrong champion! Bwahaha!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Burn ''em!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 18 /* Scream_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Toast ''em!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 18 /* Scream_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Roast ''em!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 18 /* Scream_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Filet their souls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25755, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Knock me down! I''ll just keep coming back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

