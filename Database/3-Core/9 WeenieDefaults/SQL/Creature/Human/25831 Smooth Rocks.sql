/* Weenie - Smooth Rocks (25831) */
DELETE FROM weenie WHERE class_Id = 25831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25831, 'smoothrocksemptysoul', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25831, 001 /* NAME_STRING */, 'Smooth Rocks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25831, 001 /* SETUP_DID */, 33558564)
     , (25831, 002 /* MOTION_TABLE_DID */, 150995265)
     , (25831, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25831, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25831, 008 /* ICON_DID */, 100675645);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25831, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25831, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25831, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25831, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25831, 008 /* MASS_INT */, 120)
     , (25831, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25831, 025 /* LEVEL_INT */, 183)
     , (25831, 027 /* ARMOR_TYPE_INT */, 0)
     , (25831, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25831, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25831, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25831, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25831, 146 /* XP_OVERRIDE_INT */, 16560);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25831, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25831, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25831, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25831, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25831, 005 /* MANA_RATE_FLOAT */, 1)
     , (25831, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25831, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25831, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25831, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25831, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25831, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25831, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25831, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25831, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25831, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25831, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25831, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25831, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25831, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25831, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25831, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25831, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25831, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25831, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25831, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25831, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25831, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25831, 001 /* STUCK_BOOL */, True)
     , (25831, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25831, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25831, 013 /* ETHEREAL_BOOL */, False)
     , (25831, 019 /* ATTACKABLE_BOOL */, False)
     , (25831, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25831, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25831, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25831, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25831, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25831, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25831, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25831, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25831, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25831, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25831, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25831, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25831, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25831, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25831, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25831, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25831, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25831, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25831, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25831, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25831, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25831, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25831, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25831, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25831, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1671.10514959348) /* MELEE_DEFENSE_SKILL */
     , (25831, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1671.10514959348) /* MISSILE_DEFENSE_SKILL */
     , (25831, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1671.10514959348) /* UNARMED_COMBAT_SKILL */
     , (25831, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1671.10514959348) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25831, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25831, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulOrb', NULL, NULL, NULL)
     , (25831, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25831, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulOrb', NULL, NULL, NULL)
     , (25831, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25831, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulOrb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25831, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The rocks are all too large. You found a smooth stone here within the past month. Perhaps if a little more time passes another such stone will be created by the shifting magma.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25831, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The rocks appear to be too large to carry. However, as you search through them you see one that has been formed into a perfectly smooth sphere, about the size of an orb.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25831, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25821 /* Rock of Splendor */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25831, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoulOrb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25831, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25831, 13 /* QuestFailure_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You see nothing special in the rock formation here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

