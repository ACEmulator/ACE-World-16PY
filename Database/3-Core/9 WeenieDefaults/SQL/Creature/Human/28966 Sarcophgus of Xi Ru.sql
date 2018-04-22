/* Weenie - Sarcophgus of Xi Ru (28966) */
DELETE FROM weenie WHERE class_Id = 28966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28966, 'corpseroadsnuhmudiranpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28966, 001 /* NAME_STRING */, 'Sarcophgus of Xi Ru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28966, 001 /* SETUP_DID */, 33558975)
     , (28966, 002 /* MOTION_TABLE_DID */, 150995261)
     , (28966, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28966, 008 /* ICON_DID */, 100677069)
     , (28966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28966, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28966, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (28966, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28966, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28966, 008 /* MASS_INT */, 120)
     , (28966, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28966, 025 /* LEVEL_INT */, 8910)
     , (28966, 027 /* ARMOR_TYPE_INT */, 0)
     , (28966, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28966, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28966, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28966, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28966, 146 /* XP_OVERRIDE_INT */, 885432);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28966, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28966, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28966, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28966, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28966, 005 /* MANA_RATE_FLOAT */, 1)
     , (28966, 012 /* SHADE_FLOAT */, 0.5)
     , (28966, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28966, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28966, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28966, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28966, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28966, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28966, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28966, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28966, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28966, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28966, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28966, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28966, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28966, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28966, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28966, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28966, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28966, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28966, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28966, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28966, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28966, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28966, 001 /* STUCK_BOOL */, True)
     , (28966, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28966, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28966, 013 /* ETHEREAL_BOOL */, False)
     , (28966, 019 /* ATTACKABLE_BOOL */, False)
     , (28966, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28966, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28966, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28966, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28966, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (28966, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28966, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28966, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28966, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28966, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28966, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28966, 6, 550, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28966, 1, 4825, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28966, 3, 4650, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28966, 5, 4450, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28966, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28966, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28966, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28966, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28966, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28966, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28966, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28966, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28966, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28966, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2081.93297302845) /* MELEE_DEFENSE_SKILL */
     , (28966, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2081.93297302845) /* MISSILE_DEFENSE_SKILL */
     , (28966, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2081.93297302845) /* UNARMED_COMBAT_SKILL */
     , (28966, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 2081.93297302845) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28966, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsTask3', NULL, NULL, NULL)
     , (28966, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'RoadsNuhmudira3', NULL, NULL, NULL)
     , (28966, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsTask3', NULL, NULL, NULL)
     , (28966, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'RoadsNuhmudira3', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28966, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RoadsTask3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'It appears as though another grave robber has taken the bones that once rested within this sarcophagus.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28985 /* Remains of Xi Ru */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RoadsTask3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You reach into the sarcophagus and begin to collect the bones of this woman. There are no adornments to her corpse. There is only a simple mosaic on the inside of the coffin. A sun, a star, a tree and what appears to be a world. The motif repeats along the entirety of the coffin. You get an ill feeling in the back of your mind and feel sick to your stomach. Your thoughts trail to the natural order of all there is and you suddenly feel as though you have disrupted that order.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, 'The feeling passes, but the thought lingers in your mind for a long moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RoadsNuhmudira3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28966, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A sarcophagus. There seems to be nothing special about this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

