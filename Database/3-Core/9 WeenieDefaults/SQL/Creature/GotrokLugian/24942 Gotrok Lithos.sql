/* Weenie - Gotrok Lithos (24942) */
DELETE FROM weenie WHERE class_Id = 24942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24942, 'lugianlithosrenegade', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24942, 001 /* NAME_STRING */, 'Gotrok Lithos');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24942, 001 /* SETUP_DID */, 33557003)
     , (24942, 002 /* MOTION_TABLE_DID */, 150994950)
     , (24942, 003 /* SOUND_TABLE_DID */, 536870922)
     , (24942, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (24942, 006 /* PALETTE_BASE_DID */, 67113158)
     , (24942, 007 /* CLOTHINGBASE_DID */, 268436158)
     , (24942, 008 /* ICON_DID */, 100667447)
     , (24942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (24942, 032 /* WIELDED_TREASURE_TYPE_DID */, 441)
     , (24942, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24942, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24942, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (24942, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24942, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24942, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24942, 008 /* MASS_INT */, 8000)
     , (24942, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24942, 025 /* LEVEL_INT */, 35)
     , (24942, 027 /* ARMOR_TYPE_INT */, 0)
     , (24942, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24942, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24942, 072 /* FRIEND_TYPE_INT */, 6)
     , (24942, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24942, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (24942, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24942, 140 /* AI_OPTIONS_INT */, 1)
     , (24942, 146 /* XP_OVERRIDE_INT */, 4290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24942, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24942, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24942, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (24942, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24942, 005 /* MANA_RATE_FLOAT */, 2)
     , (24942, 012 /* SHADE_FLOAT */, 0.5)
     , (24942, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (24942, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.56)
     , (24942, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.56)
     , (24942, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (24942, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.14)
     , (24942, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (24942, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (24942, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (24942, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (24942, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24942, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (24942, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (24942, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (24942, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (24942, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (24942, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (24942, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24942, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24942, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24942, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24942, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24942, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24942, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24942, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (24942, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24942, 001 /* STUCK_BOOL */, True)
     , (24942, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24942, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24942, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24942, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24942, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24942, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24942, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24942, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24942, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24942, 1, 50, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24942, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24942, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24942, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (24942, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24942, 0, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24942, 1, 4, 40, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24942, 2, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24942, 3, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24942, 4, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24942, 5, 4, 20, 0.75, 120, 67, 67, 67, 41, 17, 102, 96, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24942, 6, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24942, 7, 4, 25, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24942, 8, 4, 20, 0.75, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24942, 414) /* PLAYER_DEATH_EVENT */
     , (24942, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24942, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1610.58292999421) /* AXE_SKILL */
     , (24942, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1610.58292999421) /* MACE_SKILL */
     , (24942, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 1610.58292999421) /* MELEE_DEFENSE_SKILL */
     , (24942, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1610.58292999421) /* MISSILE_DEFENSE_SKILL */
     , (24942, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1610.58292999421) /* THROWN_WEAPON_SKILL */
     , (24942, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1610.58292999421) /* UNARMED_COMBAT_SKILL */
     , (24942, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1610.58292999421) /* MAGIC_DEFENSE_SKILL */
     , (24942, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1610.58292999421) /* DECEPTION_SKILL */
     , (24942, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1610.58292999421) /* JUMP_SKILL */
     , (24942, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1610.58292999421) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24942, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24942, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24942, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24942, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24942, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24942, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24942, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24942, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24942, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I gather you are not a mighty wizard among your kind.  It would be best if you learned your role.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back no more, frail one, slaying your kind has lost its challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24942, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Fellow warriors, aid me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

