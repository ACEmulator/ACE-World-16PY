/* Weenie - Gentleman Jake Hawkins (25721) */
DELETE FROM weenie WHERE class_Id = 25721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25721, 'scallywagnoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25721, 001 /* NAME_STRING */, 'Gentleman Jake Hawkins')
     , (25721, 003 /* SEX_STRING */, 'Male')
     , (25721, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (25721, 005 /* TEMPLATE_STRING */, 'Lunatic')
     , (25721, 015 /* SHORT_DESC_STRING */, 'A right pirate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25721, 001 /* SETUP_DID */, 33554433)
     , (25721, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25721, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25721, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25721, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25721, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25721, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25721, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25721, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25721, 008 /* MASS_INT */, 120)
     , (25721, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25721, 025 /* LEVEL_INT */, 8)
     , (25721, 027 /* ARMOR_TYPE_INT */, 0)
     , (25721, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25721, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25721, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25721, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25721, 146 /* XP_OVERRIDE_INT */, 107);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25721, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 60)
     , (25721, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25721, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25721, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25721, 005 /* MANA_RATE_FLOAT */, 1)
     , (25721, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25721, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25721, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25721, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25721, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25721, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25721, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25721, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25721, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25721, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25721, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25721, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25721, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25721, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25721, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25721, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25721, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25721, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25721, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25721, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25721, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25721, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25721, 001 /* STUCK_BOOL */, True)
     , (25721, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25721, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25721, 013 /* ETHEREAL_BOOL */, False)
     , (25721, 019 /* ATTACKABLE_BOOL */, False)
     , (25721, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25721, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25721, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25721, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25721, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25721, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25721, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25721, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25721, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25721, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25721, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25721, 5, 20, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25721, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (25721, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (25721, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (25721, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25721, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25721, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25721, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25721, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25721, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25721, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25721, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25721, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25721, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25721, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.75099169373) /* MELEE_DEFENSE_SKILL */
     , (25721, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.75099169373) /* MISSILE_DEFENSE_SKILL */
     , (25721, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.75099169373) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25721, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL)
     , (25721, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'ScallywagNoir1', NULL, NULL, NULL)
     , (25721, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25721, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25721, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25721, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25721, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL)
     , (25721, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'ScallywagNoir1', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25721, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Listen well, you scurvy mutt, I''m Gentleman Jake Hawkins! If MacNiall follows the right way of doing things, then I''m 8 paces to the left. Yar!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767232 /* Motion_Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t forget old Gentleman Jake now, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The man standing before me looked haggard. As soon as he saw me approaching, he started shaking like a leaf getting ready to be shed in the autumn air."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 2, 1, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 2, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "Being one to press my advantage, I shook the man down."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 3, 52 /* ForceMotion_EmoteType */, 1, 1, 1124073706 /* Motion_ShakeFistState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 4, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "He folded like a simulacrum skin suit falling to the ground..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 5, 5 /* Motion_EmoteType */, 1.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 6, 5 /* Motion_EmoteType */, 0, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 7, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "He was begging me not to slap him silly. He wasn''t worth the effort. His tale was pretty simple. Lonely kid, came through the portal from Ispar and got involved in the wrong crowd. He''d heard whispers coming down through the chain of command and ran when the kitchen fires grew too hot. Now he was a refugee, living in MacNiall''s Freehold. He talked big, but sobbed bigger."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 8, 5 /* Motion_EmoteType */, 2.5, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 9, 52 /* ForceMotion_EmoteType */, 1, 1, 1124073710 /* Motion_CrossArmsState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 10, 13 /* TextDirect_EmoteType */, 3, 1, NULL, 'You think, "I was less than enthused, and waited for his blubbering to end."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 11, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 12, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ScallywagNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 13, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "When his tantrum was done he handed me a torch..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 14, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 15, 5 /* Motion_EmoteType */, 0, 1, 1124073712 /* Motion_PointState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 16, 52 /* ForceMotion_EmoteType */, 1, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 17, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 18, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 19, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 293 /* Torch */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 20, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "...a signed confession..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 21, 5 /* Motion_EmoteType */, 0, 1, 1124073712 /* Motion_PointState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 22, 52 /* ForceMotion_EmoteType */, 1, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 23, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 24, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 25, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25728 /* Confession */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 26, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "...and a portal gem."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 27, 5 /* Motion_EmoteType */, 0, 1, 1124073712 /* Motion_PointState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 28, 52 /* ForceMotion_EmoteType */, 1, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 29, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 30, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 31, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25705 /* Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 13 /* QuestFailure_EmoteCategory */, 1, 32, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "The choice was up to me now. Did I chance what lay in the dungeon beyond this gem. The blubbering idiot standing before me told me it was dark. How dark? Dark enough that the torch would be my only light. I wasn''t afraid, just wary...maybe this would best wait for a later time."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (25721, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DameNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ScallywagNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25721, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "More crying. Either this guy was related to a mite, or he was genuinely afraid for his life. I figured I had learned everything that there was from, Gentleman Jake. Time to choose. Continue on my journey now, or wait until later."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

