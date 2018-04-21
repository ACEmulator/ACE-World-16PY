/* Weenie - Shell Table (29773) */
DELETE FROM weenie WHERE class_Id = 29773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29773, 'shellswappernpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29773, 001 /* NAME_STRING */, 'Shell Table');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29773, 001 /* SETUP_DID */, 33559070)
     , (29773, 002 /* MOTION_TABLE_DID */, 150995317)
     , (29773, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29773, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29773, 008 /* ICON_DID */, 100675788)
     , (29773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29773, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29773, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29773, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29773, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29773, 008 /* MASS_INT */, 120)
     , (29773, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29773, 025 /* LEVEL_INT */, 710)
     , (29773, 027 /* ARMOR_TYPE_INT */, 0)
     , (29773, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29773, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29773, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29773, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29773, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29773, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29773, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29773, 005 /* MANA_RATE_FLOAT */, 1)
     , (29773, 012 /* SHADE_FLOAT */, 1)
     , (29773, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29773, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29773, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29773, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29773, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29773, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29773, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29773, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29773, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29773, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29773, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29773, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29773, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29773, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29773, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29773, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29773, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29773, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29773, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29773, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29773, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29773, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29773, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29773, 001 /* STUCK_BOOL */, True)
     , (29773, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29773, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29773, 013 /* ETHEREAL_BOOL */, False)
     , (29773, 019 /* ATTACKABLE_BOOL */, False)
     , (29773, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29773, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29773, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29773, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29773, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29773, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29773, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29773, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29773, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29773, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29773, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29773, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29773, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29773, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29773, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29773, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29773, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29773, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29773, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29773, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29773, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29773, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29773, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29773, 0.33, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'shuffle_shells', NULL, NULL, NULL)
     , (29773, 0.66, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'shuffle_shells', NULL, NULL, NULL)
     , (29773, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'shuffle_shells', NULL, NULL, NULL)
     , (29773, 1, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'not_playing', NULL, NULL, NULL)
     , (29773, 1, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'correct_answer', NULL, NULL, NULL)
     , (29773, 1, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'incorrect_answer', NULL, NULL, NULL)
     , (29773, 1, 32 /* GotoSet_EmoteCategory */, 6, NULL, NULL, NULL, 'cleanup', NULL, NULL, NULL)
     , (29773, 1, 6 /* Give_EmoteCategory */, 0, 29650 /* Left Shell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 1, 6 /* Give_EmoteCategory */, 1, 29651 /* Center Shell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 1, 6 /* Give_EmoteCategory */, 2, 29652 /* Right Shell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'ShellGamePlaying', NULL, NULL, NULL)
     , (29773, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell1', NULL, NULL, NULL)
     , (29773, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell2', NULL, NULL, NULL)
     , (29773, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell3', NULL, NULL, NULL)
     , (29773, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL)
     , (29773, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL)
     , (29773, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL)
     , (29773, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'ShellGamePlaying', NULL, NULL, NULL)
     , (29773, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell1', NULL, NULL, NULL)
     , (29773, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell2', NULL, NULL, NULL)
     , (29773, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell3', NULL, NULL, NULL)
     , (29773, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL)
     , (29773, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL)
     , (29773, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29773, 32 /* GotoSet_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 2, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You dispose of the shell within the altar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 4, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ShellGameCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 4, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You tilt the cup back enough for you to see that the ball is there!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 4, 2, 67 /* Goto_EmoteType */, 0, 1, NULL, 'cleanup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 5, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You peek under the cup to see that you choose the wrong cup.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 5, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'cleanup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 6, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 6, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 6, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 32 /* GotoSet_EmoteCategory */, 6, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying@GiveShell1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying@GiveShell2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 6 /* Give_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying@GiveShell3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Choose and place within the altar the shell that is in front of the cup you think the ball is under.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'correct_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'correct_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'correct_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Once the cups stop moving, choose and place within the altar the shell which is in front of the cup you think the ball ended up at.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 0, 5, 67 /* Goto_EmoteType */, 0, 1, NULL, 'shuffle_shells', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_playing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_playing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'not_playing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'incorrect_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'incorrect_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29773, 13 /* QuestFailure_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'incorrect_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

