/* Weenie - Mi Krau-Li (7773) */
DELETE FROM weenie WHERE class_Id = 7773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7773, 'mikrauli', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7773, 001 /* NAME_STRING */, 'Mi Krau-Li');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7773, 001 /* SETUP_DID */, 33554839)
     , (7773, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7773, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7773, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7773, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7773, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7773, 008 /* ICON_DID */, 100667942);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7773, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7773, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7773, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (7773, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7773, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7773, 008 /* MASS_INT */, 120)
     , (7773, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7773, 025 /* LEVEL_INT */, 66)
     , (7773, 027 /* ARMOR_TYPE_INT */, 0)
     , (7773, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (7773, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (7773, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7773, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (7773, 146 /* XP_OVERRIDE_INT */, 4517);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7773, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7773, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7773, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (7773, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7773, 005 /* MANA_RATE_FLOAT */, 1)
     , (7773, 012 /* SHADE_FLOAT */, 0.5)
     , (7773, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (7773, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7773, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (7773, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (7773, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7773, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7773, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7773, 054 /* USE_RADIUS_FLOAT */, 3)
     , (7773, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7773, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7773, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7773, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7773, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7773, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7773, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7773, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7773, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7773, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7773, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7773, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7773, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7773, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7773, 001 /* STUCK_BOOL */, True)
     , (7773, 008 /* ALLOW_GIVE_BOOL */, True)
     , (7773, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7773, 013 /* ETHEREAL_BOOL */, False)
     , (7773, 019 /* ATTACKABLE_BOOL */, False)
     , (7773, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (7773, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (7773, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7773, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7773, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7773, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7773, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7773, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7773, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7773, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7773, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7773, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7773, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7773, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7773, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7773, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7773, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7773, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7773, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7773, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7773, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7773, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 550.577972038738) /* MELEE_DEFENSE_SKILL */
     , (7773, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 550.577972038738) /* MISSILE_DEFENSE_SKILL */
     , (7773, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 550.577972038738) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7773, 1, 1 /* Refuse_EmoteCategory */, 0, 23527 /* Mi Krau-Li's Improved Jitte */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7773, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7773, 0.26, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7773, 1, 6 /* Give_EmoteCategory */, 0, 7770 /* Mi Krau-Li's Jitte */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7773, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'What, is my jitte not good enough for you? That is the best I can make right now. I am always experimenting. Come back some other time, maybe I will have something better.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (7773, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My old jitte! Thank you! It seems rather inferior now, with the advances I have made in jitte technology.  But it has great sentimental value. Take this new jitte I''ve been working on, see how it works out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23527 /* Mi Krau-Li's Improved Jitte */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7773, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The perfect weapon... Soon, I will make the perfect weapon... By the way, have you seen my old jitte anywhere?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

