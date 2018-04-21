/* Weenie - Gift Box (22828) */
DELETE FROM weenie WHERE class_Id = 22828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22828, 'giftboxnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22828, 001 /* NAME_STRING */, 'Gift Box')
     , (22828, 015 /* SHORT_DESC_STRING */, 'A box containing gifts ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22828, 001 /* SETUP_DID */, 33558132)
     , (22828, 002 /* MOTION_TABLE_DID */, 150995228)
     , (22828, 003 /* SOUND_TABLE_DID */, 536871001)
     , (22828, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (22828, 008 /* ICON_DID */, 100673909)
     , (22828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22828, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22828, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (22828, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22828, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22828, 008 /* MASS_INT */, 120)
     , (22828, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22828, 025 /* LEVEL_INT */, 710)
     , (22828, 027 /* ARMOR_TYPE_INT */, 0)
     , (22828, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22828, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (22828, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (22828, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22828, 146 /* XP_OVERRIDE_INT */, 5228);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22828, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22828, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22828, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (22828, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22828, 005 /* MANA_RATE_FLOAT */, 2)
     , (22828, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (22828, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (22828, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (22828, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22828, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22828, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22828, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22828, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22828, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22828, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22828, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22828, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22828, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22828, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22828, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22828, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22828, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22828, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22828, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22828, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22828, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22828, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22828, 001 /* STUCK_BOOL */, True)
     , (22828, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22828, 013 /* ETHEREAL_BOOL */, False)
     , (22828, 019 /* ATTACKABLE_BOOL */, False)
     , (22828, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22828, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22828, 052 /* AI_IMMOBILE_BOOL */, True)
     , (22828, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (22828, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22828, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22828, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22828, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22828, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22828, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22828, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22828, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22828, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22828, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22828, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22828, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22828, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22828, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22828, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22828, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22828, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22828, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22828, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22828, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1383.86284348585) /* ARCANE_LORE_SKILL */
     , (22828, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1383.86284348585) /* MANA_CONVERSION_SKILL */
     , (22828, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1383.86284348585) /* JUMP_SKILL */
     , (22828, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1383.86284348585) /* RUN_SKILL */
     , (22828, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1383.86284348585) /* CREATURE_ENCHANTMENT_SKILL */
     , (22828, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1383.86284348585) /* LIFE_MAGIC_SKILL */
     , (22828, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1383.86284348585) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22828, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL)
     , (22828, 0.2, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL)
     , (22828, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL)
     , (22828, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL)
     , (22828, 0.2, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL)
     , (22828, 0.4, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL)
     , (22828, 0.6, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL)
     , (22828, 0.8, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL)
     , (22828, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL)
     , (22828, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL)
     , (22828, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL)
     , (22828, 0.33, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL)
     , (22828, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL)
     , (22828, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22828, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You have opened this box too recently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22825 /* A Lump of Coal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 4, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 21 /* InqQuest_EmoteType */, 0.5, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 21 /* InqQuest_EmoteType */, 0.5, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875 /* Acid Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881 /* Lighning Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 4, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 4, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 5, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877 /* Blade Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 5, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 5, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882 /* Piercing Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 5, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883 /* Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875 /* Acid Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881 /* Lighning Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877 /* Blade Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 6, 7, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883 /* Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22879 /* Cold Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 7, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882 /* Piercing Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 7, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 7, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 7, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 8, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 8, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22887 /* Tall Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 8, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 8, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 12 /* QuestSuccess_EmoteCategory */, 8, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 13 /* QuestFailure_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'If you want to open this box you should speak with one of Nuhmudira''s students standing nearby...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 13 /* QuestFailure_EmoteCategory */, 2, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22873 /* Holiday Lights */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 13 /* QuestFailure_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 13 /* QuestFailure_EmoteCategory */, 2, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 13 /* QuestFailure_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22828, 13 /* QuestFailure_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You must complete a quest to access this box.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

