/* Weenie - Bai Den (28836) */
DELETE FROM weenie WHERE class_Id = 28836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28836, 'silyunchefmartam', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28836, 001 /* NAME_STRING */, 'Bai Den')
     , (28836, 003 /* SEX_STRING */, 'Male')
     , (28836, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (28836, 005 /* TEMPLATE_STRING */, 'A Humble Man');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28836, 001 /* SETUP_DID */, 33554433)
     , (28836, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28836, 003 /* SOUND_TABLE_DID */, 536870913)
     , (28836, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28836, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28836, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28836, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (28836, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28836, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28836, 008 /* MASS_INT */, 120)
     , (28836, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28836, 025 /* LEVEL_INT */, 6)
     , (28836, 027 /* ARMOR_TYPE_INT */, 0)
     , (28836, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28836, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28836, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28836, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28836, 146 /* XP_OVERRIDE_INT */, 38);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28836, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28836, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28836, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28836, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28836, 005 /* MANA_RATE_FLOAT */, 1)
     , (28836, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28836, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28836, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28836, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28836, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28836, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28836, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28836, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28836, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28836, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28836, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28836, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28836, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28836, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28836, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28836, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28836, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28836, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28836, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28836, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28836, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28836, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28836, 001 /* STUCK_BOOL */, True)
     , (28836, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28836, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28836, 013 /* ETHEREAL_BOOL */, False)
     , (28836, 019 /* ATTACKABLE_BOOL */, False)
     , (28836, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28836, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28836, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (28836, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28836, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28836, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28836, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28836, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28836, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28836, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28836, 1, 0, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28836, 3, 0, 0, 0, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28836, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28836, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (28836, 2, 81, 0, 5, 1, False) /* Create Leather Leggings for Wield_DestinationType */
     , (28836, 2, 2606, 0, 9, 0, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28836, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28836, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28836, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28836, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28836, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28836, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28836, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28836, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28836, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28836, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2068.06994508918) /* MELEE_DEFENSE_SKILL */
     , (28836, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2068.06994508918) /* MISSILE_DEFENSE_SKILL */
     , (28836, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2068.06994508918) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28836, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28836, 0.12, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28836, 0.13, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28836, 0.23, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28836, 1, 6 /* Give_EmoteCategory */, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 1, 6 /* Give_EmoteCategory */, 1, 5186 /* Bai Den's Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28836, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (28836, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Off to the east, over the river, is a ruin where I used to live before I was offered this place to stay.  Could you retrieve my old treasure, a flawed gem that is precious to none but myself?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1.2, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you!  In return, here is the stone of humility, which represents the humility that of our existence, no matter how proud we are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'It speaks of the kind of life I have lived.  Take this to Oi-Tong Ye in Shoushi proper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5181 /* Stone of Humility */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 6 /* Give_EmoteCategory */, 1, 4, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Welcome, welcome.  Perhaps you have seen my flawed gem someplace?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 1.3, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28836, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Off to the east, over the river, is a ruin where I used to live before I was offered this place to stay.  Could you retrieve my old treasure, a flawed gem that is precious to none but myself?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

