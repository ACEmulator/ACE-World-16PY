/* Weenie - Martine (21138) */
DELETE FROM weenie WHERE class_Id = 21138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21138, 'martineaugust2', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21138, 001 /* NAME_STRING */, 'Martine')
     , (21138, 003 /* SEX_STRING */, 'Male')
     , (21138, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (21138, 005 /* TEMPLATE_STRING */, 'Altered Human');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21138, 001 /* SETUP_DID */, 33557825)
     , (21138, 002 /* MOTION_TABLE_DID */, 150995198)
     , (21138, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21138, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21138, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21138, 007 /* CLOTHINGBASE_DID */, 268436397)
     , (21138, 008 /* ICON_DID */, 100667446)
     , (21138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21138, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21138, 002 /* CREATURE_TYPE_INT */, 65 /* Altered_Human_CreatureType */)
     , (21138, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21138, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21138, 008 /* MASS_INT */, 120)
     , (21138, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21138, 025 /* LEVEL_INT */, 750)
     , (21138, 027 /* ARMOR_TYPE_INT */, 0)
     , (21138, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21138, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21138, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21138, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21138, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21138, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21138, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21138, 003 /* HEALTH_RATE_FLOAT */, 800)
     , (21138, 004 /* STAMINA_RATE_FLOAT */, 800)
     , (21138, 005 /* MANA_RATE_FLOAT */, 800)
     , (21138, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21138, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21138, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21138, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21138, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21138, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21138, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21138, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21138, 054 /* USE_RADIUS_FLOAT */, 1)
     , (21138, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21138, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21138, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21138, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21138, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21138, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21138, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21138, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21138, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21138, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21138, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21138, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21138, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21138, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (21138, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21138, 001 /* STUCK_BOOL */, True)
     , (21138, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21138, 013 /* ETHEREAL_BOOL */, False)
     , (21138, 019 /* ATTACKABLE_BOOL */, False)
     , (21138, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21138, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21138, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21138, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21138, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21138, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21138, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21138, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21138, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21138, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21138, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21138, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21138, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21138, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21138, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21138, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21138, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21138, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21138, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21138, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21138, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21138, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1289.86401911981) /* MELEE_DEFENSE_SKILL */
     , (21138, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1289.86401911981) /* MISSILE_DEFENSE_SKILL */
     , (21138, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1289.86401911981) /* UNARMED_COMBAT_SKILL */
     , (21138, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.86401911981) /* CREATURE_ENCHANTMENT_SKILL */
     , (21138, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.86401911981) /* ITEM_ENCHANTMENT_SKILL */
     , (21138, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.86401911981) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21138, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21138, 5 /* HeartBeat_EmoteCategory */, 0, 0, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.6427876, 0, 0, -0.7660444)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine surveys the area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 2, 8 /* Say_EmoteType */, 15, 0, NULL, 'A decisive victory. Gaerlan will not allow us to seize his power passively. There will be more resistance as we edge closer to taking his seat of power. New pitfalls will appear, and we must all be prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 3, 8 /* Say_EmoteType */, 15, 0, NULL, 'With this second crystal shattered we have drawn much attention to our efforts. He will surely become desperate soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 4, 8 /* Say_EmoteType */, 15, 0, NULL, 'Asheron has informed me that he has noticed a horrible disturbance and fluctuation in the flow of mana beneath the fallen city of Yanshi. Elysa has sent a contingent of her Royal Guard around the city and is sending her most learned scholar to assist in the study of what transpires there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 5, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine lets out a soft laugh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 6, 8 /* Say_EmoteType */, 12, 0, NULL, 'It is possible that something has gone terribly wrong for Gaerlan already, but the result of this error could have larger implications for the world. Asheron has thus placed the discovery of these chambers upon me. I will inform you when the next has been found and furnish you with a way into the heart of the cistern.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 7, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine looks as though he will leave for moment, then he examines the gathered populace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 8, 8 /* Say_EmoteType */, 15, 0, NULL, 'In my discussion with Asheron I learned something of importance. The Empyrean that are still trapped in portal space are sealed from him. He cannot see any of them. For the past several years he has struggled to pierce a veil that was put in place by the Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 9, 8 /* Say_EmoteType */, 15, 0, NULL, 'When the lifestones were created they did indeed have a dual purpose. They anchored our souls and bodies to this world, circumventing a death that was not natural. They were once the beacons that the Yalaini used to guide their ships. Powerful navigational devices would drive massive stone structures and great ships through the air to these waypoints.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 10, 8 /* Say_EmoteType */, 15, 0, NULL, 'When Elysa, and the other humans, emerged from the Olthoi caves victorious over the True Queen, Asheron altered the lifestones composition. What Gaerlan told me is true. The lifestones do siphon energy from us, feeding it to the Empyreans in portal space. A lifeline of sorts. Our sacrifice keeps an entire race alive in the whirl of portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 11, 8 /* Say_EmoteType */, 15, 0, NULL, 'Asheron is a man that holds duty, above his own well being. He feels ultimately responsible for bringing us to this strange world and watches over us as best he can. It is also true that he feels as though he must aid his fellows, trapped there in the world between worlds. But we, have become his primary concern. Though one day he still hopes to free his people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 12, 8 /* Say_EmoteType */, 15, 0, NULL, 'Asheron thought I held a key to freeing them, he thought that I had been beyond that wall deep within portal space. It was luck though and nothing more. My connection to the singularity through my symbiotic virindi was limited and dissipated quickly as I drove it out and fell into madness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 13, 8 /* Say_EmoteType */, 15, 0, NULL, 'This news was a blow to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 14, 17 /* LocalBroadcast_EmoteType */, 3, 0, NULL, 'Martine shakes his head gently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 15, 8 /* Say_EmoteType */, 10, 0, NULL, 'So much wasted time focusing my rage on him. So many wasted hours trying to find a way to destroy him, when in truth he only wanted to help me, help all of us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 16, 8 /* Say_EmoteType */, 15, 0, NULL, 'The penitent man is humbled in the midst of a greater presence, not indignant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 17, 8 /* Say_EmoteType */, 5, 0, NULL, 'I have much to atone for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21138, 5 /* HeartBeat_EmoteCategory */, 0, 18, 8 /* Say_EmoteType */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

