/* Weenie - Lithos Raider (8141) */
DELETE FROM weenie WHERE class_Id = 8141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8141, 'lugianlithosraider', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8141, 001 /* NAME_STRING */, 'Lithos Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8141, 001 /* SETUP_DID */, 33557003)
     , (8141, 002 /* MOTION_TABLE_DID */, 150994950)
     , (8141, 003 /* SOUND_TABLE_DID */, 536870922)
     , (8141, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (8141, 006 /* PALETTE_BASE_DID */, 67113158)
     , (8141, 007 /* CLOTHINGBASE_DID */, 268436158)
     , (8141, 008 /* ICON_DID */, 100667447)
     , (8141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (8141, 032 /* WIELDED_TREASURE_TYPE_DID */, 323)
     , (8141, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8141, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8141, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (8141, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8141, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8141, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8141, 008 /* MASS_INT */, 8000)
     , (8141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8141, 025 /* LEVEL_INT */, 53)
     , (8141, 027 /* ARMOR_TYPE_INT */, 0)
     , (8141, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8141, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8141, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8141, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (8141, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8141, 140 /* AI_OPTIONS_INT */, 1)
     , (8141, 146 /* XP_OVERRIDE_INT */, 9034);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8141, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8141, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8141, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8141, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (8141, 005 /* MANA_RATE_FLOAT */, 2)
     , (8141, 012 /* SHADE_FLOAT */, 0.5)
     , (8141, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (8141, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.56)
     , (8141, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.56)
     , (8141, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (8141, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.14)
     , (8141, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (8141, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (8141, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (8141, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (8141, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8141, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (8141, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (8141, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (8141, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (8141, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (8141, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (8141, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8141, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8141, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8141, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8141, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8141, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8141, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8141, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (8141, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8141, 001 /* STUCK_BOOL */, True)
     , (8141, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8141, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8141, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8141, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8141, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8141, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8141, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8141, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8141, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8141, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8141, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8141, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8141, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (8141, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8141, 0, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8141, 1, 4, 40, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8141, 2, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8141, 3, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8141, 4, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8141, 5, 4, 20, 0.75, 120, 67, 67, 67, 41, 17, 102, 96, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8141, 6, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8141, 7, 4, 25, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8141, 8, 4, 20, 0.75, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8141, 414) /* PLAYER_DEATH_EVENT */
     , (8141, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8141, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 571.285254136639) /* AXE_SKILL */
     , (8141, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 571.285254136639) /* MACE_SKILL */
     , (8141, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 571.285254136639) /* MELEE_DEFENSE_SKILL */
     , (8141, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 571.285254136639) /* MISSILE_DEFENSE_SKILL */
     , (8141, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 571.285254136639) /* THROWN_WEAPON_SKILL */
     , (8141, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 571.285254136639) /* UNARMED_COMBAT_SKILL */
     , (8141, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 571.285254136639) /* MAGIC_DEFENSE_SKILL */
     , (8141, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 571.285254136639) /* DECEPTION_SKILL */
     , (8141, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 571.285254136639) /* JUMP_SKILL */
     , (8141, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 571.285254136639) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8141, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8141, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8141, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8141, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8141, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8141, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8141, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8141, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8141, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back no more, frail one, slaying your kind has lost its challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8141, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Fellow warriors, aid me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

