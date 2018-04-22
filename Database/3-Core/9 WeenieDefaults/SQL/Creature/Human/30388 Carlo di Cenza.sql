/* Weenie - Carlo di Cenza (30388) */
DELETE FROM weenie WHERE class_Id = 30388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30388, 'rithwiccarlodicenza', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30388, 001 /* NAME_STRING */, 'Carlo di Cenza')
     , (30388, 003 /* SEX_STRING */, 'Male')
     , (30388, 004 /* HERITAGE_GROUP_STRING */, 'Viamontian')
     , (30388, 005 /* TEMPLATE_STRING */, 'Weary Traveler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30388, 001 /* SETUP_DID */, 33554433)
     , (30388, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30388, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30388, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30388, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30388, 007 /* CLOTHINGBASE_DID */, 268436886)
     , (30388, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30388, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30388, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30388, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (30388, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30388, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30388, 008 /* MASS_INT */, 120)
     , (30388, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30388, 025 /* LEVEL_INT */, 37)
     , (30388, 027 /* ARMOR_TYPE_INT */, 0)
     , (30388, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30388, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30388, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30388, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30388, 146 /* XP_OVERRIDE_INT */, 213);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30388, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30388, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30388, 005 /* MANA_RATE_FLOAT */, 1)
     , (30388, 012 /* SHADE_FLOAT */, 0.433)
     , (30388, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30388, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30388, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30388, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30388, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30388, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30388, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30388, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30388, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30388, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30388, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30388, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30388, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30388, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30388, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30388, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30388, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30388, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30388, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30388, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30388, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30388, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30388, 001 /* STUCK_BOOL */, True)
     , (30388, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30388, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30388, 013 /* ETHEREAL_BOOL */, False)
     , (30388, 019 /* ATTACKABLE_BOOL */, False)
     , (30388, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30388, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30388, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30388, 1, 73, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30388, 2, 76, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30388, 3, 83, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30388, 4, 54, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30388, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30388, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30388, 1, 19, 0, 0, 57) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30388, 3, 15, 0, 0, 91) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30388, 5, 7, 0, 0, 137) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30388, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30388, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30388, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30388, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30388, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30388, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30388, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30388, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30388, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30388, 1, 1 /* Refuse_EmoteCategory */, 0, 29647 /* Violet Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.3, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.308, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.316, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.324, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.332, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.3399999, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.3479999, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 0.3559999, 5 /* HeartBeat_EmoteCategory */, 9, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30388, 1, 6 /* Give_EmoteCategory */, 0, 30398 /* Shadow Pass */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 0.33, 6 /* Give_EmoteCategory */, 1, 30916 /* Halaetan Magic */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 0.66, 6 /* Give_EmoteCategory */, 2, 30916 /* Halaetan Magic */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 1, 6 /* Give_EmoteCategory */, 3, 30916 /* Halaetan Magic */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 0.2, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 0.4, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 0.6, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 0.8, 7 /* Use_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 1, 7 /* Use_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30388, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'What... no... I don''t... no.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767252 /* Motion_Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'They eat and eat. They... their screams. Sir Bellas, their screams!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Eleonora. I will return... this message... Eleonora!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 5, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Where will they take... Sir Bellas, where...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 6, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'It burns so much...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 7, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'It burns!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 8, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%n doubles over and weeps uncontrollably.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 5 /* HeartBeat_EmoteCategory */, 9, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%n looks around, as though expecting some vile foe to attack him at any second.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 6 /* Give_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30920 /* Severed Olthoi Head */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 6 /* Give_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 6 /* Give_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30918 /* Bloody Tooth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 6 /* Give_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 6 /* Give_EmoteCategory */, 3, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30919 /* Broken Poniard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'You have no idea... They... No idea...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 7 /* Use_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'They come... Soon... They come!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 7 /* Use_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Your queen... Tell your queen...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 7 /* Use_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'They eat and eat... You cannot es... You...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30388, 7 /* Use_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'They''re everywhere! They''re everywhere!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

