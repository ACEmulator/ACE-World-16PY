/* Weenie - Onda Nakoza (8491) */
DELETE FROM weenie WHERE class_Id = 8491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8491, 'freeholdlieutenant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8491, 001 /* NAME_STRING */, 'Onda Nakoza')
     , (8491, 003 /* SEX_STRING */, 'Male')
     , (8491, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (8491, 005 /* TEMPLATE_STRING */, 'Bandit Lieutenant')
     , (8491, 024 /* TOWN_NAME_STRING */, 'MacNiall''s Freehold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8491, 001 /* SETUP_DID */, 33554433)
     , (8491, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8491, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8491, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8491, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8491, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (8491, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8491, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8491, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8491, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8491, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8491, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8491, 008 /* MASS_INT */, 120)
     , (8491, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8491, 025 /* LEVEL_INT */, 40)
     , (8491, 027 /* ARMOR_TYPE_INT */, 0)
     , (8491, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (8491, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8491, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8491, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8491, 146 /* XP_OVERRIDE_INT */, 1976);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8491, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8491, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8491, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8491, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8491, 005 /* MANA_RATE_FLOAT */, 1)
     , (8491, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8491, 012 /* SHADE_FLOAT */, 1)
     , (8491, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8491, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8491, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8491, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8491, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8491, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8491, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8491, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8491, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8491, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8491, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8491, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8491, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8491, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8491, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8491, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8491, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8491, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8491, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8491, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8491, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8491, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8491, 001 /* STUCK_BOOL */, True)
     , (8491, 008 /* ALLOW_GIVE_BOOL */, True)
     , (8491, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8491, 013 /* ETHEREAL_BOOL */, False)
     , (8491, 019 /* ATTACKABLE_BOOL */, False)
     , (8491, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8491, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8491, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8491, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8491, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8491, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8491, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8491, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8491, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8491, 1, 60, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8491, 3, 80, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8491, 5, 20, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8491, 2, 2587, 0, 9, 0.9, False) /* Create Shirt for Wield_DestinationType */
     , (8491, 2, 2601, 0, 4, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (8491, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8491, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8491, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8491, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8491, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8491, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8491, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8491, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8491, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8491, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8491, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 589.068243367081) /* MELEE_DEFENSE_SKILL */
     , (8491, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 589.068243367081) /* MISSILE_DEFENSE_SKILL */
     , (8491, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 589.068243367081) /* UNARMED_COMBAT_SKILL */
     , (8491, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 589.068243367081) /* LEADERSHIP_SKILL */
     , (8491, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 589.068243367081) /* LOYALTY_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8491, 1, 1 /* Refuse_EmoteCategory */, 0, 28867 /* Modified Left Peg Leg */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1, 1 /* Refuse_EmoteCategory */, 1, 28868 /* Right Peg Leg */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1, 1 /* Refuse_EmoteCategory */, 2, 28869 /* Peg Legs */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8491, 0.02, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8491, 0.03, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8491, 0.11, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8491, 0.19, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8491, 0.27, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8491, 0.37, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8491, 1, 6 /* Give_EmoteCategory */, 0, 28866 /* Left Peg Leg */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 0.5, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8491, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What are you waiting for? Go make yourself some peg legs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1 /* Refuse_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Get!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'I can''t do anything with this. You see how the wood appears sort of striated and well... if I may say so - ugly? That''s poor craftsmanship, there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1 /* Refuse_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now, if you were to bring me a left peg leg, I might be able to do something for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Ah, now that is one nice pair of peg legs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'I spit upon the tenets of Jojii.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Strangers to our island... Does this mean the Olthoi are gone?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'I wonder what that tame Mosswart is up to?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 5 /* HeartBeat_EmoteCategory */, 6, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (8491, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My, my! I haven''t seen one of these in a while. Half a moment, while I slightly alter it for you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28867 /* Modified Left Peg Leg */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Done! Now, if you sew this together with a right peg leg, you''ll be able to make yourself a peg leg set!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Welcome to MacNiall''s Freehold.  You must be one of those people who has... rediscovered our island. Those who live here have earned their place by the strength of their arms and the power of their convictions. Do what you will is the whole of the law.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8491, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are a newcomer here? Does that mean the mainland is free of Olthoi? In any case, welcome to the Vesayen Isles, and to MacNiall''s Freehold. If you like, I have written a history of our island. It is sold by our barkeep, Jesren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

