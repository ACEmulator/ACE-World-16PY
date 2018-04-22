/* Weenie - Dire Mattekar (9400) */
DELETE FROM weenie WHERE class_Id = 9400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9400, 'mattekardire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9400, 001 /* NAME_STRING */, 'Dire Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9400, 001 /* SETUP_DID */, 33555590)
     , (9400, 002 /* MOTION_TABLE_DID */, 150995047)
     , (9400, 003 /* SOUND_TABLE_DID */, 536870974)
     , (9400, 004 /* COMBAT_TABLE_DID */, 805306417)
     , (9400, 006 /* PALETTE_BASE_DID */, 67111893)
     , (9400, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (9400, 008 /* ICON_DID */, 100669121)
     , (9400, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (9400, 030 /* PHYSICS_SCRIPT_DID */, 84 /* PS_BreatheFlame */)
     , (9400, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9400, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9400, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (9400, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9400, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9400, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9400, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9400, 025 /* LEVEL_INT */, 35)
     , (9400, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9400, 068 /* TARGETING_TACTIC_INT */, 3)
     , (9400, 072 /* FRIEND_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (9400, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (9400, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (9400, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9400, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (9400, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9400, 146 /* XP_OVERRIDE_INT */, 4666);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9400, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9400, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9400, 003 /* HEALTH_RATE_FLOAT */, 0.55)
     , (9400, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9400, 005 /* MANA_RATE_FLOAT */, 2)
     , (9400, 012 /* SHADE_FLOAT */, 0.5)
     , (9400, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (9400, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (9400, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (9400, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.07)
     , (9400, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (9400, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.61)
     , (9400, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (9400, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (9400, 034 /* POWERUP_TIME_FLOAT */, 2.8)
     , (9400, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9400, 039 /* DEFAULT_SCALE_FLOAT */, 3.1)
     , (9400, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (9400, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (9400, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (9400, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (9400, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (9400, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9400, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (9400, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (9400, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (9400, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9400, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9400, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9400, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9400, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9400, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9400, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9400, 001 /* STUCK_BOOL */, True)
     , (9400, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9400, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9400, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9400, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9400, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9400, 3, 155, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9400, 4, 155, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9400, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9400, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9400, 1, 98, 0, 0, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9400, 3, 200, 0, 0, 345) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9400, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9400, 9, 9412, 0, 0, 0.02, False) /* Create Dire Mattekar Paw for ContainTreasure_DestinationType */
     , (9400, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9400, 0, 2, 26, 0.75, 170, 78, 128, 119, 12, 119, 104, 12, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9400, 10, 2, 16, 0.75, 130, 60, 98, 91, 9, 91, 79, 9, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9400, 13, 2, 16, 0.75, 120, 55, 90, 84, 8, 84, 73, 8, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (9400, 16, 4, 0, 0, 150, 69, 113, 105, 11, 105, 92, 11, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (9400, 22, 8, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9400, 414) /* PLAYER_DEATH_EVENT */
     , (9400, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9400, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 639.738254437219) /* MELEE_DEFENSE_SKILL */
     , (9400, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 639.738254437219) /* MISSILE_DEFENSE_SKILL */
     , (9400, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 639.738254437219) /* UNARMED_COMBAT_SKILL */
     , (9400, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 639.738254437219) /* MAGIC_DEFENSE_SKILL */
     , (9400, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 639.738254437219) /* DECEPTION_SKILL */
     , (9400, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 639.738254437219) /* JUMP_SKILL */
     , (9400, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 639.738254437219) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9400, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9400, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9400, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9400, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9400, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9400, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9400, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9400, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9400, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9400, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9400, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9400, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9400, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9400, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9400, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9400, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

