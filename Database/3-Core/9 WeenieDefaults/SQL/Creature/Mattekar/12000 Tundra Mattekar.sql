/* Weenie - Tundra Mattekar (12000) */
DELETE FROM weenie WHERE class_Id = 12000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12000, 'mattekarbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12000, 001 /* NAME_STRING */, 'Tundra Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12000, 001 /* SETUP_DID */, 33555590)
     , (12000, 002 /* MOTION_TABLE_DID */, 150995047)
     , (12000, 003 /* SOUND_TABLE_DID */, 536870974)
     , (12000, 004 /* COMBAT_TABLE_DID */, 805306417)
     , (12000, 006 /* PALETTE_BASE_DID */, 67111893)
     , (12000, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (12000, 008 /* ICON_DID */, 100669121)
     , (12000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (12000, 030 /* PHYSICS_SCRIPT_DID */, 84 /* PS_BreatheFlame */)
     , (12000, 035 /* DEATH_TREASURE_TYPE_DID */, 21 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12000, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12000, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (12000, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (12000, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12000, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12000, 025 /* LEVEL_INT */, 70)
     , (12000, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12000, 068 /* TARGETING_TACTIC_INT */, 3)
     , (12000, 072 /* FRIEND_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (12000, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (12000, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12000, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12000, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12000, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12000, 146 /* XP_OVERRIDE_INT */, 18711);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12000, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12000, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12000, 003 /* HEALTH_RATE_FLOAT */, 5.55)
     , (12000, 004 /* STAMINA_RATE_FLOAT */, 9)
     , (12000, 005 /* MANA_RATE_FLOAT */, 2)
     , (12000, 012 /* SHADE_FLOAT */, 0.5)
     , (12000, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (12000, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (12000, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (12000, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.07)
     , (12000, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (12000, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.61)
     , (12000, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (12000, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12000, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (12000, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12000, 039 /* DEFAULT_SCALE_FLOAT */, 3.2)
     , (12000, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12000, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12000, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (12000, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (12000, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (12000, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12000, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (12000, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (12000, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (12000, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12000, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12000, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12000, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12000, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12000, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12000, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12000, 001 /* STUCK_BOOL */, True)
     , (12000, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12000, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12000, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12000, 1, 185, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12000, 2, 155, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12000, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12000, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12000, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12000, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12000, 1, 108, 0, 0, 186) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12000, 3, 200, 0, 0, 355) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12000, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12000, 9, 9412, 0, 0, 0.42, False) /* Create Dire Mattekar Paw for ContainTreasure_DestinationType */
     , (12000, 9, 0, 0, 0, 0.58, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12000, 9, 23593, 0, 0, 0.3, False) /* Create Robe of the Tundra for ContainTreasure_DestinationType */
     , (12000, 9, 0, 0, 0, 0.3, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12000, 0.33, 9400, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12000, 0.66, 9400, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12000, 1, 9400, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12000, 0, 2, 27, 0.75, 230, 106, 173, 161, 16, 161, 140, 16, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (12000, 10, 2, 18, 0.75, 180, 83, 135, 126, 13, 126, 110, 13, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (12000, 13, 2, 18, 0.75, 170, 78, 128, 119, 12, 119, 104, 12, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (12000, 16, 4, 0, 0, 200, 92, 150, 140, 14, 140, 122, 14, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (12000, 22, 8, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12000, 414) /* PLAYER_DEATH_EVENT */
     , (12000, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12000, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 778.898616599342) /* MELEE_DEFENSE_SKILL */
     , (12000, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 778.898616599342) /* MISSILE_DEFENSE_SKILL */
     , (12000, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 778.898616599342) /* UNARMED_COMBAT_SKILL */
     , (12000, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 778.898616599342) /* MAGIC_DEFENSE_SKILL */
     , (12000, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 778.898616599342) /* DECEPTION_SKILL */
     , (12000, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 778.898616599342) /* JUMP_SKILL */
     , (12000, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 778.898616599342) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12000, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12000, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12000, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12000, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12000, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12000, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12000, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12000, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12000, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12000, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12000, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12000, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12000, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12000, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12000, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12000, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

