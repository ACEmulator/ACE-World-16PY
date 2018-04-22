/* Weenie - Eye of the Heights (28410) */
DELETE FROM weenie WHERE class_Id = 28410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28410, 'eyekiviklirtrialjump', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28410, 001 /* NAME_STRING */, 'Eye of the Heights');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28410, 001 /* SETUP_DID */, 33558604)
     , (28410, 002 /* MOTION_TABLE_DID */, 150995275)
     , (28410, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28410, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28410, 008 /* ICON_DID */, 100675798)
     , (28410, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28410, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28410, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28410, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28410, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28410, 008 /* MASS_INT */, 120)
     , (28410, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28410, 025 /* LEVEL_INT */, 276)
     , (28410, 027 /* ARMOR_TYPE_INT */, 0)
     , (28410, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28410, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28410, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28410, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28410, 146 /* XP_OVERRIDE_INT */, 23940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28410, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28410, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28410, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28410, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28410, 005 /* MANA_RATE_FLOAT */, 2)
     , (28410, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28410, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28410, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28410, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28410, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28410, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28410, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28410, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28410, 054 /* USE_RADIUS_FLOAT */, 1)
     , (28410, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28410, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28410, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28410, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28410, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28410, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28410, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28410, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28410, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28410, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28410, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28410, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28410, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28410, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28410, 001 /* STUCK_BOOL */, True)
     , (28410, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28410, 013 /* ETHEREAL_BOOL */, False)
     , (28410, 019 /* ATTACKABLE_BOOL */, False)
     , (28410, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28410, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28410, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28410, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28410, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28410, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28410, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28410, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28410, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28410, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28410, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28410, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28410, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28410, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28410, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28410, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28410, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28410, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28410, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.34334112886) /* CREATURE_ENCHANTMENT_SKILL */
     , (28410, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.34334112886) /* ITEM_ENCHANTMENT_SKILL */
     , (28410, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.34334112886) /* LIFE_MAGIC_SKILL */
     , (28410, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2021.34334112886) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28410, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28410, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28410, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28410, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL)
     , (28410, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL)
     , (28410, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL)
     , (28410, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL)
     , (28410, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL)
     , (28410, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28410, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You have nothing to offer for the time being.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423 /* PortalSendingKivikLirSplittingHalls_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Heights widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Heights widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 13 /* QuestFailure_EmoteCategory */, 1, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 13 /* QuestFailure_EmoteCategory */, 2, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 13 /* QuestFailure_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The Eye of the Heights widens and grants a boon upon your group. From this point, you have fifteen minutes to complete the remaining two trials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 13 /* QuestFailure_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3406 /* KivikLirTimerSpell_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 13 /* QuestFailure_EmoteCategory */, 3, 2, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28410, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

