/* Weenie - Lilly of Glenden Wood (2607) */
DELETE FROM weenie WHERE class_Id = 2607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2607, 'glendenwoodalchemist', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607, 001 /* NAME_STRING */, 'Lilly of Glenden Wood')
     , (2607, 003 /* SEX_STRING */, 'Female')
     , (2607, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2607, 005 /* TEMPLATE_STRING */, 'Farmer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607, 001 /* SETUP_DID */, 33554510)
     , (2607, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2607, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2607, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2607, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2607, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2607, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2607, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2607, 008 /* MASS_INT */, 120)
     , (2607, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2607, 025 /* LEVEL_INT */, 20)
     , (2607, 027 /* ARMOR_TYPE_INT */, 0)
     , (2607, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (2607, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (2607, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2607, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2607, 146 /* XP_OVERRIDE_INT */, 133);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2607, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2607, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2607, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2607, 005 /* MANA_RATE_FLOAT */, 1)
     , (2607, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2607, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2607, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2607, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2607, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2607, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2607, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2607, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2607, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2607, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2607, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2607, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2607, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2607, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2607, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2607, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2607, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2607, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2607, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2607, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2607, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2607, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607, 001 /* STUCK_BOOL */, True)
     , (2607, 008 /* ALLOW_GIVE_BOOL */, True)
     , (2607, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2607, 013 /* ETHEREAL_BOOL */, False)
     , (2607, 019 /* ATTACKABLE_BOOL */, False)
     , (2607, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (2607, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (2607, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2607, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2607, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2607, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2607, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2607, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2607, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2607, 1, 70, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2607, 3, 110, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2607, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2607, 2, 2596, 0, 2, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (2607, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2607, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2607, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2607, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2607, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2607, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2607, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2607, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2607, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2607, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2607, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2607, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 336.905590053005) /* MELEE_DEFENSE_SKILL */
     , (2607, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 336.905590053005) /* MISSILE_DEFENSE_SKILL */
     , (2607, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 336.905590053005) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2607, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2607, 0.055, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2607, 0.06, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 0, 266 /* Auroch Horn */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 1, 7039 /* Fire Auroch Horn */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 2, 7044 /* Great Mattekar Horn */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 3, 15715 /* Sunflower */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 4, 10864 /* Olthoi Ichor */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 5, 9098 /* Vial of Organic Acid */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 6, 9125 /* Virindi Essence */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 7, 7442 /* Red Fire Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 8, 7419 /* White Fire Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 9, 7420 /* Blue Fire Infusion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 6 /* Give_EmoteCategory */, 10, 8909 /* Blood of the Hopeslayer */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2607, 5 /* HeartBeat_EmoteCategory */, 0, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (2607, 5 /* HeartBeat_EmoteCategory */, 1, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -10.096, 7.515, 0, -0.9953962, 0, 0, -0.09584583)
     , (2607, 5 /* HeartBeat_EmoteCategory */, 2, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7.09, -6.625, 0, 0.9799247, 0, 0, -0.1993679)
     , (2607, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for the Auroch horn. Let''s see you must be tired from all that hunting, take these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2470 /* Stamina Elixir */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My reward for a Fire Auroch Horns is better.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A Fire Auroch Horn! Thank you for bringing this to me. You look a little singed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 1, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2458 /* Health Elixir */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Take those with you in case you get horribly burned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for the Mattekar horn. You have to be careful hunting those big ones. Here take this batch of potions I just made.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 2, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2458 /* Health Elixir */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can also use auroch horns if you find them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There you go!  A nice supply of Sunflower oil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 3, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19421 /* Sunflower Oil */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Nasty stuff, but it is essential to my research.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 4, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s also very good for cleaning the horns I use in my potions. Please bring me more if you can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m still testing this acid''s corrosive properties for alchemical uses. It''s a good way to get rid of useless items though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 5, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 40000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 5, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 5, 4, 5 /* Motion_EmoteType */, 1, 1, 318767232 /* Motion_Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, a strange substance. The label claims it is the soul of a virindi...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 6, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 6, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 6, 4, 5 /* Motion_EmoteType */, 1, 1, 318767232 /* Motion_Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 6, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, I don''t know a way of bottling a soul, but I will be very interested to find out what this substance is.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What an amazing potion! So spicy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 7, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This will go wonderfully in my new concoction. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 8, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 9, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Lilly sniffs at the infusion carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 9, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Whew! Better be careful with this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 9, 3, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 10, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 10, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Egad! What a disgusting mess! I''ll just destroy this right now!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 6 /* Give_EmoteCategory */, 10, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767247 /* Motion_WaveLow */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I use Auroch horns in the making of my potions. I discovered how to use Mattekar horns to produce health elixirs and Sunflowers to make Sunflower oil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2607, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you give me a horn, I''ll give you some of my potion in return. If you give me a Sunflower I''ll give you some Sunflower oil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

