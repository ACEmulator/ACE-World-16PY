/* Weenie - Sir Ginazio (29488) */
DELETE FROM weenie WHERE class_Id = 29488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29488, 'npcknightkarlunsirginazio', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29488, 001 /* NAME_STRING */, 'Sir Ginazio')
     , (29488, 003 /* SEX_STRING */, 'Male')
     , (29488, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (29488, 005 /* TEMPLATE_STRING */, 'Knight of Karlun')
     , (29488, 024 /* TOWN_NAME_STRING */, 'MacNiall''s Freehold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29488, 001 /* SETUP_DID */, 33554433)
     , (29488, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29488, 003 /* SOUND_TABLE_DID */, 536870913)
     , (29488, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (29488, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29488, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (29488, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29488, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29488, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29488, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (29488, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29488, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29488, 008 /* MASS_INT */, 120)
     , (29488, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29488, 025 /* LEVEL_INT */, 46)
     , (29488, 027 /* ARMOR_TYPE_INT */, 0)
     , (29488, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29488, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29488, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29488, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29488, 146 /* XP_OVERRIDE_INT */, 2479);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29488, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29488, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29488, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29488, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29488, 005 /* MANA_RATE_FLOAT */, 1)
     , (29488, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (29488, 012 /* SHADE_FLOAT */, 1)
     , (29488, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29488, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29488, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29488, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29488, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29488, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29488, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29488, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29488, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29488, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29488, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29488, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29488, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29488, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29488, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29488, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29488, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29488, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29488, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29488, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29488, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29488, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29488, 001 /* STUCK_BOOL */, True)
     , (29488, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29488, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29488, 013 /* ETHEREAL_BOOL */, False)
     , (29488, 019 /* ATTACKABLE_BOOL */, False)
     , (29488, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29488, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29488, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29488, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29488, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29488, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29488, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29488, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29488, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29488, 1, 70, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29488, 3, 100, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29488, 5, 20, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29488, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (29488, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (29488, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (29488, 2, 118, 0, 15, 0.5, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29488, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29488, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29488, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29488, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29488, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29488, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29488, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29488, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29488, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29488, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2141.98678005616) /* MELEE_DEFENSE_SKILL */
     , (29488, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2141.98678005616) /* MISSILE_DEFENSE_SKILL */
     , (29488, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2141.98678005616) /* UNARMED_COMBAT_SKILL */
     , (29488, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2141.98678005616) /* LEADERSHIP_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29488, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'BanditBlades', NULL, NULL, NULL)
     , (29488, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29488, 0.02, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29488, 0.09999999, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29488, 0.18, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29488, 0.26, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29488, 0.36, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29488, 1, 6 /* Give_EmoteCategory */, 0, 5840 /* Jourgensson's Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 1, 6 /* Give_EmoteCategory */, 1, 8425 /* Idol Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 1, 6 /* Give_EmoteCategory */, 2, 28521 /* Treated Herbs */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'BanditBlades', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29488, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oi mucker, I''ve already given ye the note to pass on to MacDugal! Don''t tell me ye''ve lost it! Take this bauble back too, simpleton!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8425 /* Idol Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Bloody Pwyll-worshipping lackeys...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Don''t believe what the townies on the other island tell ye, the bunch of bleating sheep that they are... Hrm. It''s been a while since I seen a sheep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 5 /* HeartBeat_EmoteCategory */, 5, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (29488, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, Jourgensson says you''re all right.  Maybe you can help.  Down underneath the castle, there''s a prison full of beasties.  That idiot Gwillim dropped some notes and his bag in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now he says he can''t mix potions!  Bring the bag back to him, and he''ll reward you.  You''ll need this to get in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5842 /* MacDugal's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 1, 0, 20 /* UpdateQuest_EmoteType */, 0, 1, NULL, 'BanditBlades', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ahh, I''ve been waiting for these. Not long mind you. The Lugians are very prompt in their delivery, nothing at all like the vermin I''m used to working with back on Ispar. Never mind the dogs living here on Dereth. This be for Captain K''rank.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28525 /* Sealed Missive */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tell ''im that I''m willing to continue this advantageous relationship, so long as he''s willing to keep supplying me with these herbs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Arrr, and welcome to MacNiall''s Freehold. Have ye seen them funny statue things the Mosswarts like to worship? I thinks their eyes is kinda pretty. Bring me one, and I''ll see what I can do to reward ye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Errukh, look at the sparkle! Look, youngster, I''ll give ye this note for my cousin MacDugal. I hear tell he''s taken up residence with our old gang at some place called the Bandit Castle. Bring this note to him, and he''ll reward ye right.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29488, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8901 /* Bandit Cousins' Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

