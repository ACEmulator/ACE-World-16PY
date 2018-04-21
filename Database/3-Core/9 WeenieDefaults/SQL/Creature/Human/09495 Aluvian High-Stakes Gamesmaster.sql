/* Weenie - Aluvian High-Stakes Gamesmaster (9495) */
DELETE FROM weenie WHERE class_Id = 9495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9495, 'gamblergmhighalu', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9495, 001 /* NAME_STRING */, 'Aluvian High-Stakes Gamesmaster')
     , (9495, 003 /* SEX_STRING */, 'Female')
     , (9495, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (9495, 005 /* TEMPLATE_STRING */, 'Gamesmaster');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9495, 001 /* SETUP_DID */, 33554510)
     , (9495, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9495, 003 /* SOUND_TABLE_DID */, 536870914)
     , (9495, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9495, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9495, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9495, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9495, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9495, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9495, 008 /* MASS_INT */, 120)
     , (9495, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9495, 025 /* LEVEL_INT */, 16)
     , (9495, 027 /* ARMOR_TYPE_INT */, 0)
     , (9495, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (9495, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9495, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9495, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9495, 146 /* XP_OVERRIDE_INT */, 318);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9495, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9495, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9495, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9495, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9495, 005 /* MANA_RATE_FLOAT */, 1)
     , (9495, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9495, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9495, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9495, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9495, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9495, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9495, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9495, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9495, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9495, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9495, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9495, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9495, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9495, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9495, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9495, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9495, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9495, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9495, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9495, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9495, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9495, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9495, 001 /* STUCK_BOOL */, True)
     , (9495, 008 /* ALLOW_GIVE_BOOL */, True)
     , (9495, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9495, 013 /* ETHEREAL_BOOL */, False)
     , (9495, 019 /* ATTACKABLE_BOOL */, False)
     , (9495, 029 /* NO_CORPSE_BOOL */, True)
     , (9495, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9495, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (9495, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9495, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9495, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9495, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9495, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9495, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9495, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9495, 1, 5, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9495, 3, 110, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9495, 5, 5, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9495, 2, 2596, 0, 9, 1, False) /* Create Doublet for Wield_DestinationType */
     , (9495, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (9495, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (9495, 2, 10697, 0, 8, 0.5, False) /* Create Visor for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9495, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9495, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9495, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9495, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9495, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9495, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9495, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9495, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9495, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9495, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 644.661213609671) /* MELEE_DEFENSE_SKILL */
     , (9495, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 644.661213609671) /* MISSILE_DEFENSE_SKILL */
     , (9495, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 644.661213609671) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9495, 0.12, 6 /* Give_EmoteCategory */, 0, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 0.24, 6 /* Give_EmoteCategory */, 1, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 0.36, 6 /* Give_EmoteCategory */, 2, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 0.48, 6 /* Give_EmoteCategory */, 3, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 0.6, 6 /* Give_EmoteCategory */, 4, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 0.72, 6 /* Give_EmoteCategory */, 5, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 0.84, 6 /* Give_EmoteCategory */, 6, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 0.96, 6 /* Give_EmoteCategory */, 7, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 8, 9480 /* Monty's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 9, 9483 /* Monty's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 10, 9486 /* Monty's Mid-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 11, 9484 /* Arshid's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 12, 9487 /* Arshid's Mid-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 13, 9481 /* Arshid's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 14, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 15, 9488 /* Gan-Zo's Mid-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 6 /* Give_EmoteCategory */, 16, 9482 /* Gan-Zo's High-Stakes Gambling Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9495, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8426 /* Jungle Phyntos Wasp Wing */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7043 /* Large Lugian Sinew */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7045 /* Dark Revenant Thighbone */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8021 /* Shendolain Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5873 /* Seal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 5, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3679 /* Olthoi Claw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 6, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9310 /* A Large Mnemosyne */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 7, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11353 /* Vapor Golem Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Let''s see what Dame Fortune has in store for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 8, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9177 /* Pack Scarecrow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, friend, maybe you weren''t aware, but this is the high stakes table.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 9, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9483 /* Monty's Low-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 10, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 10, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, friend, maybe you weren''t aware, but this is the high stakes table.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 10, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9486 /* Monty's Mid-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 11, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 11, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey!  What are you trying to pull?  This token is only for use at Arshid''s Den of Iniquity, in the Gharu''ndim lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 11, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9484 /* Arshid's Low-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 12, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 12, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey!  What are you trying to pull?  This token is only for use at Arshid''s Den of Iniquity, in the Gharu''ndim lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 12, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9487 /* Arshid's Mid-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 13, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 13, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey!  What are you trying to pull?  This token is only for use at Arshid''s Den of Iniquity, in the Gharu''ndim lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 13, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9481 /* Arshid's High-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 14, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 14, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey!  What are you trying to pull?  This token is only for use at Gan-Zo''s Den of Iniquity, in the Sho lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 14, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9485 /* Gan-Zo's Low-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 15, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 15, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey!  What are you trying to pull?  This token is only for use at Gan-Zo''s Den of Iniquity, in the Sho lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 15, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9488 /* Gan-Zo's Mid-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 16, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 16, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey!  What are you trying to pull?  This token is only for use at Gan-Zo''s Den of Iniquity, in the Sho lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 6 /* Give_EmoteCategory */, 16, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9482 /* Gan-Zo's High-Stakes Gambling Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9495, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I manage the games of chance with the red tokens.  Give me a red token and see what you win!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

