/* Weenie - Lugian Warlord (11996) */
DELETE FROM weenie WHERE class_Id = 11996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11996, 'lugianbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11996, 001 /* NAME_STRING */, 'Lugian Warlord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11996, 001 /* SETUP_DID */, 33557003)
     , (11996, 002 /* MOTION_TABLE_DID */, 150994950)
     , (11996, 003 /* SOUND_TABLE_DID */, 536870922)
     , (11996, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (11996, 006 /* PALETTE_BASE_DID */, 67113158)
     , (11996, 007 /* CLOTHINGBASE_DID */, 268436153)
     , (11996, 008 /* ICON_DID */, 100667447)
     , (11996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (11996, 032 /* WIELDED_TREASURE_TYPE_DID */, 107)
     , (11996, 035 /* DEATH_TREASURE_TYPE_DID */, 22);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11996, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11996, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (11996, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (11996, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11996, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11996, 008 /* MASS_INT */, 8000)
     , (11996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11996, 025 /* LEVEL_INT */, 61)
     , (11996, 027 /* ARMOR_TYPE_INT */, 0)
     , (11996, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11996, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11996, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11996, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11996, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11996, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (11996, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (11996, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11996, 140 /* AI_OPTIONS_INT */, 1)
     , (11996, 146 /* XP_OVERRIDE_INT */, 16569);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11996, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11996, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11996, 003 /* HEALTH_RATE_FLOAT */, 4.7)
     , (11996, 004 /* STAMINA_RATE_FLOAT */, 9)
     , (11996, 005 /* MANA_RATE_FLOAT */, 2)
     , (11996, 012 /* SHADE_FLOAT */, 0.5)
     , (11996, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (11996, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (11996, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (11996, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (11996, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (11996, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (11996, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (11996, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (11996, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (11996, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11996, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11996, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (11996, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (11996, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (11996, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (11996, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (11996, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (11996, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (11996, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11996, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11996, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11996, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11996, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11996, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11996, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11996, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11996, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11996, 001 /* STUCK_BOOL */, True)
     , (11996, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11996, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11996, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11996, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11996, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11996, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11996, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11996, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11996, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11996, 1, 150, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11996, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11996, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11996, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11996, 9, 7043, 0, 0, 0.33, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.67, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11996, 9, 23540, 0, 0, 0.3, False) /* Create Soul Staff for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11996, 0.25, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 0.5, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 0.75, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 1, 9401, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11996, 0, 4, 2, 0.3, 245, 140, 140, 140, 88, 42, 211, 196, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11996, 1, 4, 40, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11996, 2, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11996, 3, 4, 2, 0.3, 240, 137, 137, 137, 86, 41, 206, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11996, 4, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11996, 5, 4, 20, 0.75, 240, 137, 137, 137, 86, 41, 206, 192, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11996, 6, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11996, 7, 4, 25, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11996, 8, 4, 20, 0.75, 250, 143, 143, 143, 90, 43, 215, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11996, 414) /* PLAYER_DEATH_EVENT */
     , (11996, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11996, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 778.522975887627) /* AXE_SKILL */
     , (11996, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 778.522975887627) /* MACE_SKILL */
     , (11996, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 778.522975887627) /* MELEE_DEFENSE_SKILL */
     , (11996, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 778.522975887627) /* MISSILE_DEFENSE_SKILL */
     , (11996, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 778.522975887627) /* THROWN_WEAPON_SKILL */
     , (11996, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 778.522975887627) /* UNARMED_COMBAT_SKILL */
     , (11996, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 778.522975887627) /* MAGIC_DEFENSE_SKILL */
     , (11996, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 778.522975887627) /* DECEPTION_SKILL */
     , (11996, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 778.522975887627) /* JUMP_SKILL */
     , (11996, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 778.522975887627) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11996, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11996, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11996, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11996, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11996, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11996, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11996, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11996, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11996, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11996, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11996, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11996, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11996, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11996, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

