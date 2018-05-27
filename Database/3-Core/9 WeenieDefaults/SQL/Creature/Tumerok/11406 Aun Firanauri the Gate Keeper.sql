/* Weenie - Aun Firanauri the Gate Keeper (11406) */
DELETE FROM weenie WHERE class_Id = 11406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11406, 'timaruportalsender-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11406, 001 /* NAME_STRING */, 'Aun Firanauri the Gate Keeper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11406, 001 /* SETUP_DID */, 33557175)
     , (11406, 002 /* MOTION_TABLE_DID */, 150995136)
     , (11406, 003 /* SOUND_TABLE_DID */, 536871030)
     , (11406, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11406, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11406, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11406, 008 /* ICON_DID */, 100671756)
     , (11406, 032 /* WIELDED_TREASURE_TYPE_DID */, 380)
     /* Wield  Buadren (11971)   Chance: 100% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11406, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11406, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11406, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (11406, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11406, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11406, 008 /* MASS_INT */, 120)
     , (11406, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11406, 025 /* LEVEL_INT */, 18)
     , (11406, 027 /* ARMOR_TYPE_INT */, 0)
     , (11406, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11406, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11406, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11406, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11406, 146 /* XP_OVERRIDE_INT */, 661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11406, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11406, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11406, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11406, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11406, 005 /* MANA_RATE_FLOAT */, 1)
     , (11406, 012 /* SHADE_FLOAT */, 0.5)
     , (11406, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11406, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11406, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11406, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11406, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11406, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11406, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11406, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11406, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11406, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11406, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11406, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11406, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11406, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11406, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11406, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11406, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11406, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11406, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11406, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11406, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11406, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11406, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11406, 001 /* STUCK_BOOL */, True)
     , (11406, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11406, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11406, 013 /* ETHEREAL_BOOL */, False)
     , (11406, 019 /* ATTACKABLE_BOOL */, False)
     , (11406, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11406, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11406, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11406, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11406, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11406, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11406, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11406, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11406, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11406, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11406, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11406, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11406, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11406, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11406, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11406, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11406, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11406, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11406, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11406, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11406, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11406, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 737.504101815942) /* MELEE_DEFENSE_SKILL */
     , (11406, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 737.504101815942) /* MISSILE_DEFENSE_SKILL */
     , (11406, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 737.504101815942) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11406, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RingQuest01', NULL, NULL, NULL)
     , (11406, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'InvasionQuest08', NULL, NULL, NULL)
     , (11406, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11406, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11406, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'InvasionQuest08', NULL, NULL, NULL)
     , (11406, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'RingQuest01', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11406, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RingQuest01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'InvasionQuest08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Firanauri regards you grudgingly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have broken one of the precious stones that keep Wharu away. But you are the Queenslayer and adopted kin of Aun Hareltah, so...I suppose you must have had cause to do so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2476 /* PortalSendTimaru_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Firanauri opens his mouth to bark at you, but stiffens as he notices the head of the Queen peering blankly from your pack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You are the Queenslayer %s. Aun Hareltah has heard of you from Wind. I am to tell you that he wishes to see you at once.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If I may be so bold, I would recommend that you have all those who assisted in the fight with Whatru''s offspring join you in fellowship, so you may share what our Tah wishes to grant you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 0, 4, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2476 /* PortalSendTimaru_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Firanauri scowls as you approach and grips his buadren tighter. You open your mouth to ask for access to Timaru, but he bellows over your voice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Zhtufu, bahka! You have broken our stones and made Wharu mightier. Get you gone from my sight, before I gut you as a fish and place your head upon the rampart!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Firanauri eyes you warily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'So, you seek access to Timaru, Isparian? You have not offended the xuta recently, so I will grant you passage. But do not harry our works against Wharu, or this town will be closed to you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11406, 13 /* QuestFailure_EmoteCategory */, 2, 2, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2476 /* PortalSendTimaru_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

