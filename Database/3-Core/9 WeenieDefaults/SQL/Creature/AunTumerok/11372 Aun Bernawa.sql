/* Weenie - Aun Bernawa (11372) */
DELETE FROM weenie WHERE class_Id = 11372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11372, 'aunbernawa-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11372, 001 /* NAME_STRING */, 'Aun Bernawa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11372, 001 /* SETUP_DID */, 33557117)
     , (11372, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11372, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11372, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11372, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11372, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11372, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11372, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11372, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11372, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11372, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11372, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11372, 008 /* MASS_INT */, 120)
     , (11372, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11372, 025 /* LEVEL_INT */, 18)
     , (11372, 027 /* ARMOR_TYPE_INT */, 0)
     , (11372, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11372, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11372, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (11372, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11372, 146 /* XP_OVERRIDE_INT */, 661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11372, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11372, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11372, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11372, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11372, 005 /* MANA_RATE_FLOAT */, 1)
     , (11372, 012 /* SHADE_FLOAT */, 0.5)
     , (11372, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11372, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11372, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11372, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11372, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11372, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11372, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11372, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11372, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11372, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11372, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11372, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11372, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11372, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11372, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11372, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11372, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11372, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11372, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11372, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11372, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11372, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11372, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11372, 001 /* STUCK_BOOL */, True)
     , (11372, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11372, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11372, 013 /* ETHEREAL_BOOL */, False)
     , (11372, 019 /* ATTACKABLE_BOOL */, False)
     , (11372, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11372, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11372, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11372, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11372, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11372, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11372, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11372, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11372, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11372, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11372, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11372, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11372, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11372, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11372, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11372, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11372, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11372, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11372, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11372, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11372, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11372, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 733.899375526931) /* MELEE_DEFENSE_SKILL */
     , (11372, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 733.899375526931) /* MISSILE_DEFENSE_SKILL */
     , (11372, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 733.899375526931) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11372, 1, 1 /* Refuse_EmoteCategory */, 0, 11373 /* Note from Aun Bernawa to Hea Toneawa */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1, 1 /* Refuse_EmoteCategory */, 1, 27595 /* Note from Aun Mariona to Hea Toneawa */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL)
     , (11372, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11372, 0.081, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11372, 0.161, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11372, 0.241, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11372, 0.341, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11372, 1, 6 /* Give_EmoteCategory */, 0, 11374 /* Note from Hea Toneawa to Aun Mariona */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11372, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thought I told you to take this to that bukha Toneawa!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'How dare you bring this sorry note to me! I have already seen its contents!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1 /* Refuse_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'You can almost see the waves of anger radiating from Bernawa''s countenance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 1 /* Refuse_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I''m sure that traitor would be be interested in seeing this. Perhaps he will have the bravery to show up himself for once!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I am waiting here for Hea Toneawa. I don''t suppose he gave anything to you for my sister, Mariona?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 100, NULL, 'I wonder if that bakha will have the gall to show up himself?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 5 /* HeartBeat_EmoteCategory */, 4, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (11372, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Hm...let me see...that bakha Toneawa! If he dares to think that he can meet my little sister here in secret he''s got another thing coming. She will never be corrupted by that melodramatic sissy! If I ever catch him lurking about in our arbor again, I''ll cut off his OWN tail for him! He''ll wish he''d never left Timaru for Ahurenga! And if he thinks I''ll let Mariona run away with him across the water...Why, why I''ll...Here, take this to him. I must prepare to journey back to Timaru. My family must hear of this ridiculous affair.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11373 /* Note from Aun Bernawa to Hea Toneawa */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 6 /* Give_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'YOU! Back again? Be off with you--and tell Hea Toneawa once and for all that the Aun will have nothing to do with him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11372, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

