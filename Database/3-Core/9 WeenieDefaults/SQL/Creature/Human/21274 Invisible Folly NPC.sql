/* Weenie - Invisible Folly NPC (21274) */
DELETE FROM weenie WHERE class_Id = 21274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21274, 'follyinvisiblenpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21274, 001 /* NAME_STRING */, 'Invisible Folly NPC')
     , (21274, 003 /* SEX_STRING */, 'Male')
     , (21274, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (21274, 005 /* TEMPLATE_STRING */, 'Stopgap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21274, 001 /* SETUP_DID */, 33554433)
     , (21274, 002 /* MOTION_TABLE_DID */, 150994945)
     , (21274, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21274, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21274, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21274, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21274, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (21274, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21274, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21274, 008 /* MASS_INT */, 120)
     , (21274, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21274, 025 /* LEVEL_INT */, 15)
     , (21274, 027 /* ARMOR_TYPE_INT */, 0)
     , (21274, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21274, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21274, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21274, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21274, 146 /* XP_OVERRIDE_INT */, 307);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21274, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21274, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21274, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (21274, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21274, 005 /* MANA_RATE_FLOAT */, 1)
     , (21274, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21274, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21274, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21274, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21274, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21274, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21274, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21274, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21274, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21274, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21274, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21274, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21274, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21274, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21274, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21274, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21274, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21274, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21274, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21274, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21274, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21274, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (21274, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21274, 001 /* STUCK_BOOL */, True)
     , (21274, 008 /* ALLOW_GIVE_BOOL */, True)
     , (21274, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21274, 013 /* ETHEREAL_BOOL */, True)
     , (21274, 018 /* VISIBILITY_BOOL */, True)
     , (21274, 019 /* ATTACKABLE_BOOL */, False)
     , (21274, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21274, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21274, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21274, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21274, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21274, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21274, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21274, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21274, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21274, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21274, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21274, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21274, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21274, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21274, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21274, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21274, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21274, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21274, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21274, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21274, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21274, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1294.17545831103) /* MELEE_DEFENSE_SKILL */
     , (21274, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1294.17545831103) /* MISSILE_DEFENSE_SKILL */
     , (21274, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1294.17545831103) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21274, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21274, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 2, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'The sky is split by the sound of thunder. Gaerlan''s Citadel rocks under the force of a great assault. As the fury subsides, two voices are carried across the world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 2, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan says, "Insolence. How dare you enter my citadel?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 3, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "I am here to exact my vengeance, and make amends for what I have done."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 4, 16 /* WorldBroadcast_EmoteType */, 25, 1, NULL, 'The sounds of powerful magic tear through valleys, and threaten to shake buildings to their foundations. As the sounds subside the voices return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 5, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan says, "There is no magic you can call upon that I cannot match. There is nothing in this world that you know, that I have not already stolen from your mind. You were a clever tool, nothing more. We are your greater in every way. Why rise against what you cannot hope to stand against."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 6, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "I am not going to let you eradicate our people. We have fought too long and struggled to survive here."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 7, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'A thunderous clash of magical energies is unleashed across the skyline above Gaerlan''s Citadel and the voices fall silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 8, 16 /* WorldBroadcast_EmoteType */, 10800, 1, NULL, 'Voices sunder the air as Gaerlan and Martine continue the struggle on the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 9, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan says, "You grow weaker. You have yet to breach the citadel proper, yet still you think you will survive. Can you not see the power that I now possess?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 10, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "Power is relative, Gaerlan. Yours will wane, and I will not fail. I owe too much to these people to fail."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 11, 16 /* WorldBroadcast_EmoteType */, 30, 1, NULL, 'The mountains in northern Osteth shake under a great force. Around Gaerlan''s Citadel a halo of frost erupts and disspates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 12, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "So you are weakening..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 13, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan says, "Come for me childling, vermin...human."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 14, 16 /* WorldBroadcast_EmoteType */, 10800, 1, NULL, 'At Gaerlan''s citadel a violent explosion brightens the sky for a moment. Flames erupt from the western side of the citadel as Martine tears through more of Gaerlan''s forces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 15, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "Nothing can hinder me now Gaerlan. I have routed two of your commanders thus far, and then I shall destroy you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 16, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan says, "I have watched you Martine. You have sloughed your true form away, returning to what you once were. Why? Tell me Martine...have you seen the portal that I have created for you? I have given you the way home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 17, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "No! Asheron told me that it cannot be done, the research was destroyed."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 18, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'WorldBroadcast Gaerlan says, "Destroyed? He never found his way there again, and then there were his greater failures to attend to. But even he forgot the other, the one who went native and lived there. Not all minds are so strong."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 19, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'A maniacal laughter fills the air. Martine''s voice cracks and a scream of rage explodes into a sound of metal scraping on metal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 20, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'WorldBroadcast Gaerlan says, "The Old Man is a fool, and will be as dead as you shall be, should you continue this foolish crusade."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 21, 16 /* WorldBroadcast_EmoteType */, 10800, 1, NULL, 'Acid rains from the citadel as Martine reaches the base of the tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 22, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan says, "At last. Well then vermin, let us see what you have brought me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 23, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "I have brought you the end, Gaerlan. I have brought you death."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 24, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan laughs. "You have once again forsaken your human form. A pity. I should have liked crushing you as I will the lifestones that defend your precious race. You have come to exact your vengeance...come then rodent, let me weigh you and give you the death you crave."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 25, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'The battle rises through the tower, as the combatants unleash arcane power that threatens to sunder the world. The world trembles. The wizards ascend to the pinnacle of the citadel''s tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 26, 16 /* WorldBroadcast_EmoteType */, 10800, 1, NULL, 'Gaerlan says, "And so I have proven the victor. You have lost...Isparian."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 27, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Martine says, "I have yet to lose Gaerlan."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 28, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'At the crest of the tower a vibrant purple glow begins. An electric hum floods the world. At the citadel a windstorm rushes toward the apex of the tower as Martine prepares to unleash his greatest spell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 29, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan shouts above the hum and the rush of wind, "You are no more!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 30, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'A twist of elemental energy is released from Gaerlan''s hands as he leaps from the top of his tower, the elemental energy surrounds Martine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 31, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'As Martine unleashes the magic within him the sky flashes purple. The elemental prison about him holds the blast within for a long moment, and the world falls silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 32, 16 /* WorldBroadcast_EmoteType */, 50, 1, NULL, 'Gaerlan says, "Insignificant. Martine is no more, run to your hovels, run to Asheron! Though not even he can protect you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 33, 16 /* WorldBroadcast_EmoteType */, 300, 1, NULL, 'The clouds above the citadel clear. The portal that once beckoned at the zenith of the tower is no more. The citadel begins to shake, and grows unstable. It falls toward the earth slowly at first, and then accelerates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 34, 16 /* WorldBroadcast_EmoteType */, 10, 1, NULL, 'Gaerlan howls with rage as he realizes what has transpired and what is happening.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21274, 5 /* HeartBeat_EmoteCategory */, 0, 35, 16 /* WorldBroadcast_EmoteType */, 30, 1, NULL, 'Asheron bellows, "Yes Gaerlan. I am very much alive, you have no Throne to protect you now. The time for reckoning is at hand."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

