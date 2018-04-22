/* Weenie - Martine (21139) */
DELETE FROM weenie WHERE class_Id = 21139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21139, 'martineaugust3', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21139, 001 /* NAME_STRING */, 'Martine')
     , (21139, 003 /* SEX_STRING */, 'Male')
     , (21139, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (21139, 005 /* TEMPLATE_STRING */, 'Altered Human');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21139, 001 /* SETUP_DID */, 33557825)
     , (21139, 002 /* MOTION_TABLE_DID */, 150995198)
     , (21139, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21139, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21139, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21139, 007 /* CLOTHINGBASE_DID */, 268436397)
     , (21139, 008 /* ICON_DID */, 100667446)
     , (21139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21139, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21139, 002 /* CREATURE_TYPE_INT */, 65 /* Altered_Human_CreatureType */)
     , (21139, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21139, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21139, 008 /* MASS_INT */, 120)
     , (21139, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21139, 025 /* LEVEL_INT */, 750)
     , (21139, 027 /* ARMOR_TYPE_INT */, 0)
     , (21139, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21139, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21139, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21139, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21139, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21139, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21139, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21139, 003 /* HEALTH_RATE_FLOAT */, 800)
     , (21139, 004 /* STAMINA_RATE_FLOAT */, 800)
     , (21139, 005 /* MANA_RATE_FLOAT */, 800)
     , (21139, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21139, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21139, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21139, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21139, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21139, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21139, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21139, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21139, 054 /* USE_RADIUS_FLOAT */, 1)
     , (21139, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21139, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21139, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21139, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21139, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21139, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21139, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21139, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21139, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21139, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21139, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21139, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21139, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21139, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (21139, 131 /* EMOTE_PRIORITY_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21139, 001 /* STUCK_BOOL */, True)
     , (21139, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21139, 013 /* ETHEREAL_BOOL */, False)
     , (21139, 019 /* ATTACKABLE_BOOL */, False)
     , (21139, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21139, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21139, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21139, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21139, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21139, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21139, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21139, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21139, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21139, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21139, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21139, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21139, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21139, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21139, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21139, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21139, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21139, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21139, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21139, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21139, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21139, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1289.97279033452) /* MELEE_DEFENSE_SKILL */
     , (21139, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1289.97279033452) /* MISSILE_DEFENSE_SKILL */
     , (21139, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1289.97279033452) /* UNARMED_COMBAT_SKILL */
     , (21139, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.97279033452) /* CREATURE_ENCHANTMENT_SKILL */
     , (21139, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.97279033452) /* ITEM_ENCHANTMENT_SKILL */
     , (21139, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1289.97279033452) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21139, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21139, 5 /* HeartBeat_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine arrives and surveys the devastation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 1, 8 /* Say_EmoteType */, 10, 0, NULL, 'A battle well fought, and a hard victory wrested from the jaws of defeat. We are closer to Gaerlan''s destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 2, 8 /* Say_EmoteType */, 15, 0, NULL, 'We have done well. I thank you for the chance you have given me. Soon we shall hold this world as our own.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 3, 8 /* Say_EmoteType */, 15, 0, NULL, 'One more crystal waits. Buried in the earth, feeding from the mana. Giving him raw energy to command.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 4, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine pauses and adjusts his mask.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 5, 8 /* Say_EmoteType */, 5, 0, NULL, 'Not as good a fit as it once was.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 6, 17 /* LocalBroadcast_EmoteType */, 5, 0, NULL, 'Martine chuckles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 7, 8 /* Say_EmoteType */, 15, 0, NULL, 'Elysa told me that her scholar has reported on the situation in Yanshi. Something is growing there, within the temple that Gaerlan used to sacrifice his fallen generals. Odd magical fluctuations and elemental storms have been seen sprouting up in the area of the great stone there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 8, 8 /* Say_EmoteType */, 15, 0, NULL, 'Asheron is still concerned that the flow of mana has not righted itself even though we have destroyed these active crystals. His concern is that the mana flows have been redirected once more, to an area even deeper beneath Dereth than he thought possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 9, 8 /* Say_EmoteType */, 15, 0, NULL, 'He has not stated it openly, but I believe he feels that if this continues, it will hollow the land to a point where it can no longer support its own weight. Crumbling upon itself like a hollow void.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 10, 8 /* Say_EmoteType */, 15, 0, NULL, 'We must act quickly. There is no time to waste. My summons will come as quickly as I can discern the location of the final crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21139, 5 /* HeartBeat_EmoteCategory */, 0, 11, 8 /* Say_EmoteType */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

