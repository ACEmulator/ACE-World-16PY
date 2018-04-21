/* Weenie - Kayna bint Iswas (6770) */
DELETE FROM weenie WHERE class_Id = 6770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6770, 'crimsonsilifikayna', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6770, 001 /* NAME_STRING */, 'Kayna bint Iswas')
     , (6770, 003 /* SEX_STRING */, 'Female')
     , (6770, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (6770, 005 /* TEMPLATE_STRING */, 'Enchanter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6770, 001 /* SETUP_DID */, 33554510)
     , (6770, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6770, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6770, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6770, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6770, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6770, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6770, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6770, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6770, 008 /* MASS_INT */, 120)
     , (6770, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6770, 025 /* LEVEL_INT */, 74)
     , (6770, 027 /* ARMOR_TYPE_INT */, 0)
     , (6770, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (6770, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (6770, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6770, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6770, 146 /* XP_OVERRIDE_INT */, 233);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6770, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6770, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6770, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6770, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6770, 005 /* MANA_RATE_FLOAT */, 1)
     , (6770, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6770, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6770, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6770, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6770, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6770, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6770, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6770, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6770, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6770, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6770, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6770, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6770, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6770, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6770, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6770, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6770, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6770, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6770, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6770, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6770, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6770, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6770, 001 /* STUCK_BOOL */, True)
     , (6770, 008 /* ALLOW_GIVE_BOOL */, True)
     , (6770, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6770, 013 /* ETHEREAL_BOOL */, False)
     , (6770, 019 /* ATTACKABLE_BOOL */, False)
     , (6770, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (6770, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6770, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6770, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6770, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6770, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6770, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6770, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6770, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6770, 1, 0, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6770, 3, 10, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6770, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6770, 2, 5913, 0, 0, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6770, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6770, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6770, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6770, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6770, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6770, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6770, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6770, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6770, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6770, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL)
     , (6770, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6770, 0.08, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6770, 0.18, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6770, 1, 6 /* Give_EmoteCategory */, 0, 3687 /* Skeleton's Skull */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 1, 6 /* Give_EmoteCategory */, 1, 6777 /* Broken Haft */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 1, 6 /* Give_EmoteCategory */, 2, 6778 /* Repaired Haft */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6770, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Another broken haft? That''s okay, I can still repair it for you. But, you know ... I really don''t think Leikotha is your type.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6778 /* Repaired Haft */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767306 /* Motion_Pray */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (6770, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wonderful, wonderful!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now I may continue my studies. Here is the book I mentioned. I''m sure you''ll find it of interest. All my histories sold well on Ispar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6769 /* The Silifi of the Crimson Stars */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 1, 0, 20 /* UpdateQuest_EmoteType */, 0, 1, NULL, 'CrimsonBrokenHaft2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Um... I already fixed this for you. Perhaps you''ve been out in the sun too long?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6778 /* Repaired Haft */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I know it gets awfully hot out here. Take this flask and get a drink from the fountain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 2, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 151 /* Empty Flask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 6 /* Give_EmoteCategory */, 2, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Sit down for a while, before you start seeing Olthoi Queens doing a Viamont waltz!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767227 /* Motion_BeSeeingYou */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings! I rarely have visitors here in the hills...a pleasure to meet you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Tell me, would you be able to procure a skeleton''s skull for me? I have need of it in my research. Should you find one, I can provide you with a copy of my latest history tome. It''s the first of a major multi-volume work!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good heavens! Do you know what you have here? Do you see these markings? This is a piece of the legendary Silifi of the Crimson Stars!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It looks like the blade, the rubies, and the top two jewel fittings have been broken off. I can repair the haft, but it will only be able to hold three of the five gems, should you manage to find them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6778 /* Repaired Haft */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You''ll also have to replace the blade. Here, this pamphlet has some suggestions and tips for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23030 /* Notes on the Silifi */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6770, 12 /* QuestSuccess_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I''d choose carefully, were I you. As fragile as this is now, you wouldn''t be able to remove the spine or the rubies try again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

