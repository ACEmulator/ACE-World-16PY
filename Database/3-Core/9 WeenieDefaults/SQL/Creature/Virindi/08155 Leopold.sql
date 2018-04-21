/* Weenie - Leopold (8155) */
DELETE FROM weenie WHERE class_Id = 8155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8155, 'collectorleopold', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8155, 001 /* NAME_STRING */, 'Leopold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8155, 001 /* SETUP_DID */, 33554497)
     , (8155, 002 /* MOTION_TABLE_DID */, 150994984)
     , (8155, 003 /* SOUND_TABLE_DID */, 536870930)
     , (8155, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (8155, 006 /* PALETTE_BASE_DID */, 67111346)
     , (8155, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (8155, 008 /* ICON_DID */, 100667943);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8155, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8155, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (8155, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8155, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8155, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8155, 008 /* MASS_INT */, 120)
     , (8155, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8155, 025 /* LEVEL_INT */, 40)
     , (8155, 027 /* ARMOR_TYPE_INT */, 0)
     , (8155, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (8155, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (8155, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8155, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8155, 146 /* XP_OVERRIDE_INT */, 2213);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8155, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8155, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8155, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8155, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8155, 005 /* MANA_RATE_FLOAT */, 1)
     , (8155, 012 /* SHADE_FLOAT */, 0.5)
     , (8155, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8155, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8155, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8155, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8155, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8155, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8155, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8155, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8155, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8155, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8155, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8155, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8155, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8155, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8155, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8155, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8155, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8155, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8155, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8155, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8155, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8155, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8155, 001 /* STUCK_BOOL */, True)
     , (8155, 008 /* ALLOW_GIVE_BOOL */, True)
     , (8155, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8155, 013 /* ETHEREAL_BOOL */, False)
     , (8155, 019 /* ATTACKABLE_BOOL */, False)
     , (8155, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (8155, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8155, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8155, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8155, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8155, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8155, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8155, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8155, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8155, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8155, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8155, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8155, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8155, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8155, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8155, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8155, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8155, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8155, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8155, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8155, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8155, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 572.088209496859) /* MELEE_DEFENSE_SKILL */
     , (8155, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 572.088209496859) /* MISSILE_DEFENSE_SKILL */
     , (8155, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 572.088209496859) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8155, 1, 1 /* Refuse_EmoteCategory */, 0, 8153 /* Virindi Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 1 /* Refuse_EmoteCategory */, 1, 11998 /* Virindi Inquisitor's Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 1 /* Refuse_EmoteCategory */, 2, 22014 /* Virindi Profatrix Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 1 /* Refuse_EmoteCategory */, 3, 24879 /* Virindi Profatrix Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 1 /* Refuse_EmoteCategory */, 4, 25339 /* Broken Virindi Consul Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 1 /* Refuse_EmoteCategory */, 5, 25335 /* Virindi Consul Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 6 /* Give_EmoteCategory */, 0, 8154 /* Broken Virindi Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 6 /* Give_EmoteCategory */, 1, 25340 /* Broken Virindi Observer Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 6 /* Give_EmoteCategory */, 2, 11999 /* Broken Virindi Inquisitor Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 6 /* Give_EmoteCategory */, 3, 22061 /* Broken Virindi Profatrix Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 0.5, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8155, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do not worry, my comrade. I have extras! You can keep that one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, no -- you keep that, comrade! Use it to go into the world and continue our mission!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I do not want this. There is something ... not ... right ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I do not want this. There is something ... not ... right ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Anomaly! Anomaly! Chaos! Disruption!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'No.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 1 /* Refuse_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I do not want this. There is something ... not ... right ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'How do you expect to fool anyone with a disguise that poor? Quickly, my comrade, you are fortunate that I have proper magics with which to fix your mask! Go now, into the world and continue our mission!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8153 /* Virindi Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Comrade, what is this? Where did you find it? Ah, an Observer mask. I shall keep this broken mask, but you may have this repaired Inquisitor mask as your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11998 /* Virindi Inquisitor's Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I do not wish to know how you acquired this, my friend. But this world is a dangerous place, and by wearing this mask you have proven you are a predator, not the prey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11998 /* Virindi Inquisitor's Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well! Do not the wise men say, "We do the best we can!"? And "How about those assorted mascot animals?"!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Anomaly inconsistent with structure. Form devoid of contact. Conclusion, disruption to the Singularity. I must --', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22014 /* Virindi Profatrix Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 6 /* Give_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please do not bring me any more masks like this. They are ... disturbing to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings! I am a member of Claude''s pod! It is good to meet you! The environment is pleasing today, agreed?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8155, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, my name is Leopold! It is awfully hot out, is it not? Good thing I am wearing short sleeves!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

