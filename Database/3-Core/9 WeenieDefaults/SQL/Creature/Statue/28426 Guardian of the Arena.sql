/* Weenie - Guardian of the Arena (28426) */
DELETE FROM weenie WHERE class_Id = 28426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28426, 'statuekiviklirguardianarena', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28426, 001 /* NAME_STRING */, 'Guardian of the Arena');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28426, 001 /* SETUP_DID */, 33558613)
     , (28426, 002 /* MOTION_TABLE_DID */, 150995147)
     , (28426, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28426, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28426, 008 /* ICON_DID */, 100675780)
     , (28426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28426, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28426, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28426, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28426, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28426, 008 /* MASS_INT */, 120)
     , (28426, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28426, 025 /* LEVEL_INT */, 427)
     , (28426, 027 /* ARMOR_TYPE_INT */, 0)
     , (28426, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28426, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28426, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28426, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28426, 146 /* XP_OVERRIDE_INT */, 39036);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28426, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28426, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28426, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28426, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28426, 005 /* MANA_RATE_FLOAT */, 2)
     , (28426, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28426, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28426, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28426, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28426, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28426, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28426, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28426, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28426, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28426, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28426, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28426, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28426, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28426, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28426, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28426, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28426, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28426, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28426, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28426, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28426, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28426, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28426, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28426, 001 /* STUCK_BOOL */, True)
     , (28426, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28426, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28426, 013 /* ETHEREAL_BOOL */, False)
     , (28426, 019 /* ATTACKABLE_BOOL */, False)
     , (28426, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28426, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28426, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28426, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28426, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28426, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28426, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28426, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28426, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28426, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28426, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28426, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28426, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28426, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28426, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28426, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28426, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28426, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28426, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.41302493347) /* CREATURE_ENCHANTMENT_SKILL */
     , (28426, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.41302493347) /* ITEM_ENCHANTMENT_SKILL */
     , (28426, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2023.41302493347) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28426, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28426, 1, 30 /* QuestNoFellow_EmoteCategory */, 1, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL)
     , (28426, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Arena60_Test', NULL, NULL, NULL)
     , (28426, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'Arena80_Test', NULL, NULL, NULL)
     , (28426, 1, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'Arena100_Test', NULL, NULL, NULL)
     , (28426, 1, 6 /* Give_EmoteCategory */, 0, 28344 /* Bloodstone Emblem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 1, 6 /* Give_EmoteCategory */, 1, 28340 /* Small Bloodstone Fragment */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 1, 6 /* Give_EmoteCategory */, 2, 28342 /* Small Bloodstone Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 1, 6 /* Give_EmoteCategory */, 3, 28343 /* Sharp Bloodstone Fragment */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 1, 6 /* Give_EmoteCategory */, 4, 28341 /* Fused Bloodstone Chunk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Arena60_Test', NULL, NULL, NULL)
     , (28426, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'Arena80_Test', NULL, NULL, NULL)
     , (28426, 1, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'Arena100_Test', NULL, NULL, NULL)
     , (28426, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28426, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL)
     , (28426, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL)
     , (28426, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL)
     , (28426, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28426, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28426, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28426, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL)
     , (28426, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL)
     , (28426, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL)
     , (28426, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28426, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28426, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The statue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 30 /* QuestNoFellow_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The staue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 22 /* TestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 22 /* TestSuccess_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3413 /* PortalSendingKivikLirArena60_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 22 /* TestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 22 /* TestSuccess_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3414 /* PortalSendingKivikLirArena80_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 22 /* TestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 22 /* TestSuccess_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3415 /* PortalSendingKivikLirArena100_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 1, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 1, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 2, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 2, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 2, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 3, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 3, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 4, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 4, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 6 /* Give_EmoteCategory */, 4, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 23 /* TestFailure_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Arena80_Test', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 23 /* TestFailure_EmoteCategory */, 1, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Arena100_Test', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 23 /* TestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 23 /* TestFailure_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3415 /* PortalSendingKivikLirArena100_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Arena60_Test', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You have nothing to offer for the time being."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423 /* PortalSendingKivikLirSplittingHalls_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena shudders and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena shudders and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The statue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 1, 1, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"Beyond these walls lie the arenas of Kivik Lir. Within these blood spattered walls, the students of Kivik Lir tested their will against others. Those who were deemed champions were presented a Bloodstone Emblem, symbol of might in combat."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 1, 2, 65 /* FellowBroadcast_EmoteType */, 1, 1, NULL, '"Those who present a Bloodstone Emblem will be judge worthy and permitted to continue further in the Lady''s temple."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 1, 3, 65 /* FellowBroadcast_EmoteType */, 1, 1, NULL, '"A warning to those who are unworthy, presentation of anything but the Emblem will result in punishment."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 1, 4, 65 /* FellowBroadcast_EmoteType */, 1, 1, NULL, '"Those who wish to test their mettle against other students should now speak to me once again."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 1, 5, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The statue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 3, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 4, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 5, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Guardian of the Arena shudders and grants a boon upon your group. From this point,  you have fifteen minutes to complete the remaining two trials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3406 /* KivikLirTimerSpell_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28426, 13 /* QuestFailure_EmoteCategory */, 5, 2, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

