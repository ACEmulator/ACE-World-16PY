/* Weenie - Raxanza Folthid (5024) */
DELETE FROM weenie WHERE class_Id = 5024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5024, 'raxanzafolthid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5024, 001 /* NAME_STRING */, 'Raxanza Folthid')
     , (5024, 003 /* SEX_STRING */, 'Female')
     , (5024, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5024, 005 /* TEMPLATE_STRING */, 'Lady');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5024, 001 /* SETUP_DID */, 33554510)
     , (5024, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5024, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5024, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5024, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5024, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5024, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5024, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5024, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5024, 008 /* MASS_INT */, 120)
     , (5024, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5024, 025 /* LEVEL_INT */, 8)
     , (5024, 027 /* ARMOR_TYPE_INT */, 0)
     , (5024, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5024, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5024, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5024, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5024, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5024, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5024, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5024, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5024, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5024, 005 /* MANA_RATE_FLOAT */, 1)
     , (5024, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5024, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5024, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5024, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5024, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5024, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5024, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5024, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5024, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5024, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5024, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5024, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5024, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5024, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5024, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5024, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5024, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5024, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5024, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5024, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5024, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5024, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5024, 001 /* STUCK_BOOL */, True)
     , (5024, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5024, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5024, 013 /* ETHEREAL_BOOL */, False)
     , (5024, 019 /* ATTACKABLE_BOOL */, False)
     , (5024, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5024, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5024, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5024, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5024, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5024, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5024, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5024, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5024, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5024, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5024, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5024, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5024, 2, 130, 0, 13, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (5024, 2, 2604, 0, 2, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5024, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5024, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5024, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5024, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5024, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5024, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5024, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5024, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5024, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5024, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5024, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 409.856538052682) /* MELEE_DEFENSE_SKILL */
     , (5024, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 409.856538052682) /* MISSILE_DEFENSE_SKILL */
     , (5024, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 409.856538052682) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5024, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5024, 0.18, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5024, 1, 6 /* Give_EmoteCategory */, 0, 3673 /* Wood Heart */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 1, 6 /* Give_EmoteCategory */, 1, 5023 /* Old Nectar */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5024, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 5 /* HeartBeat_EmoteCategory */, 1, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5024, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I see that you are stout enough to fight through wood golems.  Well, then, I have a task for you. Go to my Cellars and retrieve a bottle of Old Nectar for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s an Empyrean drink that I collect.  I''ll pay you for your services afterward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5021 /* Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Pay no attention to any rumors of swamp creatures deep within it.  That''s absurd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, wonderful.  I can scarcely set foot in my own cellar these days.  A travesty.  What are they doing in Cragstone about this monster problem?  Nothing, I imagine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Anyway, here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 6 /* Give_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 500, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am Raxaza Folthid.  Unless you have business with me, I do not wish to speak with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5024, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

