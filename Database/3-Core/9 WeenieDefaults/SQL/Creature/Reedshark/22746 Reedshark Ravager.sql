/* Weenie - Reedshark Ravager (22746) */
DELETE FROM weenie WHERE class_Id = 22746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22746, 'reedsharkravager', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22746, 001 /* NAME_STRING */, 'Reedshark Ravager');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22746, 001 /* SETUP_DID */, 33554489)
     , (22746, 002 /* MOTION_TABLE_DID */, 150994970)
     , (22746, 003 /* SOUND_TABLE_DID */, 536870928)
     , (22746, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (22746, 006 /* PALETTE_BASE_DID */, 67109313)
     , (22746, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (22746, 008 /* ICON_DID */, 100667939)
     , (22746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (22746, 035 /* DEATH_TREASURE_TYPE_DID */, 454 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22746, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22746, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (22746, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22746, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22746, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22746, 025 /* LEVEL_INT */, 105)
     , (22746, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22746, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22746, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22746, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22746, 146 /* XP_OVERRIDE_INT */, 44363);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22746, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22746, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22746, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (22746, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22746, 005 /* MANA_RATE_FLOAT */, 2)
     , (22746, 012 /* SHADE_FLOAT */, 0.5)
     , (22746, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.47)
     , (22746, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (22746, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (22746, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.37)
     , (22746, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22746, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (22746, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (22746, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22746, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22746, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22746, 039 /* DEFAULT_SCALE_FLOAT */, 2.2)
     , (22746, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22746, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (22746, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (22746, 067 /* RESIST_FIRE_FLOAT */, 0.38)
     , (22746, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22746, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22746, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (22746, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22746, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22746, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22746, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22746, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22746, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22746, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22746, 001 /* STUCK_BOOL */, True)
     , (22746, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22746, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22746, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22746, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22746, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22746, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22746, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22746, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22746, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22746, 1, 175, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22746, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22746, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22746, 0, 2, 90, 0.75, 350, 165, 172, 245, 130, 245, 210, 172, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22746, 10, 2, 75, 0.5, 350, 165, 172, 245, 130, 245, 210, 172, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22746, 13, 2, 75, 0.5, 350, 165, 172, 245, 130, 245, 210, 172, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (22746, 16, 4, 0, 0, 350, 165, 172, 245, 130, 245, 210, 172, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22746, 414) /* PLAYER_DEATH_EVENT */
     , (22746, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22746, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1375.5418523053) /* MELEE_DEFENSE_SKILL */
     , (22746, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 1375.5418523053) /* MISSILE_DEFENSE_SKILL */
     , (22746, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1375.5418523053) /* UNARMED_COMBAT_SKILL */
     , (22746, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1375.5418523053) /* MAGIC_DEFENSE_SKILL */
     , (22746, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1375.5418523053) /* DECEPTION_SKILL */
     , (22746, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1375.5418523053) /* JUMP_SKILL */
     , (22746, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1375.5418523053) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22746, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22746, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22746, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22746, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22746, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22746, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22746, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22746, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22746, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22746, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22746, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22746, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22746, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22746, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22746, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22746, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

