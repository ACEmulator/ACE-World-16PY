/* Weenie - Font Guardian (29730) */
DELETE FROM weenie WHERE class_Id = 29730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29730, 'statuefontbrowerk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29730, 001 /* NAME_STRING */, 'Font Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29730, 001 /* SETUP_DID */, 33558954)
     , (29730, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29730, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29730, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29730, 008 /* ICON_DID */, 100675780)
     , (29730, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29730, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29730, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29730, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29730, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29730, 008 /* MASS_INT */, 120)
     , (29730, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29730, 025 /* LEVEL_INT */, 171)
     , (29730, 027 /* ARMOR_TYPE_INT */, 0)
     , (29730, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29730, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29730, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29730, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29730, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29730, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29730, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29730, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29730, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29730, 005 /* MANA_RATE_FLOAT */, 2)
     , (29730, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29730, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29730, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29730, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29730, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29730, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29730, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29730, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (29730, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29730, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29730, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29730, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29730, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29730, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29730, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29730, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29730, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29730, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29730, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29730, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29730, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29730, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29730, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29730, 001 /* STUCK_BOOL */, True)
     , (29730, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29730, 013 /* ETHEREAL_BOOL */, False)
     , (29730, 019 /* ATTACKABLE_BOOL */, False)
     , (29730, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29730, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29730, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29730, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29730, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29730, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29730, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29730, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29730, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29730, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29730, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29730, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29730, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29730, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29730, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29730, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29730, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29730, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29730, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Fail_Case', NULL, NULL, NULL)
     , (29730, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventFontBrowerkStopgap', NULL, NULL, NULL)
     , (29730, 1, 28 /* EventFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EventHeatFont1', NULL, NULL, NULL)
     , (29730, 1, 28 /* EventFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EventHeatFont2', NULL, NULL, NULL)
     , (29730, 1, 28 /* EventFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EventHeatFont3', NULL, NULL, NULL)
     , (29730, 1, 28 /* EventFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'EventHeatFont4', NULL, NULL, NULL)
     , (29730, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'OnBrowerkQuest', NULL, NULL, NULL)
     , (29730, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'OnBrowerkQuest', NULL, NULL, NULL)
     , (29730, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventFontBrowerkStopgap', NULL, NULL, NULL)
     , (29730, 1, 27 /* EventSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EventHeatFont1', NULL, NULL, NULL)
     , (29730, 1, 27 /* EventSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EventHeatFont2', NULL, NULL, NULL)
     , (29730, 1, 27 /* EventSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EventHeatFont3', NULL, NULL, NULL)
     , (29730, 1, 27 /* EventSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'EventHeatFont4', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29730, 32 /* GotoSet_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The path is closed. The path is opened by the scalding heat of the world. Four watchers hold vigil over this heat. Delve into the depths of the watchers and end their vigil, loose the heat and return to me. I shall act as arbiter. Should power be drawn from all four fonts, I shall open the path. Be warned, this path leads to the crown of a dark disciple. Be sure of the path before you tread.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'OnBrowerkQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 28 /* EventFailure_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventHeatFont1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 28 /* EventFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Fail_Case', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 28 /* EventFailure_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Fail_Case', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 28 /* EventFailure_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Fail_Case', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 28 /* EventFailure_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Fail_Case', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventFontBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have no purpose at this place, be gone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 27 /* EventSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Reason guide your action. The gate is unveiled, pass through and do what you must, I pray by the Sun, Stars, Earth and Moons that your path is noble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 27 /* EventSuccess_EmoteCategory */, 1, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventHeatFont2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 27 /* EventSuccess_EmoteCategory */, 2, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventHeatFont3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 27 /* EventSuccess_EmoteCategory */, 3, 0, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventHeatFont4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 27 /* EventSuccess_EmoteCategory */, 4, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventFontBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29730, 27 /* EventSuccess_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The heat released from the cavernous depths will power the gateway for twenty moments, then the way will close and power will need to be returned. Reason guide your action. The gate is unveiled, pass through and do what you must, I pray by the Sun, Stars, Earth and Moons that your path is noble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

