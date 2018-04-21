/* Weenie - Bookshelf (21485) */
DELETE FROM weenie WHERE class_Id = 21485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21485, 'bookshelfdericost', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21485, 001 /* NAME_STRING */, 'Bookshelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21485, 001 /* SETUP_DID */, 33556844)
     , (21485, 002 /* MOTION_TABLE_DID */, 150995197)
     , (21485, 003 /* SOUND_TABLE_DID */, 536871052)
     , (21485, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (21485, 008 /* ICON_DID */, 100668246)
     , (21485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21485, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21485, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (21485, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21485, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21485, 008 /* MASS_INT */, 120)
     , (21485, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21485, 025 /* LEVEL_INT */, 213)
     , (21485, 027 /* ARMOR_TYPE_INT */, 0)
     , (21485, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21485, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (21485, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21485, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21485, 146 /* XP_OVERRIDE_INT */, 17539);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21485, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21485, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21485, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (21485, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21485, 005 /* MANA_RATE_FLOAT */, 2)
     , (21485, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (21485, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (21485, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (21485, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21485, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21485, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21485, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21485, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21485, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21485, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21485, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21485, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21485, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21485, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21485, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21485, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21485, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21485, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21485, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21485, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21485, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21485, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21485, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21485, 001 /* STUCK_BOOL */, True)
     , (21485, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21485, 013 /* ETHEREAL_BOOL */, False)
     , (21485, 019 /* ATTACKABLE_BOOL */, False)
     , (21485, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21485, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21485, 052 /* AI_IMMOBILE_BOOL */, True)
     , (21485, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (21485, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21485, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21485, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21485, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21485, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21485, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21485, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21485, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21485, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21485, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21485, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21485, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21485, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21485, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21485, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21485, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21485, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21485, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21485, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21485, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 0.4, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL)
     , (21485, 0.75, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL)
     , (21485, 0.99, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL)
     , (21485, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL)
     , (21485, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21485, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DericostTomesGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'There is the sound of a hammer falling against stone, all around you. It is dark, and the smell of befouled earth fills your nostrils.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'A voice whispers, "These are the notes of the peoples of the chill, they who served the master, the splendor, the glory. Disturb them not."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Your heads pounds. A stream of mana flows over and through you washing away your flesh and leaving only your bones. You feel closer to magic, though you are weaker of form. The vision ends as does the pain in your skull.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'A voice in your mind giggles, "Can you hear the voices? Do you heed their words? Think you master magic, do you master swords? Are you just a keeper or a puppet by a string? Can you hear the voices listen to them sing."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0.5, 1, NULL, 'A ghostly hand extends and places a book into your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21447 /* Decrepit Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'A book wreathed in flame thrusts itself into your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21439 /* Fiery Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 4, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'A chilling hand grabs yours and places a book in your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21441 /* Icy Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 6, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'A scent of brimstone accompanies the hand that appears to place a book in your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 7, 3 /* Give_EmoteType */, 1.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21437 /* Ebuillant Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 8, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'A low hum is heard as a hand extends from the bookcase and places a book into your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 9, 3 /* Give_EmoteType */, 1.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21443 /* Charged Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21485, 13 /* QuestFailure_EmoteCategory */, 0, 10, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'DericostTomesGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

