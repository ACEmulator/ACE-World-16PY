/* Weenie - Skeleton (25724) */
DELETE FROM weenie WHERE class_Id = 25724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25724, 'skeletonnoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25724, 001 /* NAME_STRING */, 'Skeleton')
     , (25724, 015 /* SHORT_DESC_STRING */, 'The skeletal remains of poor deceased soul.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25724, 001 /* SETUP_DID */, 33554521)
     , (25724, 002 /* MOTION_TABLE_DID */, 150994981)
     , (25724, 003 /* SOUND_TABLE_DID */, 536870942)
     , (25724, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25724, 008 /* ICON_DID */, 100669124)
     , (25724, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25724, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25724, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (25724, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25724, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25724, 008 /* MASS_INT */, 120)
     , (25724, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25724, 025 /* LEVEL_INT */, 710)
     , (25724, 027 /* ARMOR_TYPE_INT */, 0)
     , (25724, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25724, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25724, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25724, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25724, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25724, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25724, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25724, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (25724, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25724, 005 /* MANA_RATE_FLOAT */, 2)
     , (25724, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (25724, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (25724, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25724, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25724, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25724, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25724, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25724, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (25724, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25724, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25724, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25724, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25724, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25724, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25724, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25724, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25724, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25724, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25724, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25724, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25724, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25724, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25724, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25724, 001 /* STUCK_BOOL */, True)
     , (25724, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25724, 013 /* ETHEREAL_BOOL */, False)
     , (25724, 019 /* ATTACKABLE_BOOL */, False)
     , (25724, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25724, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25724, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25724, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25724, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25724, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25724, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25724, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25724, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25724, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25724, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25724, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25724, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25724, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25724, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25724, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25724, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25724, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25724, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25724, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25724, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25724, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25724, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25724, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1660.06386780349) /* ARCANE_LORE_SKILL */
     , (25724, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1660.06386780349) /* MANA_CONVERSION_SKILL */
     , (25724, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1660.06386780349) /* DECEPTION_SKILL */
     , (25724, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1660.06386780349) /* JUMP_SKILL */
     , (25724, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1660.06386780349) /* RUN_SKILL */
     , (25724, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1660.06386780349) /* CREATURE_ENCHANTMENT_SKILL */
     , (25724, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1660.06386780349) /* LIFE_MAGIC_SKILL */
     , (25724, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1660.06386780349) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25724, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SkeletonNoir1', NULL, NULL, NULL)
     , (25724, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25724, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SkeletonNoir1', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25724, 13 /* QuestFailure_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The nubs of this poor bastard''s fingers had been rubbed clean to the bone, while he was alive. Chips of bone had been torn free from the tips of his fingers. He hadn''t found a way out. If I didn''t think fast, I''d suffer the same fate."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 13 /* QuestFailure_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 3.5, 1, 1124073722 /* Motion_SlouchState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 13 /* QuestFailure_EmoteCategory */, 0, 2, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "I reasoned that the fishing pole belonged to the unlucky departed next to me. It was broken, no line, no reel, but it was longer than a budiaq. I was starting to feel the empty eyes of my cell mate boring through me. Time to think quick. A gentle breeze caused a keyring to clink against the wall just outside the prison door. It had fallen to the floor, maybe I could reach it- if I tried hard enough."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SkeletonNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 13 /* QuestFailure_EmoteCategory */, 0, 4, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SkeletonNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The dull, lifeless eyes of the skeleton caused a chill to run down my back"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "I needed to find a way out of this place, before I ended up like him. What would Martine do?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25724, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

