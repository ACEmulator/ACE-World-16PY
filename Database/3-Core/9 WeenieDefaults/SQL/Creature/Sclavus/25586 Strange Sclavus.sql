/* Weenie - Strange Sclavus (25586) */
DELETE FROM weenie WHERE class_Id = 25586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25586, 'sclavusdain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25586, 001 /* NAME_STRING */, 'Strange Sclavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25586, 001 /* SETUP_DID */, 33555608)
     , (25586, 002 /* MOTION_TABLE_DID */, 150995048)
     , (25586, 003 /* SOUND_TABLE_DID */, 536870977)
     , (25586, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (25586, 006 /* PALETTE_BASE_DID */, 67111936)
     , (25586, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (25586, 008 /* ICON_DID */, 100669120)
     , (25586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25586, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25586, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (25586, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (25586, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25586, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25586, 008 /* MASS_INT */, 120)
     , (25586, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25586, 025 /* LEVEL_INT */, 115)
     , (25586, 027 /* ARMOR_TYPE_INT */, 0)
     , (25586, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25586, 067 /* TOLERANCE_INT */, 64)
     , (25586, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25586, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (25586, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25586, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25586, 140 /* AI_OPTIONS_INT */, 1)
     , (25586, 146 /* XP_OVERRIDE_INT */, 56016);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25586, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25586, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25586, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (25586, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25586, 005 /* MANA_RATE_FLOAT */, 1)
     , (25586, 012 /* SHADE_FLOAT */, 0.5)
     , (25586, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (25586, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.67)
     , (25586, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.47)
     , (25586, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (25586, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.67)
     , (25586, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.25)
     , (25586, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.25)
     , (25586, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (25586, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25586, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25586, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25586, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25586, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25586, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (25586, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25586, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25586, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (25586, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (25586, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25586, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25586, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25586, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25586, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25586, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25586, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25586, 001 /* STUCK_BOOL */, True)
     , (25586, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25586, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25586, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25586, 013 /* ETHEREAL_BOOL */, False)
     , (25586, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25586, 1, 305, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25586, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25586, 3, 365, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25586, 4, 325, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25586, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25586, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25586, 1, 100, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25586, 3, 200, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25586, 5, 150, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25586, 0, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25586, 1, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25586, 2, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25586, 3, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25586, 4, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25586, 5, 4, 35, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25586, 6, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25586, 7, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25586, 8, 4, 35, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25586, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1642.72737315162) /* AXE_SKILL */
     , (25586, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1642.72737315162) /* BOW_SKILL */
     , (25586, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1642.72737315162) /* CROSSBOW_SKILL */
     , (25586, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1642.72737315162) /* DAGGER_SKILL */
     , (25586, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1642.72737315162) /* MACE_SKILL */
     , (25586, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1642.72737315162) /* MELEE_DEFENSE_SKILL */
     , (25586, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1642.72737315162) /* MISSILE_DEFENSE_SKILL */
     , (25586, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1642.72737315162) /* STAFF_SKILL */
     , (25586, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1642.72737315162) /* SWORD_SKILL */
     , (25586, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1642.72737315162) /* UNARMED_COMBAT_SKILL */
     , (25586, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1642.72737315162) /* ARCANE_LORE_SKILL */
     , (25586, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1642.72737315162) /* MAGIC_DEFENSE_SKILL */
     , (25586, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1642.72737315162) /* DECEPTION_SKILL */
     , (25586, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1642.72737315162) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25586, 1, 1 /* Refuse_EmoteCategory */, 0, 25594 /* Scrap of Paper */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1, 1 /* Refuse_EmoteCategory */, 1, 25593 /* Falatacot Tome */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1, 1 /* Refuse_EmoteCategory */, 2, 25591 /* Book of Memories */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25586, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25586, 0.19, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 0.38, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 0.57, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 0.76, 7 /* Use_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 0.95, 7 /* Use_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1, 7 /* Use_EmoteCategory */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25586, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Open what?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You must stop her! Others will come! Stop her!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 2, 1, NULL, '%mn''s eyes flit about wildly and his forked tongue smells the air.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My memories, I had forgotten...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Why did I keep asking him. Daliusss my friend, you didn''t want me to go, you told me of the danger, but that just made me want to explore the temple more. I was sso foolish!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 4, 1, NULL, 'I weedled the information from you and set off on my reckless adventure. If only I had listened to you my dear friend. I lost everything that day... I lost my love.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 1 /* Refuse_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 4, 1, NULL, 'My Lady... I would not have you see me ssso. I would rather you believe me dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%mn falls. It hisses with its final breath, "Tell my wife I love her very much."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'She callsss to us! We mussst obey...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'No! I am not hers! I belong to... who was she?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t look at me. I am hideoussss!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 2, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%mn shakes it''s head and stares through you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 2, 2, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I have to hide. I mustn''t be ssseen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Leave me alone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We can''t let you leave you know. She wouldn''t be happy with ussss.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can no longer cry for what I have lost. My sorrow knows no release.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 7 /* Use_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I found the doorway of the dead. The dead guard my secret. I mussstn''t let her find it. My secret place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25586, 18 /* Scream_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%mn yells, "Death to the intruders!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

