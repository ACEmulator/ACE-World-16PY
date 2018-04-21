/* Weenie - Toberik (28473) */
DELETE FROM weenie WHERE class_Id = 28473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28473, 'lugianspy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28473, 001 /* NAME_STRING */, 'Toberik');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28473, 001 /* SETUP_DID */, 33557003)
     , (28473, 002 /* MOTION_TABLE_DID */, 150994950)
     , (28473, 003 /* SOUND_TABLE_DID */, 536870922)
     , (28473, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (28473, 006 /* PALETTE_BASE_DID */, 67113158)
     , (28473, 007 /* CLOTHINGBASE_DID */, 268436154)
     , (28473, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28473, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28473, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (28473, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (28473, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28473, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28473, 008 /* MASS_INT */, 120)
     , (28473, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28473, 025 /* LEVEL_INT */, 135)
     , (28473, 027 /* ARMOR_TYPE_INT */, 0)
     , (28473, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28473, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28473, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28473, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28473, 146 /* XP_OVERRIDE_INT */, 17763);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28473, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28473, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28473, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28473, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28473, 005 /* MANA_RATE_FLOAT */, 1)
     , (28473, 012 /* SHADE_FLOAT */, 0.5)
     , (28473, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28473, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28473, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28473, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28473, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28473, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28473, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28473, 054 /* USE_RADIUS_FLOAT */, 1)
     , (28473, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28473, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28473, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28473, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28473, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28473, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28473, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28473, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28473, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28473, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28473, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28473, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28473, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28473, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28473, 001 /* STUCK_BOOL */, True)
     , (28473, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28473, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28473, 013 /* ETHEREAL_BOOL */, False)
     , (28473, 019 /* ATTACKABLE_BOOL */, False)
     , (28473, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28473, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28473, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28473, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28473, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28473, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28473, 4, 420, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28473, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28473, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28473, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28473, 3, 100, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28473, 5, 40, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28473, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28473, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28473, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28473, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28473, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28473, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28473, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28473, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28473, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28473, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2028.6168116537) /* MELEE_DEFENSE_SKILL */
     , (28473, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2028.6168116537) /* MISSILE_DEFENSE_SKILL */
     , (28473, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2028.6168116537) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28473, 1, 1 /* Refuse_EmoteCategory */, 0, 28499 /* Toberik's Report  */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28473, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28473, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28473, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28473, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28473, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28473, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28473, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28473, 1 /* Refuse_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 1 /* Refuse_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 1 /* Refuse_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I need you to take this to Captain K''rank in Linvak Tukal. He has been researching several of the odd occurrences that have plagued our peoples in the past year. He may conscript you to help him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SpokeToLugianSpy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ahh, an Isparian. We must be quick. If I am seen talking to you then I will surely be killed and all that I have worked for will be lost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My efforts to uncover the details of the treaty between the Burun and the Renegades has turned up very little as of yet. Though I have managed to garner enough information to provide Captain K''rank with enough to formulate a strike against the Renegades and Burun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28499 /* Toberik's Report  */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Take this to K''rank. He will give you the greater details of what I have discovered. Be wary however, the details within explain what I have learned about the Burun brothers, more specifically, Morgluuk. Tell him that if he can find someone to assist in raiding the Burun fortress that I will handle the other brother, keeping him away long enough for a group to defeat Morgluuk, smashing the morale of the Burun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28473, 7 /* Use_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Go quickly, do not let the renegades see you leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

