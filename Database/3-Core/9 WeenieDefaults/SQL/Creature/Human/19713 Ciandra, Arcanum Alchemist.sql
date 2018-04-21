/* Weenie - Ciandra, Arcanum Alchemist (19713) */
DELETE FROM weenie WHERE class_Id = 19713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19713, 'arcanumalchemist', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19713, 001 /* NAME_STRING */, 'Ciandra, Arcanum Alchemist')
     , (19713, 003 /* SEX_STRING */, 'Female')
     , (19713, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (19713, 005 /* TEMPLATE_STRING */, 'Mage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19713, 001 /* SETUP_DID */, 33554510)
     , (19713, 002 /* MOTION_TABLE_DID */, 150994945)
     , (19713, 003 /* SOUND_TABLE_DID */, 536870914)
     , (19713, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19713, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19713, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19713, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (19713, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19713, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19713, 008 /* MASS_INT */, 120)
     , (19713, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19713, 025 /* LEVEL_INT */, 126)
     , (19713, 027 /* ARMOR_TYPE_INT */, 0)
     , (19713, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (19713, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (19713, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19713, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (19713, 146 /* XP_OVERRIDE_INT */, 3530);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19713, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19713, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19713, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (19713, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19713, 005 /* MANA_RATE_FLOAT */, 1)
     , (19713, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (19713, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19713, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (19713, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (19713, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (19713, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19713, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19713, 054 /* USE_RADIUS_FLOAT */, 3)
     , (19713, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19713, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19713, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19713, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19713, 068 /* RESIST_COLD_FLOAT */, 1)
     , (19713, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19713, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19713, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19713, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19713, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19713, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19713, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19713, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19713, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19713, 001 /* STUCK_BOOL */, True)
     , (19713, 008 /* ALLOW_GIVE_BOOL */, True)
     , (19713, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19713, 013 /* ETHEREAL_BOOL */, False)
     , (19713, 019 /* ATTACKABLE_BOOL */, False)
     , (19713, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (19713, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19713, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19713, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19713, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19713, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19713, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19713, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19713, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19713, 1, 120, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19713, 3, 140, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19713, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19713, 2, 5913, 0, 5, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19713, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19713, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19713, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19713, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19713, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19713, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19713, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19713, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19713, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19713, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19713, 0.08, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19713, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19713, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19713, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19713, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19713, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19713, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I haven''t been this excited since we discovered the Temples of Enlightenment and Forgetfullness! I was able to get some of my thoughts on paper, but the most important pieces were in front of us all along. Pyreal motes and Aqua Incanta -- who would have ever known?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19713, 7 /* Use_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24855 /* The New Alchemy */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19713, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'In this book you''ll learn the very basics. Thanks to Hiro, who supplied the crucible -- a discovery that he simply grumbles about -- we''re now able to brew potent magical concoctions that can be turned into solid forms, much like what the Lugians are able to do. Visit Zarri ibn Khaybi to buy your crucible. Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19713, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh, and if you''ve come about the Isparian weapons, you should speak with my apprentice Alaine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

