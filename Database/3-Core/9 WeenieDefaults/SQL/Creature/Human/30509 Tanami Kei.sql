/* Weenie - Tanami Kei (30509) */
DELETE FROM weenie WHERE class_Id = 30509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30509, 'philosophertanami', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30509, 001 /* NAME_STRING */, 'Tanami Kei')
     , (30509, 003 /* SEX_STRING */, 'Male')
     , (30509, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (30509, 005 /* TEMPLATE_STRING */, 'Natural Philosopher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30509, 001 /* SETUP_DID */, 33554433)
     , (30509, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30509, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30509, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30509, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30509, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (30509, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30509, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30509, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30509, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (30509, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30509, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30509, 008 /* MASS_INT */, 120)
     , (30509, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30509, 025 /* LEVEL_INT */, 97)
     , (30509, 027 /* ARMOR_TYPE_INT */, 0)
     , (30509, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30509, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30509, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30509, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30509, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30509, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30509, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30509, 005 /* MANA_RATE_FLOAT */, 1)
     , (30509, 012 /* SHADE_FLOAT */, 1)
     , (30509, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30509, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30509, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30509, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30509, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30509, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30509, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30509, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30509, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30509, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30509, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30509, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30509, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30509, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30509, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30509, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30509, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30509, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30509, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30509, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30509, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30509, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30509, 001 /* STUCK_BOOL */, True)
     , (30509, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30509, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30509, 013 /* ETHEREAL_BOOL */, False)
     , (30509, 019 /* ATTACKABLE_BOOL */, False)
     , (30509, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30509, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30509, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30509, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30509, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30509, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30509, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30509, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30509, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30509, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30509, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30509, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30509, 2, 2587, 0, 2, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30509, 2, 2601, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (30509, 2, 115, 0, 13, 0, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30509, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30509, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30509, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30509, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30509, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30509, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30509, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30509, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30509, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30509, 1, 1 /* Refuse_EmoteCategory */, 0, 29233 /* Ishaq's Lost Key */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 1, 1 /* Refuse_EmoteCategory */, 1, 29230 /* Ishaq's Mace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30509, 0.002, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30509, 1, 6 /* Give_EmoteCategory */, 0, 29234 /* Ruined Notes */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30509, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What''s this? I don''t want this! Bring me my stolen notes!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What''s this? You helped Ishaq? I hope that you were merely earning his trust so as to better shame him in the future! That moony malefactor!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I must get my notes back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Oooh! That Ishaq! I''ll get even with him yet ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! Excellent! You took - I mean, you found some of my notes!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 6 /* Give_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Tanami Kei tries to read the sad mass of paper, to little effect.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh my. These are in some condition. Well, at least I have them now. And I believe I promised you a reward for your help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29231 /* Tanami's Crossbow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 6 /* Give_EmoteCategory */, 0, 5, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 6 /* Give_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you! Perhaps you can help me again in the future. Now, I must begin deciphering these immediately ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can you help me, friend? I''m a Natural Philosopher. I study the ways and means of Dereth''s natural flora and fauna - and her unnatural fauna as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I''ve been making a name for myself lately, with my astute and erudite writings about the mysteries of cross-world speciation. But success breeds jealousy! And a certain man - I will not call him a colleague, nor even a rival, for in truth he is not worthy to be listed among the ranks of Natural Philosophers! - a certain man has stolen from me the notes I was compiling for my next book!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you can retrieve any of my notes for me, in any condition, I will reward you with a handsome crossbow I have made!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30509, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Berkholt, in the bar, sells directions to this miscreant''s dwelling. Please, friend, help me restore my reputation!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

