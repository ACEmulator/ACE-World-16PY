/* Weenie - Dune Reaver (9256) */
DELETE FROM weenie WHERE class_Id = 9256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9256, 'reedsharkdunereaver', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9256, 001 /* NAME_STRING */, 'Dune Reaver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9256, 001 /* SETUP_DID */, 33554489)
     , (9256, 002 /* MOTION_TABLE_DID */, 150994970)
     , (9256, 003 /* SOUND_TABLE_DID */, 536870928)
     , (9256, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (9256, 006 /* PALETTE_BASE_DID */, 67109313)
     , (9256, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (9256, 008 /* ICON_DID */, 100667939)
     , (9256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (9256, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9256, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9256, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (9256, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (9256, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9256, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9256, 025 /* LEVEL_INT */, 35)
     , (9256, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9256, 068 /* TARGETING_TACTIC_INT */, 13)
     , (9256, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9256, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9256, 146 /* XP_OVERRIDE_INT */, 4278);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9256, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9256, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9256, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (9256, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9256, 005 /* MANA_RATE_FLOAT */, 2)
     , (9256, 012 /* SHADE_FLOAT */, 0.5)
     , (9256, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.47)
     , (9256, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (9256, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (9256, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.37)
     , (9256, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (9256, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (9256, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (9256, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (9256, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9256, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9256, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (9256, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9256, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (9256, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (9256, 067 /* RESIST_FIRE_FLOAT */, 0.38)
     , (9256, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9256, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (9256, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (9256, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9256, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9256, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9256, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9256, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9256, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9256, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9256, 001 /* STUCK_BOOL */, True)
     , (9256, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9256, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9256, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9256, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9256, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9256, 3, 135, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9256, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9256, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9256, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9256, 1, 35, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9256, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9256, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9256, 0, 2, 25, 0.75, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9256, 10, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9256, 13, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (9256, 16, 4, 0, 0, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9256, 414) /* PLAYER_DEATH_EVENT */
     , (9256, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9256, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 632.807760533126) /* MELEE_DEFENSE_SKILL */
     , (9256, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 632.807760533126) /* MISSILE_DEFENSE_SKILL */
     , (9256, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 632.807760533126) /* UNARMED_COMBAT_SKILL */
     , (9256, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 632.807760533126) /* MAGIC_DEFENSE_SKILL */
     , (9256, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 632.807760533126) /* DECEPTION_SKILL */
     , (9256, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 632.807760533126) /* JUMP_SKILL */
     , (9256, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 632.807760533126) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9256, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9256, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9256, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9256, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9256, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9256, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9256, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9256, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9256, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9256, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9256, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9256, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9256, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9256, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9256, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9256, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

