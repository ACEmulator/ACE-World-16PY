/* Weenie - Cow (12185) */
DELETE FROM weenie WHERE class_Id = 12185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12185, 'cowspecial', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12185, 001 /* NAME_STRING */, 'Cow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12185, 001 /* SETUP_DID */, 33554438)
     , (12185, 002 /* MOTION_TABLE_DID */, 150995142)
     , (12185, 003 /* SOUND_TABLE_DID */, 536870918)
     , (12185, 004 /* COMBAT_TABLE_DID */, 805306374)
     , (12185, 006 /* PALETTE_BASE_DID */, 67109304)
     , (12185, 007 /* CLOTHINGBASE_DID */, 268435550)
     , (12185, 008 /* ICON_DID */, 100667444)
     , (12185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415256);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12185, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12185, 002 /* CREATURE_TYPE_INT */, 12 /* Cow_CreatureType */)
     , (12185, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (12185, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12185, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12185, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12185, 025 /* LEVEL_INT */, 2)
     , (12185, 027 /* ARMOR_TYPE_INT */, 0)
     , (12185, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12185, 067 /* TOLERANCE_INT */, 64)
     , (12185, 068 /* TARGETING_TACTIC_INT */, 5)
     , (12185, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12185, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12185, 146 /* XP_OVERRIDE_INT */, 19);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12185, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12185, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12185, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (12185, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12185, 005 /* MANA_RATE_FLOAT */, 2)
     , (12185, 012 /* SHADE_FLOAT */, 0.5)
     , (12185, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (12185, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (12185, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.26)
     , (12185, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (12185, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (12185, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (12185, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12185, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 50)
     , (12185, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (12185, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12185, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (12185, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (12185, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (12185, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (12185, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12185, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (12185, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (12185, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12185, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12185, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12185, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12185, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12185, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12185, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12185, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12185, 001 /* STUCK_BOOL */, True)
     , (12185, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12185, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12185, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12185, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12185, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12185, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12185, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12185, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12185, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12185, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12185, 3, 10, 0, 0, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12185, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12185, 0, 4, 6, 0.75, 20, 7, 4, 5, 7, 12, 4, 12, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (12185, 10, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (12185, 12, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (12185, 13, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (12185, 15, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (12185, 16, 4, 0, 0, 12, 4, 2, 3, 4, 7, 2, 7, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (12185, 17, 4, 1, 0.9, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12185, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12185, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 792.718864834351) /* MELEE_DEFENSE_SKILL */
     , (12185, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 792.718864834351) /* MISSILE_DEFENSE_SKILL */
     , (12185, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 792.718864834351) /* UNARMED_COMBAT_SKILL */
     , (12185, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 23, 0, 792.718864834351) /* MAGIC_DEFENSE_SKILL */
     , (12185, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 792.718864834351) /* DECEPTION_SKILL */
     , (12185, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 792.718864834351) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12185, 0.9, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12185, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12185, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12185, 0.95, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12185, 1, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12185, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12185, 5 /* HeartBeat_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12185, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12185, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12185, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12185, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

