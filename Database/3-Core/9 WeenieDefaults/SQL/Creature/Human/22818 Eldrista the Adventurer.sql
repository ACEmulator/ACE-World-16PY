/* Weenie - Eldrista the Adventurer (22818) */
DELETE FROM weenie WHERE class_Id = 22818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22818, 'huntersleapeldrista', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22818, 001 /* NAME_STRING */, 'Eldrista the Adventurer')
     , (22818, 003 /* SEX_STRING */, 'Female')
     , (22818, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22818, 005 /* TEMPLATE_STRING */, 'Adventurer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22818, 001 /* SETUP_DID */, 33554510)
     , (22818, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22818, 003 /* SOUND_TABLE_DID */, 536870914)
     , (22818, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22818, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22818, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (22818, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22818, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22818, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22818, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (22818, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22818, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22818, 008 /* MASS_INT */, 120)
     , (22818, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22818, 025 /* LEVEL_INT */, 6)
     , (22818, 027 /* ARMOR_TYPE_INT */, 0)
     , (22818, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22818, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22818, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22818, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22818, 146 /* XP_OVERRIDE_INT */, 108);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22818, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22818, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22818, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22818, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22818, 005 /* MANA_RATE_FLOAT */, 1)
     , (22818, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (22818, 012 /* SHADE_FLOAT */, 1)
     , (22818, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22818, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22818, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22818, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22818, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22818, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22818, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22818, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22818, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22818, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22818, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22818, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22818, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22818, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22818, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22818, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22818, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22818, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22818, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22818, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22818, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22818, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22818, 001 /* STUCK_BOOL */, True)
     , (22818, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22818, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22818, 013 /* ETHEREAL_BOOL */, False)
     , (22818, 019 /* ATTACKABLE_BOOL */, False)
     , (22818, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22818, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22818, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22818, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22818, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22818, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22818, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22818, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22818, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22818, 1, 50, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22818, 3, 90, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22818, 5, 20, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22818, 2, 339, 0, 0, 0, False) /* Create Scimitar for Wield_DestinationType */
     , (22818, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (22818, 2, 126, 0, 4, 0.6, False) /* Create Leggings for Wield_DestinationType */
     , (22818, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (22818, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22818, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22818, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22818, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22818, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22818, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22818, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22818, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22818, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22818, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22818, 1, 1 /* Refuse_EmoteCategory */, 0, 2023 /* Lilitha's Arrow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'LilithasBowGiven', NULL, NULL, NULL)
     , (22818, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22818, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22818, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22818, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22818, 1, 6 /* Give_EmoteCategory */, 0, 2024 /* Lilitha's Bow */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'LilithasBowGiven', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22818, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No thank you! I''ve seen enough of those to last me a lifetime. Do you have any idea how heavy those things are? You keep it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This is nice ... but didn''t you already bring me one of these this month? Do you have a bunch stockpiled or something? Sheesh! People these days. I''m not giving you anything for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2024 /* Lilitha's Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (22818, 6 /* Give_EmoteCategory */, 0, 0, 20 /* UpdateQuest_EmoteType */, 0, 1, NULL, 'LilithasBowGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more scrabbling in dungeons for me! If you want some of Lilitha''s dirty old arrows, you can go get them yourself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'What? You want the story? Well, just west of here is a dungeon called Hunter''s Leap. Legend has it that the great hunter Lilitha lived there when she was younger, while she practiced her skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I never met her myself, but I have a lot of respect for someone with that kind of spirit. Anyway, when she moved out, she left behind a lot of the bows and arrows she had made -- substandard work, stuff she wasn''t happy with. But it''s still better than what most of these so-called archers can make today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I made my living for a long time by collecting the arrows she left behind and selling them. But then the banderlings moved out and a new bunch moved in and my Farmer left and ... I just don''t think I want to do that anymore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But ... if you find one of her old bows, bring it to me and I''ll see what I can do for a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Very nice, very nice. This is one of the better examples of Lilitha''s early work. You were lucky to find this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22818, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

