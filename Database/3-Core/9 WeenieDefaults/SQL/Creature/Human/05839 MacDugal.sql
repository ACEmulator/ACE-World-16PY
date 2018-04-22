/* Weenie - MacDugal (5839) */
DELETE FROM weenie WHERE class_Id = 5839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5839, 'banditcastlemacdugal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5839, 001 /* NAME_STRING */, 'MacDugal')
     , (5839, 003 /* SEX_STRING */, 'Male')
     , (5839, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5839, 005 /* TEMPLATE_STRING */, 'Bandit Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5839, 001 /* SETUP_DID */, 33554433)
     , (5839, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5839, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5839, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5839, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5839, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5839, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5839, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5839, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5839, 008 /* MASS_INT */, 120)
     , (5839, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5839, 025 /* LEVEL_INT */, 20)
     , (5839, 027 /* ARMOR_TYPE_INT */, 0)
     , (5839, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5839, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5839, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5839, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5839, 146 /* XP_OVERRIDE_INT */, 2569);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5839, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5839, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5839, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5839, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5839, 005 /* MANA_RATE_FLOAT */, 1)
     , (5839, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5839, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5839, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5839, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5839, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5839, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5839, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5839, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5839, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5839, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5839, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5839, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5839, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5839, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5839, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5839, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5839, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5839, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5839, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5839, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5839, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5839, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5839, 001 /* STUCK_BOOL */, True)
     , (5839, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5839, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5839, 013 /* ETHEREAL_BOOL */, False)
     , (5839, 019 /* ATTACKABLE_BOOL */, False)
     , (5839, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5839, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5839, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5839, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5839, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5839, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5839, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5839, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5839, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5839, 1, 150, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5839, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5839, 5, 100, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5839, 2, 80, 0, 20, 0.4, False) /* Create Chainmail Leggings for Wield_DestinationType */
     , (5839, 2, 85, 0, 20, 0.2, False) /* Create Chainmail Coif for Wield_DestinationType */
     , (5839, 2, 40, 0, 21, 0.3, False) /* Create Platemail Breastplate for Wield_DestinationType */
     , (5839, 2, 61, 0, 21, 0.4, False) /* Create Platemail Girth for Wield_DestinationType */
     , (5839, 2, 104, 0, 20, 0.5, False) /* Create Scalemail Sleeves for Wield_DestinationType */
     , (5839, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5839, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5839, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5839, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5839, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5839, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5839, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5839, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5839, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5839, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5839, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 443.719526989876) /* MELEE_DEFENSE_SKILL */
     , (5839, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 443.719526989876) /* MISSILE_DEFENSE_SKILL */
     , (5839, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 443.719526989876) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5839, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5839, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5839, 0.26, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5839, 1, 6 /* Give_EmoteCategory */, 0, 5840 /* Jourgensson's Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 1, 6 /* Give_EmoteCategory */, 1, 8901 /* Bandit Cousins' Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5839, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5839, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, Jourgensson says you''re all right.  Maybe you can help.  Down underneath the castle, there''s a prison full of beasties.  That idiot Gwillim dropped some notes and his bag in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now he says he can''t mix potions!  Bring the bag back to him, and he''ll reward you.  You''ll need this to get in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5842 /* MacDugal's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Errukh! A letter from my long-lost cousin, MacNiall! Arrr, it''s good to see the old boy doing well! I ought to reward ye for this, as he says. Here then, have one of my blade hilts. I''m workin'' on a way to improve daggers and light swords.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8900 /* Unfinished Bandit Blade Hilt */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ye''ll need to finish off that hilt with a pommel from the heart of an Iron Golem, but once it''s done, ye can just affix it to a dagger, simi, shortsword, yaoji or rapier. They yer blade''ll be so well-balanced ye can do a fancy double or triple-strike when ye put enough skill and power into it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5839, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Arrr!  Don''t bother me!  I''ve got enough problems on me hands!  Talk to my lieutenant, Jourgensson!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

