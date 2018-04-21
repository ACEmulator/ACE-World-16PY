/* Weenie - Outcast Lord (12004) */
DELETE FROM weenie WHERE class_Id = 12004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12004, 'monougabossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12004, 001 /* NAME_STRING */, 'Outcast Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12004, 001 /* SETUP_DID */, 33555199)
     , (12004, 002 /* MOTION_TABLE_DID */, 150994983)
     , (12004, 003 /* SOUND_TABLE_DID */, 536870962)
     , (12004, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (12004, 006 /* PALETTE_BASE_DID */, 67111302)
     , (12004, 007 /* CLOTHINGBASE_DID */, 268435726)
     , (12004, 008 /* ICON_DID */, 100669117)
     , (12004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (12004, 032 /* WIELDED_TREASURE_TYPE_DID */, 118)
     , (12004, 035 /* DEATH_TREASURE_TYPE_DID */, 24);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12004, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12004, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (12004, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (12004, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12004, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12004, 025 /* LEVEL_INT */, 11)
     , (12004, 027 /* ARMOR_TYPE_INT */, 0)
     , (12004, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12004, 068 /* TARGETING_TACTIC_INT */, 9)
     , (12004, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (12004, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12004, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12004, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (12004, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12004, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12004, 140 /* AI_OPTIONS_INT */, 1)
     , (12004, 146 /* XP_OVERRIDE_INT */, 1373);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12004, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12004, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12004, 003 /* HEALTH_RATE_FLOAT */, 4)
     , (12004, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12004, 005 /* MANA_RATE_FLOAT */, 2)
     , (12004, 012 /* SHADE_FLOAT */, 0.5)
     , (12004, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.42)
     , (12004, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (12004, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.46)
     , (12004, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (12004, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.46)
     , (12004, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (12004, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (12004, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (12004, 034 /* POWERUP_TIME_FLOAT */, 2.2)
     , (12004, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12004, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (12004, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12004, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12004, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (12004, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (12004, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (12004, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (12004, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12004, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (12004, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (12004, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12004, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12004, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12004, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12004, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12004, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12004, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12004, 001 /* STUCK_BOOL */, True)
     , (12004, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12004, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12004, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12004, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12004, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12004, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12004, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12004, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12004, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12004, 1, 40, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12004, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12004, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12004, 0.34, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12004, 0.67, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12004, 1, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12004, 0, 4, 0, 0, 30, 13, 18, 14, 18, 14, 5, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12004, 1, 4, 0, 0, 40, 17, 24, 18, 24, 18, 7, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12004, 2, 4, 0, 0, 40, 17, 24, 18, 24, 18, 7, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12004, 3, 4, 0, 0, 35, 15, 21, 16, 21, 16, 6, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12004, 4, 4, 0, 0, 35, 15, 21, 16, 21, 16, 6, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12004, 5, 4, 7, 0.75, 35, 15, 21, 16, 21, 16, 6, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12004, 6, 4, 0, 0, 35, 15, 21, 16, 21, 16, 6, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12004, 7, 4, 0, 0, 35, 15, 21, 16, 21, 16, 6, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12004, 8, 4, 6, 0.75, 35, 15, 21, 16, 21, 16, 6, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12004, 414) /* PLAYER_DEATH_EVENT */
     , (12004, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12004, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.065261614481) /* MACE_SKILL */
     , (12004, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 779.065261614481) /* MELEE_DEFENSE_SKILL */
     , (12004, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 779.065261614481) /* MISSILE_DEFENSE_SKILL */
     , (12004, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.065261614481) /* SPEAR_SKILL */
     , (12004, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.065261614481) /* STAFF_SKILL */
     , (12004, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.065261614481) /* SWORD_SKILL */
     , (12004, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 779.065261614481) /* THROWN_WEAPON_SKILL */
     , (12004, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.065261614481) /* UNARMED_COMBAT_SKILL */
     , (12004, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 779.065261614481) /* MAGIC_DEFENSE_SKILL */
     , (12004, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.065261614481) /* DECEPTION_SKILL */
     , (12004, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.065261614481) /* JUMP_SKILL */
     , (12004, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 779.065261614481) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12004, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12004, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12004, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12004, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12004, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12004, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12004, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12004, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

