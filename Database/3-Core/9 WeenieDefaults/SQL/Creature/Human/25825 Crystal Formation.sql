/* Weenie - Crystal Formation (25825) */
DELETE FROM weenie WHERE class_Id = 25825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25825, 'crystalformationemptysoul', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25825, 001 /* NAME_STRING */, 'Crystal Formation');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25825, 001 /* SETUP_DID */, 33558563)
     , (25825, 002 /* MOTION_TABLE_DID */, 150995264)
     , (25825, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25825, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25825, 008 /* ICON_DID */, 100675644);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25825, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25825, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25825, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25825, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25825, 008 /* MASS_INT */, 120)
     , (25825, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25825, 025 /* LEVEL_INT */, 183)
     , (25825, 027 /* ARMOR_TYPE_INT */, 0)
     , (25825, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25825, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25825, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25825, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25825, 146 /* XP_OVERRIDE_INT */, 16560);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25825, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25825, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25825, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25825, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25825, 005 /* MANA_RATE_FLOAT */, 1)
     , (25825, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25825, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25825, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25825, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25825, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25825, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25825, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25825, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25825, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25825, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25825, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25825, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25825, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25825, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25825, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25825, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25825, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25825, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25825, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25825, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25825, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25825, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25825, 001 /* STUCK_BOOL */, True)
     , (25825, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25825, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25825, 013 /* ETHEREAL_BOOL */, False)
     , (25825, 019 /* ATTACKABLE_BOOL */, False)
     , (25825, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25825, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25825, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25825, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25825, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25825, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25825, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25825, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25825, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25825, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25825, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25825, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25825, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25825, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25825, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25825, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25825, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25825, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25825, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25825, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25825, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25825, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25825, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25825, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25825, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.28327793377) /* MELEE_DEFENSE_SKILL */
     , (25825, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.28327793377) /* MISSILE_DEFENSE_SKILL */
     , (25825, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.28327793377) /* UNARMED_COMBAT_SKILL */
     , (25825, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1670.28327793377) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25825, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25825, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulCrystal', NULL, NULL, NULL)
     , (25825, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25825, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulCrystal', NULL, NULL, NULL)
     , (25825, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25825, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulCrystal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25825, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'The crystals that you collected within the past month have not reformed. Perhaps if you wait just a short while longer you will be able to find more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25825, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You amass a small collection of crystals that link together, looking much like sollerets. The crystals come apart as easily as they can be put together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25825, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25814 /* Crystals of Grace */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25825, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoulCrystal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25825, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25825, 13 /* QuestFailure_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You cannot seem to figure out what the draw of this crystal formation is.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

