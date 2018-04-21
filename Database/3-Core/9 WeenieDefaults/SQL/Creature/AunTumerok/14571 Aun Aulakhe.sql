/* Weenie - Aun Aulakhe (14571) */
DELETE FROM weenie WHERE class_Id = 14571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14571, 'aulakheinvoking', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14571, 001 /* NAME_STRING */, 'Aun Aulakhe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14571, 001 /* SETUP_DID */, 33557117)
     , (14571, 002 /* MOTION_TABLE_DID */, 150995136)
     , (14571, 003 /* SOUND_TABLE_DID */, 536870931)
     , (14571, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (14571, 006 /* PALETTE_BASE_DID */, 67113280)
     , (14571, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (14571, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14571, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14571, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (14571, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (14571, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14571, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14571, 008 /* MASS_INT */, 120)
     , (14571, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14571, 025 /* LEVEL_INT */, 50)
     , (14571, 027 /* ARMOR_TYPE_INT */, 0)
     , (14571, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (14571, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (14571, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14571, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14571, 146 /* XP_OVERRIDE_INT */, 4294);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14571, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14571, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14571, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (14571, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14571, 005 /* MANA_RATE_FLOAT */, 2)
     , (14571, 012 /* SHADE_FLOAT */, 0.5)
     , (14571, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14571, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14571, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14571, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14571, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14571, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14571, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14571, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (14571, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14571, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14571, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14571, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14571, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14571, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14571, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14571, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14571, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14571, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14571, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14571, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14571, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14571, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14571, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14571, 001 /* STUCK_BOOL */, True)
     , (14571, 008 /* ALLOW_GIVE_BOOL */, True)
     , (14571, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14571, 013 /* ETHEREAL_BOOL */, False)
     , (14571, 019 /* ATTACKABLE_BOOL */, False)
     , (14571, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (14571, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (14571, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14571, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14571, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14571, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14571, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14571, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14571, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14571, 1, 50, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14571, 3, 100, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14571, 5, 0, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14571, 0, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14571, 1, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14571, 2, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14571, 3, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14571, 4, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14571, 5, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14571, 6, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14571, 7, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14571, 8, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14571, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 896.942514754074) /* AXE_SKILL */
     , (14571, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 896.942514754074) /* DAGGER_SKILL */
     , (14571, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 896.942514754074) /* MACE_SKILL */
     , (14571, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 896.942514754074) /* MELEE_DEFENSE_SKILL */
     , (14571, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 896.942514754074) /* MISSILE_DEFENSE_SKILL */
     , (14571, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 896.942514754074) /* SPEAR_SKILL */
     , (14571, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 896.942514754074) /* STAFF_SKILL */
     , (14571, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 896.942514754074) /* SWORD_SKILL */
     , (14571, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 896.942514754074) /* UNARMED_COMBAT_SKILL */
     , (14571, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 896.942514754074) /* ARCANE_LORE_SKILL */
     , (14571, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 896.942514754074) /* MAGIC_DEFENSE_SKILL */
     , (14571, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 896.942514754074) /* DECEPTION_SKILL */
     , (14571, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 896.942514754074) /* RUN_SKILL */
     , (14571, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 896.942514754074) /* CREATURE_ENCHANTMENT_SKILL */
     , (14571, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 896.942514754074) /* LIFE_MAGIC_SKILL */
     , (14571, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 896.942514754074) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14571, 1, 1 /* Refuse_EmoteCategory */, 0, 14589 /* Ebon Mattekar Hide */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 1, 14861 /* Buadren */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 2, 14588 /* Tree Trunk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 3, 14587 /* Fire Shreth Hide */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 4, 14553 /* Hollowed-Out Tree Trunk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 5, 14554 /* Wrapped Hollowed-Out Tree Trunk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 6, 14551 /* Tanning Oil */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 7, 14550 /* Tanned Mattekar Hide */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 8, 14552 /* Leather Straps */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 9, 14566 /* Akiekie Ember */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 10, 14569 /* Invoker */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 1 /* Refuse_EmoteCategory */, 11, 26497 /* Invoker */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (14571, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'level_test@01', NULL, NULL, NULL)
     , (14571, 1, 6 /* Give_EmoteCategory */, 0, 14568 /* Buadren */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 6 /* Give_EmoteCategory */, 1, 14567 /* Burning Akiekie Ember */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (14571, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'level_test@01', NULL, NULL, NULL)
     , (14571, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'BuadrenInvokingGiven', NULL, NULL, NULL)
     , (14571, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'InvokingAunTanuaComplete', NULL, NULL, NULL)
     , (14571, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EmberBrightReceivedNew', NULL, NULL, NULL)
     , (14571, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EmberBrightGivenNew', NULL, NULL, NULL)
     , (14571, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'BuadrenInvokingGiven@01', NULL, NULL, NULL)
     , (14571, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'EmberBrightReceivedNew@01', NULL, NULL, NULL)
     , (14571, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'EmberBrightGivenNew@01', NULL, NULL, NULL)
     , (14571, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'BuadrenInvokingGiven', NULL, NULL, NULL)
     , (14571, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'InvokingAunTanuaComplete', NULL, NULL, NULL)
     , (14571, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EmberBrightReceivedNew', NULL, NULL, NULL)
     , (14571, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EmberBrightGivenNew', NULL, NULL, NULL)
     , (14571, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'BuadrenInvokingGiven@01', NULL, NULL, NULL)
     , (14571, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'EmberBrightReceivedNew@01', NULL, NULL, NULL)
     , (14571, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'EmberBrightGivenNew@01', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14571, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'An Ebon Mattekar Hide. You must have hunted long to recover this fearsome trophy. Take it Tikakhe--he will provide you with a fragrant oil with which to tan this hide into leather.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I see you''ve created a buadren of your own! Tikakhe is a fine teacher. You must show it to him--he might even be able to enhance it for you as a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'A solid trunk such as this would be perfect to make a drum--if you hollowed it out first.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I have heard tell that these fiery beasts existed here on the mainland. In my homeland, the hides of Carenzi are the most suitable for the hardy straps that bind our drums but these hides will make do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you have already tanned an Ebon Mattekar Hide into leather, try covering this Hollow Trunk with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You nearly have a finished buadren! Use Leather Straps to bind the hide and trunk together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Tika must think much of you to provide you with this oil. He carried only a special amount of it from Timaru.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I must congratulate you on your craftmanship in tanning this hide. Tikakhe himself could have done no better. This hide would make a perfect head for a drum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You could use these straps to bind a drum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I have asked you to take this ember into the Lightning-Sea, in hopes that you will be able to find Aun Tanua and give it to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The Invoker is yours to wield, for you have earned it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 1 /* Refuse_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The Invoker is yours to wield, for you have earned it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 22 /* TestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'InvokingAunTanuaComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 22 /* TestSuccess_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmberBrightReceivedNew@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'level_test@01', NULL, 70, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Aulakhe carefully lifts the glowing ember from your hands and gazes into it with awe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Aun Tanua was unable to return with you again, but look! He has infused this ember with his own keh. I wonder...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'Aulakhe kneels down and carefully adds the glowing ember to the encampment''s fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 3, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'InvokeAunTanua', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 4, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'InvokeAunTanuaTimaru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is a triumph, for even though he remains in captivity, Aun Tanua''s spirit can now dance with our ancestors in the akiekie fire. For this I must reward you, for you have done the Tonk of Timaru a great service this day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmberBrightReceivedNew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 6 /* Give_EmoteCategory */, 1, 7, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Give me the magic Buadren you received from Tikakhe, and I will add to its medicine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 23 /* TestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BuadrenInvokingGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 23 /* TestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is indeed a beautiful Buadren you have made. When you are strong enough, I will ask you to undertake a special mission for me. When you complete it, I will be able to enhance this Buadren for you once you return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 23 /* TestFailure_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14568 /* Buadren */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 7 /* Use_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EmberBrightReceived', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 7 /* Use_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EmberBrightGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 7 /* Use_EmoteCategory */, 0, 4, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'level_test', NULL, 70, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I must wait to engage your help in the great mission I have undertaken for my xuta  until you have gained in strength and accomplishment. Until then, may Tanae speed your hunt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings, friend. Although my mission remains, bringing calm to the Lightning-Sea has sorely taxed my strength, and I must meditate to regain it. Come back in four weeks-at that time I may need to call upon your help once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I would be happy to enhance the buadren that you made previously with Aun Tikakhe, if you would give it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Aulakhe looks at you expectantly, but when he realizes you returned alone, he is downcast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'It is as I suspected: while I can stabilize the path to find Aun Tanua, the bonds the Atua ngamaru have placed upon him are too strong. But were you able to deliver the ember I entrusted to your care?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Several moons ago, my father Shimauri summoned us to his accustomed story hour, to tell of a story never heard by my generation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Long ago, in the combined pasts of the Hea and Aun, Aun Tanua was a nigh-legendary warrior who was beloved by our xuta. He left our gates to challenge the Puh in his mudflats of Ahurenga, never to return. We thought perhaps he had been captured or slain by the Hea, but now we have discovered the truth: when they were unable to conquer him, the Hea called upon the Atua ngamaru. Answering them, the floating demons bore down and plunged him down into the depths of the Lightning-Sea, never to be heard of again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'My task is to find warriors brave enough to enter the Lightning-Sea, who can search for him and bring him back to us. My buhdi Tikakhe tells me that you might be the person we are looking for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 4, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'When you find Tanua, warm him with the ember of the akiekie fire that you see on the ground, for there is no telling how Aun Tanua''s mind might have fared in his captivity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'My training, both in my homeland and with the Aualuan of your xuta, has taught me to create the Burning Pools that shimmer upon the Lightning-Sea. I have opened such a portal on the surface  of the akiekie pond,  and if you dare swim its depths, enter it and find Aun Tanua!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 4, 5, 10 /* Tell_EmoteType */, 2, 1, NULL, 'A word of advice: All must depend upon the coordination of their fellows to navigate the Shimmering Sea. Farewell, and Tanae speed you in your hunt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 4, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'PortalSpacePermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Aulakhe takes your Buadren and carefully leans into the heat and smoke of the fire. He slowly starts to beat the drum, infusing it with the heat and magic now emanating from the fire''s warmth. As he drums, the fire''s glow coalesces around the drum with a shimmering intensity. When it seems as if the Buadren itself will catch fire, Aulakhe removes it from the flames.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You have done the Aun of Timaru a great service today, and for this I shall reward you. I have bound this Buadren to Aun Tanua''s own keh, so you may carry it against your enemies. In your time of greatest need, invoke him, and he will come to your aid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'My own mission here is not finished, for I shall not walk through the gates of Timaru until the day when Aun Tanua himself may walk beside me. If you would like to brave Aun Tanua''s prison once more, come to me after the Shining Twins have finished their journey, when I will have regained the strength to stabilize the Lightning-Sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 3, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26497 /* Invoker */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'InvokingAunTanuaComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EmberBrightReceivedNew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 7, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EmberBrightGivenNew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 5, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalSpacePermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is indeed a beautiful buadren that you have made. But I must ask you again, were you able to deliver the akiekie ember to Aun Tanua? Even though he did not return with you, do you bring word from him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14568 /* Buadren */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My father, Aun Shimauri, sent me to the mainland to accomplish a great mission for our xuta. At the moment, I must still ponder on how I will fullfill it. For now, perhaps you should speak to Aun Tikakhe--he has a proposition that might interest you greatly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmberBrightReceivedNew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmberBrightGivenNew', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BuadrenInvokingGiven@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My father, Aun Shimauri, sent me to the mainland to accomplish a great mission for our xuta. At the moment, I must still ponder on how I will fullfill it. For now, perhaps you should speak to Aun Tikakhe--he has a proposition that might interest you greatly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 5, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmberBrightGivenNew@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is indeed a beautiful buadren that you have made. If you are willing to undertake a special mission for me, I might be able to enhance this buadren for you once you return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14571, 13 /* QuestFailure_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14568 /* Buadren */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

