/* Weenie - Bookcase (25713) */
DELETE FROM weenie WHERE class_Id = 25713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25713, 'bookcasenoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25713, 001 /* NAME_STRING */, 'Bookcase')
     , (25713, 015 /* SHORT_DESC_STRING */, 'A bookcase, dusty tomes and all.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25713, 001 /* SETUP_DID */, 33557590)
     , (25713, 002 /* MOTION_TABLE_DID */, 150995157)
     , (25713, 003 /* SOUND_TABLE_DID */, 536871051)
     , (25713, 008 /* ICON_DID */, 100668246)
     , (25713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25713, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25713, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (25713, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25713, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25713, 008 /* MASS_INT */, 120)
     , (25713, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25713, 025 /* LEVEL_INT */, 710)
     , (25713, 027 /* ARMOR_TYPE_INT */, 0)
     , (25713, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (25713, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25713, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25713, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25713, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25713, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25713, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25713, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25713, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (25713, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25713, 005 /* MANA_RATE_FLOAT */, 2)
     , (25713, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (25713, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (25713, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25713, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25713, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25713, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25713, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25713, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25713, 054 /* USE_RADIUS_FLOAT */, 2)
     , (25713, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25713, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25713, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25713, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25713, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25713, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25713, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25713, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25713, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25713, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25713, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25713, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25713, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25713, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25713, 001 /* STUCK_BOOL */, True)
     , (25713, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25713, 013 /* ETHEREAL_BOOL */, False)
     , (25713, 019 /* ATTACKABLE_BOOL */, False)
     , (25713, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25713, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25713, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25713, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25713, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25713, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25713, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25713, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25713, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25713, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25713, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25713, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25713, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25713, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25713, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25713, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25713, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25713, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25713, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25713, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25713, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25713, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25713, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25713, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.56424096244) /* ARCANE_LORE_SKILL */
     , (25713, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.56424096244) /* MANA_CONVERSION_SKILL */
     , (25713, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.56424096244) /* DECEPTION_SKILL */
     , (25713, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.56424096244) /* JUMP_SKILL */
     , (25713, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.56424096244) /* RUN_SKILL */
     , (25713, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.56424096244) /* CREATURE_ENCHANTMENT_SKILL */
     , (25713, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.56424096244) /* LIFE_MAGIC_SKILL */
     , (25713, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.56424096244) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25713, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'BookcaseNoir1', NULL, NULL, NULL)
     , (25713, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'BookcaseNoir1', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25713, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BookcaseNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "I had to pull the book again. Too much thinking about what might lurk in the dark hallways beyond stymied me where I stood. I felt foolish."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 318767244 /* Motion_SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "I could have been drinking ale by now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BookCaseNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 1073741835 /* Motion_On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 5, 1, 1073741836 /* Motion_Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 13 /* QuestFailure_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "Gentleman Jake proved to be good to his word. This place was dark, nearly as dark as the shadowy souls that stalked the darker places of Dereth. I''d need to watch my step in here or get stuck at the bottom of some ditch. What the gentleman hadn''t told me about was that the portal gem he''d given me dropped me in a room with no doors. Just this bookcase."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 13 /* QuestFailure_EmoteCategory */, 0, 1, 13 /* TextDirect_EmoteType */, 5, 1, NULL, 'You think, "No surprise that when I started to peruse the shelves I found that most of them were covered in settled dust. All the books were covered in the dust too, except one. It stood out like a Virindi at an allegiance meeting. I pulled the book a little and the bookcase parted."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 13 /* QuestFailure_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 1073741835 /* Motion_On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25713, 13 /* QuestFailure_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 5, 1, 1073741836 /* Motion_Off */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

