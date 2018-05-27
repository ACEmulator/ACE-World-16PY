/* Weenie - White Mattekar (2580) */
DELETE FROM weenie WHERE class_Id = 2580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2580, 'mattekarwhite', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580, 001 /* NAME_STRING */, 'White Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580, 001 /* SETUP_DID */, 33555590)
     , (2580, 002 /* MOTION_TABLE_DID */, 150995047)
     , (2580, 003 /* SOUND_TABLE_DID */, 536870974)
     , (2580, 004 /* COMBAT_TABLE_DID */, 805306391)
     , (2580, 008 /* ICON_DID */, 100669121)
     , (2580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (2580, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2580, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (2580, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2580, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2580, 025 /* LEVEL_INT */, 11)
     , (2580, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2580, 068 /* TARGETING_TACTIC_INT */, 3)
     , (2580, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (2580, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (2580, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2580, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (2580, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2580, 146 /* XP_OVERRIDE_INT */, 536);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2580, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2580, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (2580, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2580, 005 /* MANA_RATE_FLOAT */, 2)
     , (2580, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.27)
     , (2580, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.71)
     , (2580, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.63)
     , (2580, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (2580, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (2580, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.49)
     , (2580, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (2580, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (2580, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (2580, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2580, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (2580, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (2580, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (2580, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (2580, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (2580, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (2580, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2580, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (2580, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (2580, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (2580, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2580, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2580, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2580, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2580, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2580, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2580, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580, 001 /* STUCK_BOOL */, True)
     , (2580, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2580, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2580, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2580, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2580, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2580, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2580, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2580, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2580, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2580, 1, 10, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2580, 3, 200, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2580, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2580, 9, 4240, 0, 0, 0.03, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (2580, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2580, 0, 2, 25, 0.75, 100, 27, 71, 63, 18, 70, 49, 18, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2580, 10, 2, 15, 0.5, 60, 16, 43, 38, 11, 42, 29, 11, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (2580, 13, 2, 15, 0.5, 50, 14, 36, 32, 9, 35, 25, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (2580, 16, 4, 0, 0, 70, 19, 50, 44, 13, 49, 34, 13, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2580, 414) /* PLAYER_DEATH_EVENT */
     , (2580, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2580, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 336.240743678658) /* MELEE_DEFENSE_SKILL */
     , (2580, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 336.240743678658) /* MISSILE_DEFENSE_SKILL */
     , (2580, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 336.240743678658) /* UNARMED_COMBAT_SKILL */
     , (2580, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 336.240743678658) /* MAGIC_DEFENSE_SKILL */
     , (2580, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 336.240743678658) /* DECEPTION_SKILL */
     , (2580, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 336.240743678658) /* JUMP_SKILL */
     , (2580, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 336.240743678658) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2580, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2580, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2580, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2580, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2580, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2580, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2580, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2580, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2580, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2580, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2580, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2580, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2580, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2580, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2580, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2580, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

