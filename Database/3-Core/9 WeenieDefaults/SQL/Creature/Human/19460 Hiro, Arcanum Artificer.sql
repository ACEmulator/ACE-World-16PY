/* Weenie - Hiro, Arcanum Artificer (19460) */
DELETE FROM weenie WHERE class_Id = 19460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19460, 'artificerarcanum', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19460, 001 /* NAME_STRING */, 'Hiro, Arcanum Artificer')
     , (19460, 003 /* SEX_STRING */, 'Male')
     , (19460, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (19460, 005 /* TEMPLATE_STRING */, 'Mage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19460, 001 /* SETUP_DID */, 33554433)
     , (19460, 002 /* MOTION_TABLE_DID */, 150994945)
     , (19460, 003 /* SOUND_TABLE_DID */, 536870913)
     , (19460, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19460, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19460, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19460, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (19460, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19460, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19460, 008 /* MASS_INT */, 120)
     , (19460, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19460, 025 /* LEVEL_INT */, 75)
     , (19460, 027 /* ARMOR_TYPE_INT */, 0)
     , (19460, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (19460, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (19460, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19460, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (19460, 146 /* XP_OVERRIDE_INT */, 1409);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19460, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19460, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19460, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (19460, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19460, 005 /* MANA_RATE_FLOAT */, 1)
     , (19460, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (19460, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19460, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (19460, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (19460, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (19460, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19460, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19460, 054 /* USE_RADIUS_FLOAT */, 3)
     , (19460, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19460, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19460, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19460, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19460, 068 /* RESIST_COLD_FLOAT */, 1)
     , (19460, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19460, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19460, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19460, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19460, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19460, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19460, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19460, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19460, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19460, 001 /* STUCK_BOOL */, True)
     , (19460, 008 /* ALLOW_GIVE_BOOL */, True)
     , (19460, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19460, 013 /* ETHEREAL_BOOL */, False)
     , (19460, 019 /* ATTACKABLE_BOOL */, False)
     , (19460, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (19460, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19460, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19460, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19460, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19460, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19460, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19460, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19460, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19460, 1, 0, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19460, 3, 10, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19460, 5, 0, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19460, 2, 5914, 0, 5, 0, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19460, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19460, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19460, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19460, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19460, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19460, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19460, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19460, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19460, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19460, 1, 1 /* Refuse_EmoteCategory */, 0, 19411 /* Unimbued Green Pyreal Gorget */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1, 1 /* Refuse_EmoteCategory */, 1, 19413 /* Unimbued Blue Pyreal Gorget */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1, 1 /* Refuse_EmoteCategory */, 2, 19412 /* Unimbued Red Pyreal Gorget */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1, 1 /* Refuse_EmoteCategory */, 3, 27766 /* Jade Dais */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL)
     , (19460, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL)
     , (19460, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL)
     , (19460, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19460, 0.08, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19460, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL)
     , (19460, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL)
     , (19460, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19460, 1 /* Refuse_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n turns the item over in his hands, scrutinizing the metal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm ... It looks to be intact. Those filthy snakebeasts did not harm this one, it appears. That means it can still be imbued.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 4, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As %n speaks words that sound like gibberish, the metal of the necklace glows softly and then returns to normal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Well then, I suppose that I should explain what you are to do with this item, eh? Hrmph.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 6, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n leans over his table and picks up a book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The most important thing to understand about this item is that it is yours. You make it, you wear it. And once you''ve made it, you can''t change it -- you''ll have to make another one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 8, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19479 /* The Boon */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 0, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This one seems to be of the lowest quality -- when you imbue it, it will only hold lesser spells. I assume that you were unable to enter the more dangerous areas of the storehouse. Well, for now you may as well imbue this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have been into the hive of sclavus then, and lived to tell the tale. Excellent work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 3, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '%n examines the metal ring and smiles as if very pleased.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 4, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As %n speaks words that sound like gibberish, the metal of the necklace glows softly and then returns to normal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Here, you will need this guide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19479 /* The Boon */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 1, 7, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now, you must be know that once you make one of these things, you can''t change it. That means that you should think long and hard on what you would like to create for yourself. This book will explain the process in greater detail.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n looks at the gorget and tears well in his eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'She has done so much to help us. This is the most minor of her efforts. Here, this was made for one such as you in the first place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 4, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As %n speaks words that sound like gibberish, the metal of the necklace glows softly and then returns to normal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You may only alter this item once each month, so take care and make the correct decision for you. You will need this as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 6, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n leans over his table and picks up a book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 7, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The most important thing to understand about this item is that it is yours. You make it, you wear it. And once you''ve made it, you can''t change it -- you''ll have to make another one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 8, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19479 /* The Boon */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 2, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This will impart to you the details that are necessary in the crafting of your new gift. Remember well what you have done to earn this gift. She was ... is vigilant in her protection of us, fellow. Remember that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is an odd base. Nothing like the other dais I have seen. Nicely detailed, but very light. You say that Fanzen San believes it is hollow? Hmm...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'After a brief examination of it, I do believe that it is indeed hollow. Here, take this Etheric Seal and use it to open the Dais. I can''t imagine what might be inside, so please be careful when you open it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 1 /* Refuse_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19353 /* Etheric Seal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I am a very busy man. If you have no dealings with me or messages from the High Queen''s man in Lin, Balthazar, please leave me be.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth1PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth2PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth3PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth4PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 6, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth5PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 7, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth6PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 8, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth7PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 9, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'NoteNuhmudiraLabyrinth8PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 10, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraHunter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 11, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'LabyrinthComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 12, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PortalOublietteBypass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 13, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseLowEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 14, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseMidEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 15, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseHiEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 16, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseLowWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 17, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseMidWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 18, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseHiWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 19, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'StorehouseBypass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 20, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'GorgetNuhmudiraFound', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 21, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BestowmentNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 22, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'BenefactionNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 23, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'EndowmentNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 7 /* Use_EmoteCategory */, 0, 24, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n looks you over with disgust.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'No, I do not think I will speak with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n surveys you with the scrutiny of a jeweler appraising a fine gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I see that you are an adventurer of sorts. I find most adventurers to be fools. But ... you have helped Nuhmudira. That makes you a noble fool, at least.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n sighs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you assisted Balthazar and you obtained a necklace or gorget of sorts, then be quick -- hand it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you have not, perhaps you had best go see if Balthazar and the High Queen''s Royal Guard need your help in getting the job done in Lin. Though I wouldn''t put much faith in the woman, or anyone loyal to her. Don''t look so surprised -- not everyone follows the High Queen blindly. I think that our recent contact with Asheron is an affront to Nuhmudira.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 2, 5, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n raises an eyebrow and studies you grimly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19460, 12 /* QuestSuccess_EmoteCategory */, 2, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'No ... I do not believe the lies that are spread about Nuhmudira. But you are welcome to your own opinion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

