/* Weenie - Jilsaya bint Dah (8178) */
DELETE FROM weenie WHERE class_Id = 8178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8178, 'refereectfa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8178, 001 /* NAME_STRING */, 'Jilsaya bint Dah')
     , (8178, 003 /* SEX_STRING */, 'Female')
     , (8178, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (8178, 005 /* TEMPLATE_STRING */, 'Alchemist');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8178, 001 /* SETUP_DID */, 33554510)
     , (8178, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8178, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8178, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8178, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8178, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (8178, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8178, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8178, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8178, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8178, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8178, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8178, 008 /* MASS_INT */, 120)
     , (8178, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8178, 025 /* LEVEL_INT */, 11)
     , (8178, 027 /* ARMOR_TYPE_INT */, 0)
     , (8178, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (8178, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8178, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8178, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8178, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8178, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8178, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8178, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8178, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8178, 005 /* MANA_RATE_FLOAT */, 1)
     , (8178, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8178, 012 /* SHADE_FLOAT */, 1)
     , (8178, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8178, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8178, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8178, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8178, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8178, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8178, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8178, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8178, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8178, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8178, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8178, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8178, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8178, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8178, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8178, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8178, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8178, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8178, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8178, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8178, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8178, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8178, 001 /* STUCK_BOOL */, True)
     , (8178, 008 /* ALLOW_GIVE_BOOL */, True)
     , (8178, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8178, 013 /* ETHEREAL_BOOL */, False)
     , (8178, 019 /* ATTACKABLE_BOOL */, False)
     , (8178, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8178, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8178, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8178, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8178, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8178, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8178, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8178, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8178, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8178, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8178, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8178, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8178, 2, 2587, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8178, 2, 2601, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (8178, 2, 133, 0, 18, 1, False) /* Create Slippers for Wield_DestinationType */
     , (8178, 2, 135, 0, 18, 1, False) /* Create Turban for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8178, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8178, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8178, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8178, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8178, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8178, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8178, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8178, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8178, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8178, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 572.961438384786) /* MELEE_DEFENSE_SKILL */
     , (8178, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 572.961438384786) /* MISSILE_DEFENSE_SKILL */
     , (8178, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 572.961438384786) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8178, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8178, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8178, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8178, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8178, 1, 6 /* Give_EmoteCategory */, 0, 5159 /* Hasty Note */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 1, 6 /* Give_EmoteCategory */, 1, 5160 /* Lazily Scrawled Note */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 1, 6 /* Give_EmoteCategory */, 2, 4889 /* Distillery Ambrosia */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 1, 6 /* Give_EmoteCategory */, 3, 4891 /* Distillery Nectar */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 1, 6 /* Give_EmoteCategory */, 4, 4890 /* Distillery Dew */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8178, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (8178, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I see that you have helped recover one of my mother''s knives.  Thank you!  Just southwest of town is a dungeon that was once a small but diverse community of Aluvians and Gharu''ndim, before Al-Arqas was built.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5157 /* Jilsaya's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here is a key to a shop in which you may find "Distillery Ambrosia."  I shall reward you for any you bring me.  You may also keep whatever you find there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have helped Sarqah!  Thank you.  I have a key that is used in a dungeon just to the southwest of town.  It was once a small but active community of Gharu''ndim and Aluvians, before Al-Arqas was founded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5157 /* Jilsaya's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The key will let you into a shop where you may find "Distillery Ambrosia."  I shall reward you for them.  You may also keep whatever else you find there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wonderful!  I hear these were originally Empyrean drinks, from elsewhere in Dereth.  We had a number of oldtimer Aluvians here for a while, so perhaps one of them brought them.  I''d be delighted if there were more such liquids somewhere.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2457 /* Health Draught */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'In any case, here is something that should be more useful to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, how rare!  It''s not as good as Distillery Ambrosia, but good nonetheless.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2457 /* Health Draught */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Amazing!  It''s much better than Distillery Ambrosia.  Here is a reward for you.  Thank you for thinking of me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 6 /* Give_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2458 /* Health Elixir */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8178, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings.  I hope you enjoy your stay in Al-Arqas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

