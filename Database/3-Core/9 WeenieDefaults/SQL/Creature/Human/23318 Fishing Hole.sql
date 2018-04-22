/* Weenie - Fishing Hole (23318) */
DELETE FROM weenie WHERE class_Id = 23318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23318, 'fishingholemid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23318, 001 /* NAME_STRING */, 'Fishing Hole')
     , (23318, 014 /* USE_STRING */, 'Use the fishing hole while weilding a fishing rod in order to catch fish.')
     , (23318, 015 /* SHORT_DESC_STRING */, 'Some water that looks like it might have fish in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23318, 001 /* SETUP_DID */, 33558285)
     , (23318, 002 /* MOTION_TABLE_DID */, 150995234)
     , (23318, 003 /* SOUND_TABLE_DID */, 536870913)
     , (23318, 008 /* ICON_DID */, 100674236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23318, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23318, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (23318, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23318, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23318, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23318, 025 /* LEVEL_INT */, 5)
     , (23318, 027 /* ARMOR_TYPE_INT */, 0)
     , (23318, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (23318, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23318, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (23318, 146 /* XP_OVERRIDE_INT */, 24);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23318, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23318, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23318, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (23318, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23318, 005 /* MANA_RATE_FLOAT */, 1)
     , (23318, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (23318, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23318, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (23318, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23318, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23318, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23318, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23318, 054 /* USE_RADIUS_FLOAT */, 8)
     , (23318, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23318, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23318, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23318, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23318, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23318, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23318, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23318, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23318, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23318, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23318, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23318, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23318, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23318, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23318, 001 /* STUCK_BOOL */, True)
     , (23318, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23318, 013 /* ETHEREAL_BOOL */, False)
     , (23318, 018 /* VISIBILITY_BOOL */, True)
     , (23318, 019 /* ATTACKABLE_BOOL */, False)
     , (23318, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (23318, 052 /* AI_IMMOBILE_BOOL */, True)
     , (23318, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (23318, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23318, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23318, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23318, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23318, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23318, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23318, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23318, 1, 10, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23318, 3, 10, 0, 0, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23318, 5, 10, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23318, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23318, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23318, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23318, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23318, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23318, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23318, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23318, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23318, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23318, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 0.1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.2, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.3, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.4, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.5, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.6, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.7, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.8000001, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 0.9000001, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 1, 12 /* QuestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL)
     , (23318, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23318, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'You fail to catch anything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'Nope, not a thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'Where the heck are all the fish?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Arghh! The line broke!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'You thought you felt a nibble...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'The baits gone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'This is so peaceful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'There''s nothing like the fresh air and fishing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Give CapFez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 8, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Give BootsLeather', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 9, 0, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 12 /* QuestSuccess_EmoteCategory */, 9, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Give Fish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23318, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You cannot use the Fishing Hole unless you are weilding a fishing rod.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

