/* Weenie - Ecorto the Lost Director (12262) */
DELETE FROM weenie WHERE class_Id = 12262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12262, 'virindidirectorecorto', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12262, 001 /* NAME_STRING */, 'Ecorto the Lost Director');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12262, 001 /* SETUP_DID */, 33554497)
     , (12262, 002 /* MOTION_TABLE_DID */, 150994984)
     , (12262, 003 /* SOUND_TABLE_DID */, 536870930)
     , (12262, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (12262, 006 /* PALETTE_BASE_DID */, 67111346)
     , (12262, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (12262, 008 /* ICON_DID */, 100667943)
     , (12262, 031 /* LINKED_PORTAL_ONE_DID */, 12292 /* Seat of the New Singularity */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12262, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12262, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (12262, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (12262, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12262, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12262, 008 /* MASS_INT */, 120)
     , (12262, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12262, 025 /* LEVEL_INT */, 100)
     , (12262, 027 /* ARMOR_TYPE_INT */, 0)
     , (12262, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (12262, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (12262, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12262, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12262, 146 /* XP_OVERRIDE_INT */, 2213);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12262, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12262, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12262, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12262, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12262, 005 /* MANA_RATE_FLOAT */, 1)
     , (12262, 012 /* SHADE_FLOAT */, 0.5)
     , (12262, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12262, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12262, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12262, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12262, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12262, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12262, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12262, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12262, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12262, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12262, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12262, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12262, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12262, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12262, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12262, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12262, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12262, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12262, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12262, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12262, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12262, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12262, 001 /* STUCK_BOOL */, True)
     , (12262, 008 /* ALLOW_GIVE_BOOL */, True)
     , (12262, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12262, 013 /* ETHEREAL_BOOL */, False)
     , (12262, 019 /* ATTACKABLE_BOOL */, False)
     , (12262, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12262, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (12262, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (12262, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12262, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12262, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12262, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12262, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12262, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12262, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12262, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12262, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12262, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12262, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12262, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12262, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12262, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12262, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12262, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12262, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12262, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12262, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12262, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.11, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.12, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.13, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.05, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.075, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.18, 5 /* HeartBeat_EmoteCategory */, 9, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.205, 5 /* HeartBeat_EmoteCategory */, 10, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 0.23, 5 /* HeartBeat_EmoteCategory */, 11, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12262, 1, 6 /* Give_EmoteCategory */, 0, 12261 /* Ecorto's Chisel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 1, 6 /* Give_EmoteCategory */, 1, 12258 /* Sliver of Singular Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 1, 6 /* Give_EmoteCategory */, 2, 12256 /* Sliver of Singular Chorizite */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 1, 6 /* Give_EmoteCategory */, 3, 12257 /* Sliver of Singular Obsidian */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 1, 6 /* Give_EmoteCategory */, 4, 12270 /* Singularity Calyx */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 1, 6 /* Give_EmoteCategory */, 5, 12271 /* Fragment of the New Singularity */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12262, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'I was with the renegades... no use trying to hide that... but I disagree with some of the things they are doing...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'If we cannot think of anything quieter and tidier than that... We are not any better than these humans...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 5, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Oh, we''re not united any more than you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 5 /* HeartBeat_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What human foolishness is this?  I gave you this chisel, human!  Take it!  It is for your use, that you may attempt to save your own kind!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12261 /* Ecorto's Chisel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'What fools these humans be...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is not what I need.  This needs to be coiled with a sliver of Chorizite and then with Obsidian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12258 /* Sliver of Singular Pyreal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is not what I need.  This needs to be coiled with a sliver of Pyreal and then with Obsidian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12256 /* Sliver of Singular Chorizite */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is not what I need.  Combine it with a coil of the Chorizite and Pyreal slivers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12257 /* Sliver of Singular Obsidian */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is not quite complete.  You must coil this with the sliver of Obsidian from the repository in the Obsidian Plains.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12270 /* Singularity Calyx */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is what is required... I will make you the portal to enter the Seat of the New Singularity.  Seek out Levistras and put an end to the renegade faction''s disastrous plan.  Levistras is vulnerable, because in his ambition he has severed his connection to the home Singularity, before the completion of the New Singularity!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My agents have summoned a return portal within if you wish to return to this town. Now, stand back, lest you interfere with my casting...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 5, 2, 4 /* MoveHome_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (12262, 6 /* Give_EmoteCategory */, 5, 3, 11 /* Turn_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (12262, 6 /* Give_EmoteCategory */, 5, 4, 14 /* CastSpell_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 5, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Strike now, human!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 6 /* Give_EmoteCategory */, 5, 6, 4 /* MoveHome_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (12262, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings, human.  Call me Ecorto.  I have disjoined myself from those who plan your eradication because I disagree with their methods.  Their plan to construct a New Singularity in this realm is madness.  Even now they gather and imbue material to construct their monstrous dream.  Find the repositories of the New Singularity in the desert, the southern mountains and the Obsidian Plains, human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 7 /* Use_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12261 /* Ecorto's Chisel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12262, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Take this chisel, scrape slivers from the pillars they assemble, and bring the joined elements back to me... Be careful, however.  The Singular material is quite strong, and could break the chisel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

