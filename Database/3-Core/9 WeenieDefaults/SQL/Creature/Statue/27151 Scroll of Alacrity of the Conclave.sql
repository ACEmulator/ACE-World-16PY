/* Weenie - Scroll of Alacrity of the Conclave (27151) */
DELETE FROM weenie WHERE class_Id = 27151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27151, 'scrollcoordinationnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27151, 001 /* NAME_STRING */, 'Scroll of Alacrity of the Conclave')
     , (27151, 015 /* SHORT_DESC_STRING */, 'This scroll appears to have a spell to enhance the Coordination of a fellowship etched upon the flesh-like paper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27151, 001 /* SETUP_DID */, 33558637)
     , (27151, 002 /* MOTION_TABLE_DID */, 150995273)
     , (27151, 003 /* SOUND_TABLE_DID */, 536871052)
     , (27151, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (27151, 008 /* ICON_DID */, 100675919)
     , (27151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27151, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27151, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (27151, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27151, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27151, 008 /* MASS_INT */, 120)
     , (27151, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27151, 025 /* LEVEL_INT */, 171)
     , (27151, 027 /* ARMOR_TYPE_INT */, 0)
     , (27151, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27151, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (27151, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (27151, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27151, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27151, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27151, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27151, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (27151, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27151, 005 /* MANA_RATE_FLOAT */, 2)
     , (27151, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (27151, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (27151, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (27151, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27151, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27151, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27151, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27151, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27151, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27151, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27151, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27151, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27151, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27151, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27151, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27151, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27151, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27151, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27151, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27151, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27151, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27151, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27151, 001 /* STUCK_BOOL */, True)
     , (27151, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27151, 013 /* ETHEREAL_BOOL */, False)
     , (27151, 019 /* ATTACKABLE_BOOL */, False)
     , (27151, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27151, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27151, 052 /* AI_IMMOBILE_BOOL */, True)
     , (27151, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (27151, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27151, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27151, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27151, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27151, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27151, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27151, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27151, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27151, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27151, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27151, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27151, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27151, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27151, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27151, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL)
     , (27151, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'LiazkBeaten', NULL, NULL, NULL)
     , (27151, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL)
     , (27151, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'LiazkBeaten', NULL, NULL, NULL)
     , (27151, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'LiazkBeaten', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27151, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You feel the presence of the High Matriarch watching you and withdraw your hand. You are not beneath her notice it seems. Perhaps if you wait the cycle of the moons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CompletedTempleLiazk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27194 /* Scroll of Superior Alacrity of the Conclave */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27193 /* Scroll of Greater Alacrity of the Conclave */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 12 /* QuestSuccess_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27192 /* Scroll of Alacrity of the Conclave */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 12 /* QuestSuccess_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27191 /* Scroll of Lesser Alacrity of the Conclave */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 13 /* QuestFailure_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'There is nothing here for those who have not sacrificed or worked to restore the High Matriarch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27151, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

