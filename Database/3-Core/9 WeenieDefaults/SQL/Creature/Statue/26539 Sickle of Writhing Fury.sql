/* Weenie - Sickle of Writhing Fury (26539) */
DELETE FROM weenie WHERE class_Id = 26539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26539, 'sickleixirnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26539, 001 /* NAME_STRING */, 'Sickle of Writhing Fury')
     , (26539, 015 /* SHORT_DESC_STRING */, 'This sickle is stained with the blood of hundreds. The blade is etched with runes and gives off a palpable feel of anger.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26539, 001 /* SETUP_DID */, 33558599)
     , (26539, 002 /* MOTION_TABLE_DID */, 150995273)
     , (26539, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26539, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26539, 008 /* ICON_DID */, 100675777)
     , (26539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26539, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26539, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26539, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26539, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26539, 008 /* MASS_INT */, 120)
     , (26539, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26539, 025 /* LEVEL_INT */, 171)
     , (26539, 027 /* ARMOR_TYPE_INT */, 0)
     , (26539, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26539, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26539, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26539, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26539, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26539, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26539, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26539, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26539, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26539, 005 /* MANA_RATE_FLOAT */, 2)
     , (26539, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26539, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26539, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26539, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26539, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26539, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26539, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26539, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26539, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26539, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26539, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26539, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26539, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26539, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26539, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26539, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26539, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26539, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26539, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26539, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26539, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26539, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26539, 001 /* STUCK_BOOL */, True)
     , (26539, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26539, 013 /* ETHEREAL_BOOL */, False)
     , (26539, 019 /* ATTACKABLE_BOOL */, False)
     , (26539, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26539, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26539, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26539, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26539, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26539, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26539, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26539, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26539, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26539, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26539, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26539, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26539, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26539, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26539, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26539, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26539, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26539, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26539, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'CompletedTempleIxirZi', NULL, NULL, NULL)
     , (26539, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'DefeatedIbrexiJikti', NULL, NULL, NULL)
     , (26539, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'DefeatedJexkiKi', NULL, NULL, NULL)
     , (26539, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'DefeatedKixktiXri', NULL, NULL, NULL)
     , (26539, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'CompletedTempleIxirZi', NULL, NULL, NULL)
     , (26539, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'DefeatedIbrexiJikti', NULL, NULL, NULL)
     , (26539, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'DefeatedJexkiKi', NULL, NULL, NULL)
     , (26539, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'DefeatedKixktiXri', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26539, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'CompletedTempleIxirZi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You feel the presence of the High Matriarch watching you and withdraw your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26595 /* Sickle of Writhing Fury */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DefeatedIbrexiJikti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CompletedTempleIxirZi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26593 /* Sickle of Writhing Fury */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DefeatedJexkiKi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CompletedTempleIxirZi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26594 /* Sickle of Writhing Fury */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DefeatedKixktiXri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CompletedTempleIxirZi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DefeatedIbrexiJikti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DefeatedJexkiKi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 13 /* QuestFailure_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DefeatedKixktiXri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26539, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'How did you get here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

