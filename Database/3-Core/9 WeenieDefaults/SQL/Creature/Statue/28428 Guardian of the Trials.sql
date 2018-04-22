/* Weenie - Guardian of the Trials (28428) */
DELETE FROM weenie WHERE class_Id = 28428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28428, 'statuekiviklirguardiantrial', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28428, 001 /* NAME_STRING */, 'Guardian of the Trials');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28428, 001 /* SETUP_DID */, 33558613)
     , (28428, 002 /* MOTION_TABLE_DID */, 150995147)
     , (28428, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28428, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28428, 008 /* ICON_DID */, 100675780)
     , (28428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28428, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28428, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28428, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28428, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28428, 008 /* MASS_INT */, 120)
     , (28428, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28428, 025 /* LEVEL_INT */, 427)
     , (28428, 027 /* ARMOR_TYPE_INT */, 0)
     , (28428, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28428, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28428, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28428, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28428, 146 /* XP_OVERRIDE_INT */, 39036);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28428, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28428, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28428, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28428, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28428, 005 /* MANA_RATE_FLOAT */, 2)
     , (28428, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28428, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28428, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28428, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28428, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28428, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28428, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28428, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28428, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28428, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28428, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28428, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28428, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28428, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28428, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28428, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28428, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28428, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28428, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28428, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28428, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28428, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28428, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28428, 001 /* STUCK_BOOL */, True)
     , (28428, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28428, 013 /* ETHEREAL_BOOL */, False)
     , (28428, 019 /* ATTACKABLE_BOOL */, False)
     , (28428, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28428, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28428, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28428, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28428, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28428, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28428, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28428, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28428, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28428, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28428, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28428, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28428, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28428, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28428, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28428, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28428, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28428, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28428, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.62101889255) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28428, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28428, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28428, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28428, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL)
     , (28428, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28428, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28428, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28428, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL)
     , (28428, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28428, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"You have done well children. You may proceed further towards our sleeping mistress, Kivik Lir."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3424 /* PortalSendingKivikLirSplittingHallsUpper_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 0, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 0, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"Welcome, young initiates. You have found your way beyond the guardians of the Tomb of Kivik Lir. You have done well to reach this point. By the Watcher, you shall awaken the High Matron. But there are still spirits to defeat and still challenges that you must complete to prove your worthiness."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 0, 2, 65 /* FellowBroadcast_EmoteType */, 1, 1, NULL, '"Within this very hall lie several such challenges. Each must be completed by you within a set period of time. When you have completed all of the tests, and only then, return to me. If you have succeeded, you shall be granted passage deeper into the halls of Kivik Lir''s temple."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 0, 3, 65 /* FellowBroadcast_EmoteType */, 1, 1, NULL, '"Should you fail... then I shall be forced to rid these halls of your presence. Pray to the Iakvi Liviliakti that you do not fail."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 0, 4, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 1, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"Your efforts were judged as wanting."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 1, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 2, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 2, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"Your efforts were judged as wanting."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 2, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 3, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"Your efforts were judged as wanting."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 13 /* QuestFailure_EmoteCategory */, 3, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28428, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Only those in a union of fellows will be permitted to attempt the tasks in this area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

