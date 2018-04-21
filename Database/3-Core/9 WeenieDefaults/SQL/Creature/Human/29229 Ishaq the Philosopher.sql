/* Weenie - Ishaq the Philosopher (29229) */
DELETE FROM weenie WHERE class_Id = 29229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29229, 'philosopherishaq', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29229, 001 /* NAME_STRING */, 'Ishaq the Philosopher')
     , (29229, 003 /* SEX_STRING */, 'Male')
     , (29229, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (29229, 005 /* TEMPLATE_STRING */, 'Natural Philosopher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29229, 001 /* SETUP_DID */, 33554433)
     , (29229, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29229, 003 /* SOUND_TABLE_DID */, 536870913)
     , (29229, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (29229, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29229, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (29229, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29229, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29229, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29229, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (29229, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29229, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29229, 008 /* MASS_INT */, 120)
     , (29229, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29229, 025 /* LEVEL_INT */, 111)
     , (29229, 027 /* ARMOR_TYPE_INT */, 0)
     , (29229, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29229, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29229, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29229, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29229, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29229, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29229, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29229, 005 /* MANA_RATE_FLOAT */, 1)
     , (29229, 012 /* SHADE_FLOAT */, 1)
     , (29229, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29229, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29229, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29229, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29229, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29229, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29229, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29229, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29229, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29229, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29229, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29229, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29229, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29229, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29229, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29229, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29229, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29229, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29229, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29229, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29229, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29229, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29229, 001 /* STUCK_BOOL */, True)
     , (29229, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29229, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29229, 013 /* ETHEREAL_BOOL */, False)
     , (29229, 019 /* ATTACKABLE_BOOL */, False)
     , (29229, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29229, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29229, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (29229, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29229, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29229, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29229, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29229, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29229, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29229, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29229, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29229, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29229, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29229, 2, 2587, 0, 9, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (29229, 2, 2601, 0, 4, 0, False) /* Create Pants for Wield_DestinationType */
     , (29229, 2, 115, 0, 4, 0, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29229, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29229, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29229, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29229, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29229, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29229, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29229, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29229, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29229, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29229, 1, 1 /* Refuse_EmoteCategory */, 0, 29234 /* Ruined Notes */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1, 1 /* Refuse_EmoteCategory */, 1, 29231 /* Tanami's Crossbow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpNotes1204', NULL, NULL, NULL)
     , (29229, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpKey1204', NULL, NULL, NULL)
     , (29229, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29229, 0.002, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29229, 0.003, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29229, 1, 6 /* Give_EmoteCategory */, 0, 29233 /* Ishaq's Lost Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpNotes1204', NULL, NULL, NULL)
     , (29229, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpKey1204', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29229, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My notes! My notes! What have you done to my notes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Not only have you betrayed my trust, but you ruined my work! My great manuscript! Ahhh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Begone! Get out of my sight! And never return! I will remember your infamy until the end of my days!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 0, 6, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634 /* PortalSending1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What''s this? Tanami''s Crossbow ... Oh! That clever young man in Ayan Baqur! Nice enough fellow, although perhaps not much of a scholar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'IshaqsLostKeyPickedUpKey1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, hello there, stranger! What brings you to this forsaken corner of Osteth? I myself came for some peace and quiet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh, no, I didn''t mean it that way! You are welcome here! In fact, I could use your help ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Ishaq sighs loudly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I''m having some trouble remembering where I left the key to my storage chest. My memory isn''t so good these days, I''m afraid. And all my notes are in that chest!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Until I find the key, I can''t continue on my great work, Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation".', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 5, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Ishaq looks at you hopefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Tell you what! If you can find the key for me, I''ll let you read my manuscript! How about that? ... No? ... Well, I understand - not everyone is a scholar, I suppose. Hmm ... I do have a nice mace I would be happy to give you. I don''t have much use for it myself anymore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 13 /* QuestFailure_EmoteCategory */, 1, 7, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Do we have a deal? Good! I believe I left the key in my cellar - you can find it behind my house. But please - don''t go prying into my belongings. I am trusting you in my house; I trust that you will repay me with your good behavior.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Now where did I put that book ... ?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Did you know that the Phyntos Wasp is strictly matriarchal? Oh ... wait, that may have been Monougas. Or maybe Mites.  ... I can''t quite remember.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Was it ''red sky at night, reedshark''s delight''? Or ''black sky at night''? Black makes rather more sense, but ... I know I wrote it down somewhere.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There it is! The key to my storage chest! Thank you so much! Now I can continue my great work!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29230 /* Ishaq's Mace */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 6 /* Give_EmoteCategory */, 0, 3, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here, as I promised, is your reward. Are you sure you wouldn''t like to hear some of my manuscript? I could just run and get my notes ... ? No? Well, no worries.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 6 /* Give_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 6 /* Give_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you again. Be sure to drop by again sometime! You may need to remind me of our meeting, however - my memory isn''t so good these days, I''m afraid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'IshaqsLostKeyPickedUpNotes1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What? What?! You were in my chest? And after I asked you specifically not to pry into my things?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Well! I don''t know how you were raised, but in my family we call that thieving! Get out! Get out of my house now! I won''t have anything more to do with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29229, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s you! Well, did you find my lost key? Come on, hand it over! Or ... wait ... did you already give it to me? Damn my frail old memory!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

