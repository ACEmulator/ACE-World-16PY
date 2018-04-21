/* Weenie - William Witty (12127) */
DELETE FROM weenie WHERE class_Id = 12127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12127, 'cragstoneslippercrafter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12127, 001 /* NAME_STRING */, 'William Witty')
     , (12127, 003 /* SEX_STRING */, 'Male')
     , (12127, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (12127, 005 /* TEMPLATE_STRING */, 'Trophy Collector');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12127, 001 /* SETUP_DID */, 33554433)
     , (12127, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12127, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12127, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12127, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12127, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12127, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12127, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12127, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12127, 008 /* MASS_INT */, 120)
     , (12127, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12127, 025 /* LEVEL_INT */, 50)
     , (12127, 027 /* ARMOR_TYPE_INT */, 0)
     , (12127, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (12127, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (12127, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12127, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12127, 146 /* XP_OVERRIDE_INT */, 2184);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12127, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12127, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12127, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12127, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12127, 005 /* MANA_RATE_FLOAT */, 1)
     , (12127, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12127, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12127, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12127, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12127, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12127, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12127, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12127, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12127, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12127, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12127, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12127, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12127, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12127, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12127, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12127, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12127, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12127, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12127, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12127, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12127, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12127, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12127, 001 /* STUCK_BOOL */, True)
     , (12127, 008 /* ALLOW_GIVE_BOOL */, True)
     , (12127, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12127, 013 /* ETHEREAL_BOOL */, False)
     , (12127, 019 /* ATTACKABLE_BOOL */, False)
     , (12127, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12127, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (12127, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12127, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12127, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12127, 3, 112, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12127, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12127, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12127, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12127, 1, 75, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12127, 3, 110, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12127, 5, 55, 0, 0, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12127, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (12127, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12127, 2, 12156, 0, 0, 0, False) /* Create White Bunny Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12127, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12127, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12127, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12127, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12127, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12127, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12127, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12127, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12127, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12127, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'BunnySlipperGiven', NULL, NULL, NULL)
     , (12127, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'BunnySlipperGiven@Give01', NULL, NULL, NULL)
     , (12127, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12127, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12127, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12127, 1, 6 /* Give_EmoteCategory */, 0, 12128 /* White Rabbit Carcass */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 1, 6 /* Give_EmoteCategory */, 1, 5633 /* Rabbit Carcass */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'BunnySlipperGiven', NULL, NULL, NULL)
     , (12127, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'BunnySlipperGiven@Give01', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12127, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'What''s with all the carrots, you ask? Why, I''m luring bunnies! See my slippers?  Why, I was able to run all the way from the Direlands to here, fast as you can say "Lickety-split!" And I can''t tell you how nice it is at the end of the day to curl up by the fire with a good book and  these slippers warming my tootsies. And ya know what? I like these so much, I have them in every color of the rainbow...Well, tell ya what.  If you bring me a little rabbit carcass, I''ll make one for ya--but mind you, only one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, you''re back--and you''ve got that bunny carcass for me?  No mean feat that--those bunnies aren''t just cute like everybody supposes...what with those hoppy legs and twitchy little noses!  Now...watch carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 13 /* QuestFailure_EmoteCategory */, 1, 1, 1 /* Act_EmoteType */, 2, 1, NULL, '%n skins the bunny, cuts the pelt, and quickly sews a bunny slipper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 13 /* QuestFailure_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12137 /* White Bunny Slipper */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 13 /* QuestFailure_EmoteCategory */, 1, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BunnySlipperGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 13 /* QuestFailure_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There ya go! Gotta warn you though--only one per customer. What...you were expecting a pair? Silly rabbit, have you ever seen a two-headed bunny? But I already showed you how to do it--next time you find a rabbit carcass, use this slipper on it and you''ll get your pair. Happy hunting and good speed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 6 /* Give_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BunnySlipperGiven@Give01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, you''re back--and you''ve got that bunny carcass for me?  No mean feat that--those bunnies aren''t just cute like everybody supposes...what with those hoppy legs and twitchy little noses!  Now...watch carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 6 /* Give_EmoteCategory */, 1, 2, 1 /* Act_EmoteType */, 2, 1, NULL, '%n skins the bunny, cuts the pelt, and quickly sews a bunny slipper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12136 /* Bunny Slipper */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There ya go! Gotta warn you though--only one per customer. What...you were expecting a pair? Silly rabbit, have you ever seen a two-headed bunny? But I already showed you how to do it--next time you find a rabbit carcass, use this slipper on it and you''ll get your pair. Happy hunting and good speed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BunnySlipperGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 1, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh hello--get your white bunny slippers yet? I''ve gotta tell ya, it seems like everyone wants their own pair.  I''ve had so many requests, I can''t take anymore for at least a month!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now now, the demand for these white bunny slippers has been so high, I''m backordered for a month! Come back then, I might have some spare time to make another for ya.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12127, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12128 /* White Rabbit Carcass */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

