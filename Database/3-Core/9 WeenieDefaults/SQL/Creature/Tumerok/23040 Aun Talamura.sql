/* Weenie - Aun Talamura (23040) */
DELETE FROM weenie WHERE class_Id = 23040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23040, 'warehousemanagerfallencantgetup', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23040, 001 /* NAME_STRING */, 'Aun Talamura');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23040, 001 /* SETUP_DID */, 33557175)
     , (23040, 002 /* MOTION_TABLE_DID */, 150995229)
     , (23040, 003 /* SOUND_TABLE_DID */, 536871030)
     , (23040, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (23040, 006 /* PALETTE_BASE_DID */, 67113280)
     , (23040, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (23040, 008 /* ICON_DID */, 100671756)
     , (23040, 032 /* WIELDED_TREASURE_TYPE_DID */, 380)
     /* Wield  Buadren (11971)   | Chance: 100% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23040, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23040, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (23040, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23040, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23040, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23040, 008 /* MASS_INT */, 120)
     , (23040, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23040, 025 /* LEVEL_INT */, 18)
     , (23040, 027 /* ARMOR_TYPE_INT */, 0)
     , (23040, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (23040, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (23040, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23040, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (23040, 146 /* XP_OVERRIDE_INT */, 661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23040, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23040, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23040, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (23040, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23040, 005 /* MANA_RATE_FLOAT */, 1)
     , (23040, 012 /* SHADE_FLOAT */, 0.5)
     , (23040, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (23040, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23040, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (23040, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23040, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23040, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23040, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23040, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23040, 054 /* USE_RADIUS_FLOAT */, 3)
     , (23040, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23040, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23040, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23040, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23040, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23040, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23040, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23040, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23040, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23040, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23040, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23040, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23040, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23040, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23040, 001 /* STUCK_BOOL */, True)
     , (23040, 008 /* ALLOW_GIVE_BOOL */, True)
     , (23040, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23040, 013 /* ETHEREAL_BOOL */, False)
     , (23040, 019 /* ATTACKABLE_BOOL */, False)
     , (23040, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (23040, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (23040, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23040, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23040, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23040, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23040, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23040, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23040, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23040, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23040, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23040, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23040, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23040, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23040, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23040, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23040, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23040, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23040, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23040, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23040, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23040, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1411.58445430086) /* MELEE_DEFENSE_SKILL */
     , (23040, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1411.58445430086) /* MISSILE_DEFENSE_SKILL */
     , (23040, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1411.58445430086) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23040, 1, 6 /* Give_EmoteCategory */, 0, 23038 /* Valara Crystal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TURNEDINVALARACRYSTAL@1', NULL, NULL, NULL)
     , (23040, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TURNEDINVALARACRYSTAL@2', NULL, NULL, NULL)
     , (23040, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TURNEDINVALARACRYSTAL@1', NULL, NULL, NULL)
     , (23040, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'TURNEDINVALARACRYSTAL@2', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23040, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINVALARACRYSTAL@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 7 /* Use_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINVALARACRYSTAL@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Did you let someone know what happened here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I thought you were going to the surface to let others know of this?  Take this crystal back, I cannot take it now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23038 /* Valara Crystal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I cannot get up yet. Did you bring Valara crystals?  Nuhmudira will certainly need them now! Someone hit me from behind... The crystals have been taken, we have been robbed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 13 /* QuestFailure_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SPOKEWITHFALLENMGR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ow, my head! I was knocked down... the crystal supplies were stolen! I did not see who it was.  All right, I''ll take the Valara...  you go through the surface portal and alert the guard.  There was a student here a minute before you, I sent him there also.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 13 /* QuestFailure_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TURNEDINVALARACRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23040, 13 /* QuestFailure_EmoteCategory */, 1, 2, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 800000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

