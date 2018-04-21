/* Weenie - Guardian of the Restless Dead (26546) */
DELETE FROM weenie WHERE class_Id = 26546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26546, 'statuetempleappeasement', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26546, 001 /* NAME_STRING */, 'Guardian of the Restless Dead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26546, 001 /* SETUP_DID */, 33558613)
     , (26546, 002 /* MOTION_TABLE_DID */, 150995147)
     , (26546, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26546, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26546, 008 /* ICON_DID */, 100675780)
     , (26546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26546, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26546, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26546, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26546, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26546, 008 /* MASS_INT */, 120)
     , (26546, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26546, 025 /* LEVEL_INT */, 171)
     , (26546, 027 /* ARMOR_TYPE_INT */, 0)
     , (26546, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26546, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26546, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26546, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26546, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26546, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26546, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26546, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26546, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26546, 005 /* MANA_RATE_FLOAT */, 2)
     , (26546, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26546, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26546, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26546, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26546, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26546, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26546, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26546, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26546, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26546, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26546, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26546, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26546, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26546, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26546, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26546, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26546, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26546, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26546, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26546, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26546, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26546, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26546, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26546, 001 /* STUCK_BOOL */, True)
     , (26546, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26546, 013 /* ETHEREAL_BOOL */, False)
     , (26546, 019 /* ATTACKABLE_BOOL */, False)
     , (26546, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26546, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26546, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26546, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26546, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26546, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26546, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26546, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26546, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26546, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26546, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26546, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26546, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26546, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26546, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26546, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26546, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26546, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26546, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26546, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26546, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleAppeasementSpoken', NULL, NULL, NULL)
     , (26546, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26546, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26546, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26546, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleAppeasementSpoken', NULL, NULL, NULL)
     , (26546, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL)
     , (26546, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26546, 1, 30 /* QuestNoFellow_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26546, 1, 30 /* QuestNoFellow_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleAppeasementSpoken', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26546, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'A deep voice resonates, "You and yours have completed this challenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The deep voice echoes, "You have been chosen to complete this test for your fellows."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You must learn of the tests beyond my eyes before I shall allow you passage. Speak with the Arbiter."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 1, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 2, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'A deep voice resonates, "Beneath my eyes is a test of appeasement. It lies in the hall beyond me. You, are marked. The spirits within this temple are enraged at their mistress''s absence. They require certain objects to make them peaceful. You must quell the anger of the spirits by collecting these objects and placing them upon this plate."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26506 /* Offering Plate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 2, 2, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 2, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 2, 4, 65 /* FellowBroadcast_EmoteType */, 5, 1, NULL, '"Be warned, the spirits are malicious and will strive to hamper you from reaching your goal. You will likely need the aid of your fellows within this hall. You will need to collect four items to complete this task, each can be found through searching the offering tables."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 2, 5, 65 /* FellowBroadcast_EmoteType */, 3, 1, NULL, '"You will need four gems, each has spiritual energy that the spirits desire. When you have collected them make your way to the statue, place them on the plate I have furnished you and make your offering to the statue. Remember, you will need four such gems."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 13 /* QuestFailure_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The deep voice resonates, "One amongst you has been chosen to pass this test. It falls to the rest of their fellows to see that they pass with their lives."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You do not belong here! Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 30 /* QuestNoFellow_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You do not belong here! Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26546, 30 /* QuestNoFellow_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You do not belong here! Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

