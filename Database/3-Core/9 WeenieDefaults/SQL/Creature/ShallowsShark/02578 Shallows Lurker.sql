/* Weenie - Shallows Lurker (2578) */
DELETE FROM weenie WHERE class_Id = 2578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2578, 'shallowslurker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578, 001 /* NAME_STRING */, 'Shallows Lurker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578, 001 /* SETUP_DID */, 33554489)
     , (2578, 002 /* MOTION_TABLE_DID */, 150994970)
     , (2578, 003 /* SOUND_TABLE_DID */, 536870928)
     , (2578, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (2578, 006 /* PALETTE_BASE_DID */, 67109313)
     , (2578, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (2578, 008 /* ICON_DID */, 100667939)
     , (2578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (2578, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2578, 002 /* CREATURE_TYPE_INT */, 27 /* Shallows_Shark_CreatureType */)
     , (2578, 003 /* PALETTE_TEMPLATE_INT */, 65 /* PALEGREENBROWN_PALETTE_TEMPLATE */)
     , (2578, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2578, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2578, 025 /* LEVEL_INT */, 11)
     , (2578, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2578, 068 /* TARGETING_TACTIC_INT */, 3)
     , (2578, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2578, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2578, 146 /* XP_OVERRIDE_INT */, 498);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2578, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2578, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2578, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (2578, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2578, 005 /* MANA_RATE_FLOAT */, 2)
     , (2578, 012 /* SHADE_FLOAT */, 0.5)
     , (2578, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (2578, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (2578, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.69)
     , (2578, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.27)
     , (2578, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2578, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.33)
     , (2578, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.69)
     , (2578, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (2578, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2578, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2578, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2578, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (2578, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2578, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (2578, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2578, 068 /* RESIST_COLD_FLOAT */, 0.52)
     , (2578, 069 /* RESIST_ACID_FLOAT */, 0.45)
     , (2578, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (2578, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2578, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2578, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2578, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2578, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2578, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2578, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578, 001 /* STUCK_BOOL */, True)
     , (2578, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2578, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2578, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2578, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2578, 2, 115, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2578, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2578, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2578, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2578, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2578, 1, 10, 0, 0, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2578, 3, 200, 0, 0, 315) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2578, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2578, 0, 2, 35, 0.75, 65, 45, 59, 45, 18, 65, 21, 45, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2578, 10, 2, 15, 0.5, 60, 41, 54, 41, 16, 60, 20, 41, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (2578, 13, 2, 15, 0.5, 60, 41, 54, 41, 16, 60, 20, 41, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (2578, 16, 4, 0, 0, 70, 48, 63, 48, 19, 70, 23, 48, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2578, 414) /* PLAYER_DEATH_EVENT */
     , (2578, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2578, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 336.147520802328) /* MELEE_DEFENSE_SKILL */
     , (2578, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 336.147520802328) /* MISSILE_DEFENSE_SKILL */
     , (2578, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 336.147520802328) /* UNARMED_COMBAT_SKILL */
     , (2578, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 336.147520802328) /* MAGIC_DEFENSE_SKILL */
     , (2578, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.147520802328) /* DECEPTION_SKILL */
     , (2578, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 336.147520802328) /* JUMP_SKILL */
     , (2578, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 336.147520802328) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2578, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2578, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2578, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2578, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2578, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2578, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2578, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2578, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2578, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2578, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2578, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2578, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2578, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2578, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2578, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2578, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

