/* Weenie - Jungle Reaver (22745) */
DELETE FROM weenie WHERE class_Id = 22745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22745, 'reedsharkjunglereaver', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22745, 001 /* NAME_STRING */, 'Jungle Reaver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22745, 001 /* SETUP_DID */, 33554489)
     , (22745, 002 /* MOTION_TABLE_DID */, 150994970)
     , (22745, 003 /* SOUND_TABLE_DID */, 536870928)
     , (22745, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (22745, 006 /* PALETTE_BASE_DID */, 67109313)
     , (22745, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (22745, 008 /* ICON_DID */, 100667939)
     , (22745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (22745, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22745, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22745, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (22745, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22745, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22745, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22745, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22745, 025 /* LEVEL_INT */, 35)
     , (22745, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22745, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22745, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22745, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22745, 146 /* XP_OVERRIDE_INT */, 4278);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22745, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22745, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22745, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (22745, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22745, 005 /* MANA_RATE_FLOAT */, 2)
     , (22745, 012 /* SHADE_FLOAT */, 0.5)
     , (22745, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.47)
     , (22745, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (22745, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (22745, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.37)
     , (22745, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22745, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (22745, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (22745, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22745, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22745, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22745, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (22745, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22745, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (22745, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (22745, 067 /* RESIST_FIRE_FLOAT */, 0.38)
     , (22745, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22745, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22745, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (22745, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22745, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22745, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22745, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22745, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22745, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22745, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22745, 001 /* STUCK_BOOL */, True)
     , (22745, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22745, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22745, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22745, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22745, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22745, 3, 135, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22745, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22745, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22745, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22745, 1, 35, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22745, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22745, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22745, 0, 2, 25, 0.75, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22745, 10, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22745, 13, 2, 18, 0.5, 40, 19, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (22745, 16, 4, 0, 0, 60, 28, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22745, 414) /* PLAYER_DEATH_EVENT */
     , (22745, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22745, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1375.4843840678) /* MELEE_DEFENSE_SKILL */
     , (22745, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1375.4843840678) /* MISSILE_DEFENSE_SKILL */
     , (22745, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1375.4843840678) /* UNARMED_COMBAT_SKILL */
     , (22745, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1375.4843840678) /* MAGIC_DEFENSE_SKILL */
     , (22745, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1375.4843840678) /* DECEPTION_SKILL */
     , (22745, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1375.4843840678) /* JUMP_SKILL */
     , (22745, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1375.4843840678) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22745, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22745, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22745, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22745, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22745, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22745, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22745, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22745, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22745, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22745, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22745, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22745, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22745, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22745, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22745, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22745, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

