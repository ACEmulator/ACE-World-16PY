/* Weenie - Aun Imeitanua (11408) */
DELETE FROM weenie WHERE class_Id = 11408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11408, 'palenqualimeitanua-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11408, 001 /* NAME_STRING */, 'Aun Imeitanua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11408, 001 /* SETUP_DID */, 33557117)
     , (11408, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11408, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11408, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11408, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11408, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11408, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11408, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11408, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11408, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11408, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11408, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11408, 008 /* MASS_INT */, 120)
     , (11408, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11408, 025 /* LEVEL_INT */, 50)
     , (11408, 027 /* ARMOR_TYPE_INT */, 0)
     , (11408, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11408, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11408, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11408, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11408, 146 /* XP_OVERRIDE_INT */, 2319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11408, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11408, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11408, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11408, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11408, 005 /* MANA_RATE_FLOAT */, 1)
     , (11408, 012 /* SHADE_FLOAT */, 0.5)
     , (11408, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11408, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11408, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11408, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11408, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11408, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11408, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11408, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (11408, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11408, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11408, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11408, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11408, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11408, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11408, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11408, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11408, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11408, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11408, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11408, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11408, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11408, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11408, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11408, 001 /* STUCK_BOOL */, True)
     , (11408, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11408, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11408, 013 /* ETHEREAL_BOOL */, False)
     , (11408, 019 /* ATTACKABLE_BOOL */, False)
     , (11408, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11408, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11408, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11408, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11408, 2, 245, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11408, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11408, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11408, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11408, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11408, 1, 0, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11408, 3, 0, 0, 0, 245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11408, 5, 0, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11408, 2, 12111, 1, 0, 1, False) /* Create Palenqual's Tewhate for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11408, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11408, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11408, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11408, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11408, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11408, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11408, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11408, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11408, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11408, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 737.746448391898) /* MELEE_DEFENSE_SKILL */
     , (11408, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 737.746448391898) /* MISSILE_DEFENSE_SKILL */
     , (11408, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 737.746448391898) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11408, 0.5, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'PalenqualCompleted', NULL, NULL, NULL)
     , (11408, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'PalenqualCompleted', NULL, NULL, NULL)
     , (11408, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL)
     , (11408, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL)
     , (11408, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'PalenqualwaaikaGiven', NULL, NULL, NULL)
     , (11408, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL)
     , (11408, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL)
     , (11408, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11408, 1, 6 /* Give_EmoteCategory */, 0, 11443 /* Hoeroa Talisman */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 1, 6 /* Give_EmoteCategory */, 1, 11446 /* Tewhate Talisman */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 1, 6 /* Give_EmoteCategory */, 2, 11447 /* Waaika Talisman */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 1, 6 /* Give_EmoteCategory */, 3, 11445 /* Taiaha Talisman */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 1, 6 /* Give_EmoteCategory */, 4, 11444 /* Okane Talisman */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'PalenqualCompleted', NULL, NULL, NULL)
     , (11408, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL)
     , (11408, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL)
     , (11408, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL)
     , (11408, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL)
     , (11408, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11408, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Sorry about making you come this far, but we can''t be giving away our prized secrets to just ANYONE...besides, if the Hea knew of my whereabouts, they''d kidnap me and my brother in a second.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Here to make your weapon, are you? Well, if you''ve made it this far, I''m sure you''ve earned it. Any friend of the Aun, I say...Now, if you''ve bought a talisman from that miserly old brother of mine, I''ll be happy to exchange it for your weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11467 /* Hoeroa */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 8, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 2, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11463 /* Tewhate */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 8, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 3, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11465 /* Waaika */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 8, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 4, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11466 /* Taiaha */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 8, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 5, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11464 /* Okane */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 8, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 13 /* QuestFailure_EmoteCategory */, 6, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them. You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 5 /* HeartBeat_EmoteCategory */, 0, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (11408, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 1, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 2, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 3, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 6 /* Give_EmoteCategory */, 4, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Imeitanua tells you, "Always good to see you, %s. Any friend of the Aun is welcome to visit me here."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11443 /* Hoeroa Talisman */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11446 /* Tewhate Talisman */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11447 /* Waaika Talisman */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11445 /* Taiaha Talisman */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11408, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11444 /* Okane Talisman */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

