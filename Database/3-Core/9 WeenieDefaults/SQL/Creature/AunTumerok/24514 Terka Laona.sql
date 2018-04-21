/* Weenie - Terka Laona (24514) */
DELETE FROM weenie WHERE class_Id = 24514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24514, 'strongholdsurveyortumerok', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24514, 001 /* NAME_STRING */, 'Terka Laona')
     , (24514, 005 /* TEMPLATE_STRING */, 'Surveyor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24514, 001 /* SETUP_DID */, 33557175)
     , (24514, 002 /* MOTION_TABLE_DID */, 150995136)
     , (24514, 003 /* SOUND_TABLE_DID */, 536871030)
     , (24514, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (24514, 006 /* PALETTE_BASE_DID */, 67113280)
     , (24514, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (24514, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24514, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24514, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (24514, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24514, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24514, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24514, 008 /* MASS_INT */, 120)
     , (24514, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24514, 025 /* LEVEL_INT */, 108)
     , (24514, 027 /* ARMOR_TYPE_INT */, 0)
     , (24514, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24514, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24514, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24514, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24514, 146 /* XP_OVERRIDE_INT */, 661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24514, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24514, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24514, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24514, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24514, 005 /* MANA_RATE_FLOAT */, 1)
     , (24514, 012 /* SHADE_FLOAT */, 0.5)
     , (24514, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24514, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24514, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24514, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24514, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24514, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24514, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24514, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24514, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24514, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24514, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24514, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24514, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24514, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24514, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24514, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24514, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24514, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24514, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24514, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24514, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24514, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24514, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24514, 001 /* STUCK_BOOL */, True)
     , (24514, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24514, 013 /* ETHEREAL_BOOL */, False)
     , (24514, 019 /* ATTACKABLE_BOOL */, False)
     , (24514, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24514, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24514, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24514, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24514, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24514, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24514, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24514, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24514, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24514, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24514, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24514, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24514, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24514, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24514, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24514, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24514, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24514, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24514, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24514, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24514, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24514, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1558.52203778509) /* MELEE_DEFENSE_SKILL */
     , (24514, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1558.52203778509) /* MISSILE_DEFENSE_SKILL */
     , (24514, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1558.52203778509) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24514, 1, 1 /* Refuse_EmoteCategory */, 0, 4746 /* Water */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 0.25, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL)
     , (24514, 0.5, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL)
     , (24514, 0.79, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL)
     , (24514, 0.9899999, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL)
     , (24514, 0.9999999, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL)
     , (24514, 0.3, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24514, 0.31, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24514, 0.315, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24514, 1, 6 /* Give_EmoteCategory */, 0, 365 /* Parchment */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 1, 6 /* Give_EmoteCategory */, 1, 2468 /* Sake */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 1, 6 /* Give_EmoteCategory */, 2, 1446 /* Fire Auroch Meat */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24514, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No thanks, I think the shamman could use some water though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I know you are eager to help, but please do not fool with my tripod.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You would be interrupting my important work for something very important, yes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'No? Then please go bother someone else!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did you come all the way out here just to make my job even harder?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 3, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.4226182, 0, 0, -0.9063078)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I swear I placed my last piece of parchment right here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 3, 3, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 3, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I must record the latest measurements before the next bahka comes along and decides it''s funny to destroy my work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 3, 5, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Oh no, I don''t mean you, I''m sure you are a very nice no-tail and looks aren''t everything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 13 /* QuestFailure_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sorry, it''s been a rough day.  We''re on a tight schedule and sometimes I lose my temper.  Surveying is a thankless job, you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 5 /* HeartBeat_EmoteCategory */, 0, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.3007058, 0, 0, -0.9537169)
     , (24514, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I knew you were good for something!  You just don''t find enough writing paper on beasts anymore.  Don''t you wish that all creatures carried more parchment?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks! It''s really dry out here and I keep getting too involved in my work to remember to drink something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, for me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 1, 1, 318767233 /* Motion_MimeEat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Mrmrmmm, good...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 2, 4, 5 /* Motion_EmoteType */, 0.5, 1, 318767233 /* Motion_MimeEat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 6 /* Give_EmoteCategory */, 2, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah! That was good. I feel much better now. Your not such a bad no-tail, not like that last one I met. Make sure that you help us build the town by donating materials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24514, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You destroyed my day''s work! Now I have to go back and recalculate all of the distances! Get out of my sight, you bahka!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

