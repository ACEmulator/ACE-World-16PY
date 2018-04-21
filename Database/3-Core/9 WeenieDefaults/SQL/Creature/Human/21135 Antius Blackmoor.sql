/* Weenie - Antius Blackmoor (21135) */
DELETE FROM weenie WHERE class_Id = 21135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21135, 'antiusblackmoor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21135, 001 /* NAME_STRING */, 'Antius Blackmoor')
     , (21135, 003 /* SEX_STRING */, 'Male')
     , (21135, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (21135, 005 /* TEMPLATE_STRING */, 'Sword Scholar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21135, 001 /* SETUP_DID */, 33554433)
     , (21135, 002 /* MOTION_TABLE_DID */, 150994945)
     , (21135, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21135, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21135, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21135, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21135, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (21135, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21135, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21135, 008 /* MASS_INT */, 120)
     , (21135, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21135, 025 /* LEVEL_INT */, 126)
     , (21135, 027 /* ARMOR_TYPE_INT */, 0)
     , (21135, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21135, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21135, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21135, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21135, 146 /* XP_OVERRIDE_INT */, 4016);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21135, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21135, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21135, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (21135, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21135, 005 /* MANA_RATE_FLOAT */, 1)
     , (21135, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21135, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21135, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21135, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21135, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21135, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21135, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21135, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21135, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21135, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21135, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21135, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21135, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21135, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21135, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21135, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21135, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21135, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21135, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21135, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21135, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21135, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21135, 001 /* STUCK_BOOL */, True)
     , (21135, 008 /* ALLOW_GIVE_BOOL */, True)
     , (21135, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21135, 013 /* ETHEREAL_BOOL */, False)
     , (21135, 019 /* ATTACKABLE_BOOL */, False)
     , (21135, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21135, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21135, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21135, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21135, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21135, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21135, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21135, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21135, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21135, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21135, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21135, 5, 120, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21135, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (21135, 2, 127, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (21135, 2, 2606, 0, 2, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21135, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21135, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21135, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21135, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21135, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21135, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21135, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21135, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21135, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21135, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1289.54687360249) /* MELEE_DEFENSE_SKILL */
     , (21135, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1289.54687360249) /* MISSILE_DEFENSE_SKILL */
     , (21135, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1289.54687360249) /* SWORD_SKILL */
     , (21135, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1289.54687360249) /* UNARMED_COMBAT_SKILL */
     , (21135, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1289.54687360249) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21135, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21135, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21135, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21135, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21135, 0.25, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 0.5, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 0.75, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 0.95, 7 /* Use_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 0.99, 7 /* Use_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 1, 7 /* Use_EmoteCategory */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21135, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (21135, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 0, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'High Queen Elysa, brought me back from my post on Marae Lassel to assist Asheron''s Emmissary in study the changes in this area. Thus far, we have discovered little.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 1, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'Aside from a rising temperature there are no oddities here that are noteworthy. We''ve been busy night and day studying the devastation that was levied here. This crater is nearly as large as the one left when Arwic was destroyed, but...the force that destroyed Yanshi seems untainted. Whatever Asheron senses here must be powerful though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 2, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'Having studied the crater and measuring the distance of some of the debris I have discovered that this explosion originated within the ground. It is as though a great force welled up from somewhere below the city and burned its way to surface before exploding out with a force comparable, if not greater than, the one that destroyed Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 3, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'We''ve noticed some off fluctuations in the mana fields here. They ebb like the ocean tide, from strong to weak and back again. Something is here, I believe it now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 4, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'We think we found something, but if the indications are true, we could be looking at a most devastating force. Intelligent mana, sentient in every way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 5, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'We never seem to learn from the past, we never follow directions or show respect to the things we don''t understand. Look at us now, on the verge of destruction. Not from Gaerlan, well maybe inadvertently, but you see...he is the same as us. He didn''t think his actions through. Now we find this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 5, 3, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Antius looks over the broken city and shakes his head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21135, 7 /* Use_EmoteCategory */, 5, 4, 8 /* Say_EmoteType */, 0, 0, NULL, 'I don''t know. I think if we succeed at driving Gaerlan away, and destroying whatever this thing is we should change our focus to learning instead of simply doing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

