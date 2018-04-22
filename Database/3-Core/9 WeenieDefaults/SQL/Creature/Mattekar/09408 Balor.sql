/* Weenie - Balor (9408) */
DELETE FROM weenie WHERE class_Id = 9408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9408, 'mattekarbalor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9408, 001 /* NAME_STRING */, 'Balor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9408, 001 /* SETUP_DID */, 33555590)
     , (9408, 002 /* MOTION_TABLE_DID */, 150995047)
     , (9408, 003 /* SOUND_TABLE_DID */, 536870974)
     , (9408, 004 /* COMBAT_TABLE_DID */, 805306391)
     , (9408, 006 /* PALETTE_BASE_DID */, 67111893)
     , (9408, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (9408, 008 /* ICON_DID */, 100669121)
     , (9408, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9408, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9408, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (9408, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9408, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9408, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9408, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9408, 025 /* LEVEL_INT */, 126)
     , (9408, 027 /* ARMOR_TYPE_INT */, 0)
     , (9408, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9408, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9408, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9408, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9408, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9408, 146 /* XP_OVERRIDE_INT */, 9562);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9408, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9408, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9408, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (9408, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9408, 005 /* MANA_RATE_FLOAT */, 2)
     , (9408, 012 /* SHADE_FLOAT */, 0.5)
     , (9408, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (9408, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (9408, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.26)
     , (9408, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (9408, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (9408, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (9408, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9408, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (9408, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9408, 039 /* DEFAULT_SCALE_FLOAT */, 5)
     , (9408, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (9408, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (9408, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (9408, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9408, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (9408, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (9408, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9408, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9408, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9408, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9408, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9408, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9408, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9408, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9408, 001 /* STUCK_BOOL */, True)
     , (9408, 008 /* ALLOW_GIVE_BOOL */, True)
     , (9408, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9408, 013 /* ETHEREAL_BOOL */, False)
     , (9408, 019 /* ATTACKABLE_BOOL */, False)
     , (9408, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9408, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9408, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9408, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9408, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9408, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9408, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9408, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9408, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9408, 3, 200, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9408, 5, 0, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9408, 0, 2, 25, 0.75, 180, 61, 32, 47, 61, 108, 32, 108, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9408, 10, 2, 25, 0.5, 150, 51, 27, 39, 51, 90, 27, 90, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9408, 13, 2, 25, 0.5, 140, 48, 25, 36, 48, 84, 25, 84, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (9408, 16, 4, 0, 0, 160, 54, 29, 42, 54, 96, 29, 96, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9408, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 639.991774081215) /* MELEE_DEFENSE_SKILL */
     , (9408, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 639.991774081215) /* MISSILE_DEFENSE_SKILL */
     , (9408, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 639.991774081215) /* UNARMED_COMBAT_SKILL */
     , (9408, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 639.991774081215) /* MAGIC_DEFENSE_SKILL */
     , (9408, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 639.991774081215) /* DECEPTION_SKILL */
     , (9408, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 639.991774081215) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9408, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9408, 0.75, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9408, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 7 /* Use_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Balor growls in warning...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9408, 7 /* Use_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Balor eyes you warily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

