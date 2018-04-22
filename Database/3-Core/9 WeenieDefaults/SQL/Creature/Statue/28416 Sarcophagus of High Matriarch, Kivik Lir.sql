/* Weenie - Sarcophagus of High Matriarch, Kivik Lir (28416) */
DELETE FROM weenie WHERE class_Id = 28416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28416, 'sarcophaguskiviklir', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28416, 001 /* NAME_STRING */, 'Sarcophagus of High Matriarch, Kivik Lir')
     , (28416, 016 /* LONG_DESC_STRING */, 'The Burun have desecrated the sarcophagus. The fine details of the sarcophagus have been ruined by the filth caked claws of the creatures. It exudes a palpable sense of rage, making you reconsider searching it''s ruins for a reward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28416, 001 /* SETUP_DID */, 33558609)
     , (28416, 002 /* MOTION_TABLE_DID */, 150995261)
     , (28416, 003 /* SOUND_TABLE_DID */, 536870933)
     , (28416, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (28416, 008 /* ICON_DID */, 100675787)
     , (28416, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415328);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28416, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28416, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28416, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28416, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28416, 008 /* MASS_INT */, 120)
     , (28416, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28416, 025 /* LEVEL_INT */, 427)
     , (28416, 027 /* ARMOR_TYPE_INT */, 0)
     , (28416, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28416, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28416, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28416, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28416, 146 /* XP_OVERRIDE_INT */, 39036);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28416, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28416, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28416, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28416, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28416, 005 /* MANA_RATE_FLOAT */, 2)
     , (28416, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28416, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28416, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28416, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28416, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28416, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28416, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28416, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (28416, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28416, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28416, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28416, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28416, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28416, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28416, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28416, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28416, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28416, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28416, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28416, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28416, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28416, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28416, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28416, 001 /* STUCK_BOOL */, True)
     , (28416, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28416, 013 /* ETHEREAL_BOOL */, False)
     , (28416, 019 /* ATTACKABLE_BOOL */, False)
     , (28416, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28416, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28416, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28416, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28416, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28416, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28416, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28416, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28416, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28416, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28416, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28416, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28416, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28416, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28416, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28416, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28416, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28416, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28416, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2022.17117541403) /* CREATURE_ENCHANTMENT_SKILL */
     , (28416, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2022.17117541403) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28416, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Low_Reward', NULL, NULL, NULL)
     , (28416, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'Mid_Reward', NULL, NULL, NULL)
     , (28416, 1, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'Hi_Reward', NULL, NULL, NULL)
     , (28416, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'ReceivedKivikLirArmor', NULL, NULL, NULL)
     , (28416, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'KivikLirFinished', NULL, NULL, NULL)
     , (28416, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'ReceivedKivikLirArmor', NULL, NULL, NULL)
     , (28416, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'KivikLirFinished', NULL, NULL, NULL)
     , (28416, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'KivikLirFinished', NULL, NULL, NULL)
     , (28416, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Low_Reward', NULL, NULL, NULL)
     , (28416, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'Mid_Reward', NULL, NULL, NULL)
     , (28416, 1, 22 /* TestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'Hi_Reward', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28416, 23 /* TestFailure_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Mid_Reward', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 23 /* TestFailure_EmoteCategory */, 1, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Hi_Reward', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 23 /* TestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'How in the Sam heck did you do this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ReceivedKivikLirArmor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Despite your better judgement, you look over the sarcophagus for trinkets. It seems as though other grave robbers have beaten you to the prize.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Defiler! You seek to ruin my slumber and my home? Suffer for your insolence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3429 /* ImperilKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3433 /* Decay_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Low_Reward', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 13 /* QuestFailure_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'KivikLirFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Another grave robber has looted this crypt. There is nothing here for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Defiler! You seek to ruin my slumber and my home? Suffer for your insolence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 13 /* QuestFailure_EmoteCategory */, 1, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3429 /* ImperilKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 13 /* QuestFailure_EmoteCategory */, 1, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3433 /* Decay_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You are not able to wrest the leggings from the cold grasp of the matron alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 30 /* QuestNoFellow_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Defiler! You seek to ruin my slumber and my home? Suffer for your insolence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 30 /* QuestNoFellow_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3429 /* ImperilKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 30 /* QuestNoFellow_EmoteCategory */, 0, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3433 /* Decay_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Despite your better judgement, you look over the sarcophagus for trinkets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Defiler! You seek to ruin my slumber and my home? Suffer for your insolence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3429 /* ImperilKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 0, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3433 /* Decay_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28337 /* Ancient Armored Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 0, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReceivedKivikLirArmor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Despite your better judgement, you look over the sarcophagus for trinkets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Defiler! You seek to ruin my slumber and my home? Suffer for your insolence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 1, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3429 /* ImperilKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 1, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3433 /* Decay_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28338 /* Ancient Armored Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 1, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReceivedKivikLirArmor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Despite your better judgement, you look over the sarcophagus for trinkets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Defiler! You seek to ruin my slumber and my home? Suffer for your insolence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 2, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3429 /* ImperilKivikLir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 2, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3433 /* Decay_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 2, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28339 /* Ancient Armored Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28416, 22 /* TestSuccess_EmoteCategory */, 2, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReceivedKivikLirArmor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

