/* Weenie - Aun Papileona (11330) */
DELETE FROM weenie WHERE class_Id = 11330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11330, 'bethelpapileona-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11330, 001 /* NAME_STRING */, 'Aun Papileona');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11330, 001 /* SETUP_DID */, 33557117)
     , (11330, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11330, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11330, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11330, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11330, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11330, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11330, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11330, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11330, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (11330, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11330, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11330, 008 /* MASS_INT */, 120)
     , (11330, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11330, 025 /* LEVEL_INT */, 11)
     , (11330, 027 /* ARMOR_TYPE_INT */, 0)
     , (11330, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11330, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11330, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11330, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11330, 146 /* XP_OVERRIDE_INT */, 478);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11330, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11330, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11330, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11330, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11330, 005 /* MANA_RATE_FLOAT */, 1)
     , (11330, 012 /* SHADE_FLOAT */, 0.5)
     , (11330, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11330, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11330, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11330, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11330, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11330, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11330, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11330, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11330, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11330, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11330, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11330, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11330, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11330, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11330, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11330, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11330, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11330, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11330, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11330, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11330, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11330, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11330, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11330, 001 /* STUCK_BOOL */, True)
     , (11330, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11330, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11330, 013 /* ETHEREAL_BOOL */, False)
     , (11330, 019 /* ATTACKABLE_BOOL */, False)
     , (11330, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11330, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11330, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11330, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11330, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11330, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11330, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11330, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11330, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11330, 1, 80, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11330, 3, 120, 0, 0, 205) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11330, 5, 50, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11330, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11330, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11330, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11330, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11330, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11330, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11330, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11330, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11330, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11330, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 730.65215017265) /* MELEE_DEFENSE_SKILL */
     , (11330, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 730.65215017265) /* MISSILE_DEFENSE_SKILL */
     , (11330, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 730.65215017265) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11330, 1, 1 /* Refuse_EmoteCategory */, 0, 11332 /* Aun Papileona's Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1, 1 /* Refuse_EmoteCategory */, 1, 11336 /* Raeta's Necklace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'BethelCompleted', NULL, NULL, NULL)
     , (11330, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11330, 0.002, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11330, 0.08199999, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11330, 0.162, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11330, 0.242, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11330, 0.342, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11330, 1, 6 /* Give_EmoteCategory */, 0, 11335 /* Aun Papileona's Amulet */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'BethelCompleted', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11330, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aha! This is the key to the chest where I keep my amulet--if you fetch it for me, I''ll reward you with something much better.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I now grant you the title of Carenzi Slayer. Again, thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 1 /* Refuse_EmoteCategory */, 1, 2, 34 /* AddCharacterTitle_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings, traveler. Raeta''s migrations are such a beautiful mystery of nature. But where she goes, I must follow. I have moved my shrine to again be near her presence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It is unfortunate that my misfortune seems to have followed me in turn. I have a grave favor to ask you. In his jealousy, the anima Carenzi has infested the beautiful shrine I built for Raeta with his own creatures. I tried to route them myself, but the horrid beasts nearly ripped me to pieces and ate the key to my chest! Until my shrine is cleansed of his defiling presence, Raeta will not return!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 13 /* QuestFailure_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I locked my amulet inside my chest--if you bring it to me as proof that you have driven Carenzi away, I will reward you with the title of Carenzi Slayer. Follow Volkama''s riverbanks to the south, and you''ll find my shrine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 13 /* QuestFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Incidentally, I would be careful going past my old grotto if I were you--a motley group of Hea have moved in and made the place their own. They had an interesting-looking chest with them...but I was in too much of a hurry to follow Raeta on her migration to inquire further.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 50, NULL, 'If it weren''t for Carenzi, I''d be able to tend the shrine I built for Raeta.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 50, NULL, 'I know that if I were able to purge those loathsome beasts from my shrine, Raeta would bless it with her presence again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 5 /* HeartBeat_EmoteCategory */, 5, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (11330, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Wonderful! Raeta graces my shrine once again. Take this necklace. Whenever you wear it, Raeta will bestow her grace upon you. If you wish to take on the title of Carenzi Slayer, give me back the necklace. I will return it and grant you the title.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 6 /* Give_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BethelCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11336 /* Raeta's Necklace */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 7 /* Use_EmoteCategory */, 0, 3, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BethelCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11330, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you, but Carenzi has not yet returned to befoul my garden. I can only hope that he will not return a week from now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

