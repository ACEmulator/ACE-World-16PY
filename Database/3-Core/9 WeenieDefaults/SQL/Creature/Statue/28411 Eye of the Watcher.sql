/* Weenie - Eye of the Watcher (28411) */
DELETE FROM weenie WHERE class_Id = 28411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28411, 'eyekiviklirtriallogic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28411, 001 /* NAME_STRING */, 'Eye of the Watcher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28411, 001 /* SETUP_DID */, 33558604)
     , (28411, 002 /* MOTION_TABLE_DID */, 150995275)
     , (28411, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28411, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28411, 008 /* ICON_DID */, 100675798)
     , (28411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28411, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28411, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28411, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28411, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28411, 008 /* MASS_INT */, 120)
     , (28411, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28411, 025 /* LEVEL_INT */, 276)
     , (28411, 027 /* ARMOR_TYPE_INT */, 0)
     , (28411, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28411, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28411, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28411, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28411, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28411, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28411, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28411, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28411, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28411, 005 /* MANA_RATE_FLOAT */, 2)
     , (28411, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28411, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28411, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28411, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28411, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28411, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28411, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28411, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28411, 054 /* USE_RADIUS_FLOAT */, 1)
     , (28411, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28411, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28411, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28411, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28411, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28411, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28411, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28411, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28411, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28411, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28411, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28411, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28411, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28411, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28411, 001 /* STUCK_BOOL */, True)
     , (28411, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28411, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28411, 013 /* ETHEREAL_BOOL */, False)
     , (28411, 019 /* ATTACKABLE_BOOL */, False)
     , (28411, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28411, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28411, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28411, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28411, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28411, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28411, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28411, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28411, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28411, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28411, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28411, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28411, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28411, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28411, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28411, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28411, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28411, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28411, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.48363540391) /* CREATURE_ENCHANTMENT_SKILL */
     , (28411, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.48363540391) /* ITEM_ENCHANTMENT_SKILL */
     , (28411, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.48363540391) /* LIFE_MAGIC_SKILL */
     , (28411, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.48363540391) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28411, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28411, 1, 30 /* QuestNoFellow_EmoteCategory */, 1, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 0, 28360 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 1, 28374 /* Empty Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 2, 28361 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 3, 28362 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 4, 28363 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 5, 28364 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 6, 28365 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 7, 28366 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 8, 28367 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 9, 28368 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 10, 28369 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 11, 28370 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 12, 28371 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 13, 28372 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 6 /* Give_EmoteCategory */, 14, 28373 /* Satchel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28411, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28411, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL)
     , (28411, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28411, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28411, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL)
     , (28411, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28411, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28411, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL)
     , (28411, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28411, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28411, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28411, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 30 /* QuestNoFellow_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 2, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 2, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 2, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 3, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 3, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 4, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 4, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 4, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 5, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 5, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 5, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 6, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 6, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 6, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 7, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 7, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 7, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 8, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 8, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 8, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 9, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 9, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 9, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 10, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 10, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 10, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 11, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 11, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 11, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 12, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 12, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 12, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 13, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 13, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 13, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 14, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 14, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 6 /* Give_EmoteCategory */, 14, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"I am only interested in solutions, not petty chatter!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423 /* PortalSendingKivikLirSplittingHalls_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You have nothing to offer for the time being.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423 /* PortalSendingKivikLirSplittingHalls_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher shudders for a moment and settles. Without warning, a voice with the sound of metal scraping on metal chimes into your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 1, 1, 65 /* FellowBroadcast_EmoteType */, 1, 1, NULL, '"The Lady Kivik Lir has a fondness for Sacrificial Urns. In her time, she collected quite a few of them. In the Antechamber, she keeps six stacks of Sacrificial Urns. Within her personal chambers, she keeps three stacks of Sacrificial Urn. And here, in these halls, she keeps five stacks of Sacrificial Urns. If the Lady Kivik Lir were to put them all together, how many stacks would she command?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 1, 2, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28374 /* Empty Satchel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 3, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 4, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 5, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group. From this point, your group has fifteen minutes to complete the remaining two trials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3406 /* KivikLirTimerSpell_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28411, 13 /* QuestFailure_EmoteCategory */, 5, 2, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

