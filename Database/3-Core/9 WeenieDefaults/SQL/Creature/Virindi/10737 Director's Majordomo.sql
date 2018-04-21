/* Weenie - Director's Majordomo (10737) */
DELETE FROM weenie WHERE class_Id = 10737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10737, 'virindimastermajordomo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10737, 001 /* NAME_STRING */, 'Director''s Majordomo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10737, 001 /* SETUP_DID */, 33554497)
     , (10737, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10737, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10737, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10737, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10737, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (10737, 008 /* ICON_DID */, 100667943)
     , (10737, 031 /* LINKED_PORTAL_ONE_DID */, 10732 /* Director's Chambers Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10737, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10737, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10737, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (10737, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10737, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10737, 008 /* MASS_INT */, 120)
     , (10737, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10737, 025 /* LEVEL_INT */, 40)
     , (10737, 027 /* ARMOR_TYPE_INT */, 0)
     , (10737, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (10737, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (10737, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (10737, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (10737, 146 /* XP_OVERRIDE_INT */, 2177);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10737, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10737, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10737, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10737, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10737, 005 /* MANA_RATE_FLOAT */, 1)
     , (10737, 012 /* SHADE_FLOAT */, 0.5)
     , (10737, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10737, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10737, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10737, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10737, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10737, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10737, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10737, 054 /* USE_RADIUS_FLOAT */, 3)
     , (10737, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10737, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10737, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10737, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10737, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10737, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10737, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10737, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10737, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10737, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10737, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10737, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10737, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10737, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10737, 001 /* STUCK_BOOL */, True)
     , (10737, 008 /* ALLOW_GIVE_BOOL */, True)
     , (10737, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10737, 013 /* ETHEREAL_BOOL */, False)
     , (10737, 019 /* ATTACKABLE_BOOL */, False)
     , (10737, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (10737, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (10737, 052 /* AI_IMMOBILE_BOOL */, True)
     , (10737, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10737, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10737, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10737, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10737, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10737, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10737, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10737, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10737, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10737, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10737, 12, 43516175, 200, -443, -18, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10737, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10737, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10737, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10737, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10737, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10737, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10737, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10737, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10737, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10737, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 692.791107820209) /* MELEE_DEFENSE_SKILL */
     , (10737, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 692.791107820209) /* MISSILE_DEFENSE_SKILL */
     , (10737, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 692.791107820209) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10737, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10737, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10737, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10737, 1, 6 /* Give_EmoteCategory */, 0, 10731 /* Quiddity Orb */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10737, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Very well, I will make a portal for you to enter the Director''s private chambers.  But be warned!  The Director does not take kindly to frivolous interruptions!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 6 /* Give_EmoteCategory */, 0, 3, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Another flesh petitioner!  The Director is very busy, altered one.  Are you not aware of all of the additional work he has had to do since our experiment in the human desert town went awry?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10737, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you do not have one of the Quiddity Orbs as your token to enter, I must insist that you turn around and join your squealing fellows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

