/* Weenie - Martine (21137) */
DELETE FROM weenie WHERE class_Id = 21137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21137, 'martineaugust1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21137, 001 /* NAME_STRING */, 'Martine')
     , (21137, 003 /* SEX_STRING */, 'Male')
     , (21137, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (21137, 005 /* TEMPLATE_STRING */, 'Altered Human');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21137, 001 /* SETUP_DID */, 33557825)
     , (21137, 002 /* MOTION_TABLE_DID */, 150995198)
     , (21137, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21137, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21137, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21137, 007 /* CLOTHINGBASE_DID */, 268436397)
     , (21137, 008 /* ICON_DID */, 100667446)
     , (21137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21137, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21137, 002 /* CREATURE_TYPE_INT */, 65 /* Altered_Human_CreatureType */)
     , (21137, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21137, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21137, 008 /* MASS_INT */, 120)
     , (21137, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21137, 025 /* LEVEL_INT */, 750)
     , (21137, 027 /* ARMOR_TYPE_INT */, 0)
     , (21137, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21137, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21137, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21137, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21137, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21137, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21137, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21137, 003 /* HEALTH_RATE_FLOAT */, 800)
     , (21137, 004 /* STAMINA_RATE_FLOAT */, 800)
     , (21137, 005 /* MANA_RATE_FLOAT */, 800)
     , (21137, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21137, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21137, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21137, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21137, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21137, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21137, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21137, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21137, 054 /* USE_RADIUS_FLOAT */, 1)
     , (21137, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21137, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21137, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21137, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21137, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21137, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21137, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21137, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21137, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21137, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21137, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21137, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21137, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21137, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (21137, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21137, 001 /* STUCK_BOOL */, True)
     , (21137, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21137, 013 /* ETHEREAL_BOOL */, False)
     , (21137, 019 /* ATTACKABLE_BOOL */, False)
     , (21137, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21137, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21137, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21137, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21137, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21137, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21137, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21137, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21137, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21137, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21137, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21137, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21137, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21137, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21137, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21137, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21137, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21137, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21137, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21137, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21137, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21137, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1289.75833376099) /* MELEE_DEFENSE_SKILL */
     , (21137, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1289.75833376099) /* MISSILE_DEFENSE_SKILL */
     , (21137, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1289.75833376099) /* UNARMED_COMBAT_SKILL */
     , (21137, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.75833376099) /* CREATURE_ENCHANTMENT_SKILL */
     , (21137, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.75833376099) /* ITEM_ENCHANTMENT_SKILL */
     , (21137, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.75833376099) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21137, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21137, 5 /* HeartBeat_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 10, 0, NULL, 'Martine arrives and surveys the destroyed crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 1, 8 /* Say_EmoteType */, 15, 0, NULL, 'You have done well. This is our first assault against Gaerlan. I...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 15, 0, NULL, 'Martine pauses and looks to the floor. He breathes a heavy sigh and then looks at all the warriors, mages and archers assembled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 3, 8 /* Say_EmoteType */, 15, 0, NULL, 'I was wrong. Moreover, I failed in bringing the peace for which I yearned. My desires to lead you, to kill Asheron, the harm I brought to Elysa to all of you, all results of Gaerlan''s poison words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 4, 8 /* Say_EmoteType */, 15, 0, NULL, 'Gaerlan appeared in my holding on Marae Lassel as I set the portals to the island here on Dereth. It was an unintentional breach of a Virindi shield that surrounds the Empyrean in portal space that freed him from his stasis. Upon seeing him I had intended to kill him, but he groveled well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 5, 8 /* Say_EmoteType */, 15, 0, NULL, 'He offered me a gift in exchange for his life. My one true desire. My heart''s true wish. A way home. The same way home that he now taunts us with. Ispar...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 6, 8 /* Say_EmoteType */, 15, 0, NULL, 'I believed him, I sheltered him, and now he has betrayed me. I have read what he has written, his diary, and his reports. They inspired me to visit a larger area of Auberean, looking for evidence of the portal destination from the Olthoi world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 7, 8 /* Say_EmoteType */, 15, 0, NULL, 'My time there was brief, for the lands there are covered in blight, fungus, and Olthoi. They cluster together on the land and in cavernous burrows beneath the golden cities of the Yalain. Smaller winged Olthoi fill the sky. The fliers are too small to carry their larger cousins, and look too fragile to embark across the sea, I think they are of no true threat...now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 8, 8 /* Say_EmoteType */, 15, 0, NULL, 'I made my way to Knorr. The Lyceum where Asheron taught his pupils. I searched for evidence of his magic at the place where the Olthoi invaded this world. It is a trick that I learned, when I closed the portals from Ispar to Dereth. I expected to find that it was Asheron''s magic that was left, but I found something else...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 9, 8 /* Say_EmoteType */, 15, 0, NULL, 'I found traces of Gaerlan''s magic at the arrival point. It was Gaerlan...his folly, his miscalculation. He moved the portal from their world, when he tried to trap Asheron there. He did not close it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 10, 8 /* Say_EmoteType */, 15, 0, NULL, 'The Yalaini have held Asheron accountable for this folly and made him a criminal, even though he has saved his race...saved our race. And I meant to kill him...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 11, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine pauses and looks at the assembled crowd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 12, 8 /* Say_EmoteType */, 15, 0, NULL, 'A little boy, a little prince, came to me. He asked me why I tried to kill his uncle. I could not find an answer to his question. I searched within myself to find one, to tell him that Asheron had caused me all of this pain. But Asheron did not bring this upon me. Alayne sold me to the Mosswarts, and the Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 13, 8 /* Say_EmoteType */, 10, 0, NULL, 'It was curiosity, and an explorer''s nature, that made me use the portal to Dereth. We all, made the choice to come here, as others do every day on Ispar. The portals call to us, but it is in our nature to seek something different and new.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 14, 8 /* Say_EmoteType */, 15, 0, NULL, 'Asheron lives, and with his assistance we will overcome Gaerlan, bring his fortress down, and right what has been made wrong with Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 15, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine''s voice takes on a very deep and guttural tone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 16, 8 /* Say_EmoteType */, 15, 0, NULL, 'Gaerlan''s power is drawn from these crystals that sap the mana from the ley lines beneath Dereth. A barrier surrounds his citadel. This barrier is impenetrable as far as I can discern. I cannot circumvent it by the magical means that I know. We must continue our efforts and destroy these crystals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 17, 8 /* Say_EmoteType */, 15, 0, NULL, 'Asheron is at work in his Castle, with Elysa. They are divining the locations of these caverns so that you might have access to the crystals. You will be informed when they have found the second, third and fourth. I will be preparing...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 18, 8 /* Say_EmoteType */, 15, 0, NULL, 'I intend to bring the citadel down. I have unfinished business with Gaerlan.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 19, 8 /* Say_EmoteType */, 5, 0, NULL, 'Gaerlan will have his reckoning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 20, 8 /* Say_EmoteType */, 5, 0, NULL, 'Until next we meet...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21137, 5 /* HeartBeat_EmoteCategory */, 0, 21, 8 /* Say_EmoteType */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

