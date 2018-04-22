/* Weenie - Mayor Ko Ko (22640) */
DELETE FROM weenie WHERE class_Id = 22640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22640, 'mayoroolutanga', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22640, 001 /* NAME_STRING */, 'Mayor Ko Ko')
     , (22640, 005 /* TEMPLATE_STRING */, 'Ooo oo aaa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22640, 001 /* SETUP_DID */, 33556836)
     , (22640, 002 /* MOTION_TABLE_DID */, 150994956)
     , (22640, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22640, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22640, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22640, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (22640, 008 /* ICON_DID */, 100667443)
     , (22640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22640, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22640, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22640, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22640, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22640, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22640, 008 /* MASS_INT */, 120)
     , (22640, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22640, 025 /* LEVEL_INT */, 16)
     , (22640, 027 /* ARMOR_TYPE_INT */, 0)
     , (22640, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22640, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22640, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22640, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22640, 146 /* XP_OVERRIDE_INT */, 946);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22640, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22640, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22640, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22640, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22640, 005 /* MANA_RATE_FLOAT */, 1)
     , (22640, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.1)
     , (22640, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22640, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.53)
     , (22640, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (22640, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22640, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (22640, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.26)
     , (22640, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (22640, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22640, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22640, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22640, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22640, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22640, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22640, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22640, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22640, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22640, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22640, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22640, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22640, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22640, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22640, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22640, 001 /* STUCK_BOOL */, True)
     , (22640, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22640, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22640, 013 /* ETHEREAL_BOOL */, False)
     , (22640, 019 /* ATTACKABLE_BOOL */, False)
     , (22640, 029 /* NO_CORPSE_BOOL */, True)
     , (22640, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22640, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22640, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22640, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22640, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22640, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22640, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22640, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22640, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22640, 1, 20, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22640, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22640, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22640, 0, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22640, 1, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22640, 2, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22640, 3, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22640, 4, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22640, 5, 4, 25, 0.75, 40, 4, 32, 21, 21, 28, 21, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22640, 6, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22640, 7, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22640, 8, 4, 20, 0.75, 55, 6, 44, 29, 29, 39, 29, 14, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22640, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1370.29392696642) /* MELEE_DEFENSE_SKILL */
     , (22640, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1370.29392696642) /* MISSILE_DEFENSE_SKILL */
     , (22640, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1370.29392696642) /* UNARMED_COMBAT_SKILL */
     , (22640, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 48, 0, 1370.29392696642) /* MAGIC_DEFENSE_SKILL */
     , (22640, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1370.29392696642) /* DECEPTION_SKILL */
     , (22640, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1370.29392696642) /* JUMP_SKILL */
     , (22640, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1370.29392696642) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22640, 0.02, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22640, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22640, 0.06, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22640, 0.08, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22640, 1, 6 /* Give_EmoteCategory */, 0, 22578 /* Bunch of Nanners */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22640, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Me like nanners!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 6 /* Give_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Me like nanners.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22640, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'Bobo king, me watch village.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

