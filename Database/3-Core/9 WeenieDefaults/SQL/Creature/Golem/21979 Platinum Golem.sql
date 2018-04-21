/* Weenie - Platinum Golem (21979) */
DELETE FROM weenie WHERE class_Id = 21979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21979, 'golemplatinumacid1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21979, 001 /* NAME_STRING */, 'Platinum Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21979, 001 /* SETUP_DID */, 33556426)
     , (21979, 002 /* MOTION_TABLE_DID */, 150995073)
     , (21979, 003 /* SOUND_TABLE_DID */, 536870933)
     , (21979, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (21979, 006 /* PALETTE_BASE_DID */, 67112775)
     , (21979, 007 /* CLOTHINGBASE_DID */, 268435981)
     , (21979, 008 /* ICON_DID */, 100667940)
     , (21979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21979, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21979, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (21979, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21979, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21979, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21979, 008 /* MASS_INT */, 120)
     , (21979, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21979, 025 /* LEVEL_INT */, 710)
     , (21979, 027 /* ARMOR_TYPE_INT */, 0)
     , (21979, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21979, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21979, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21979, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21979, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21979, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21979, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21979, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (21979, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21979, 005 /* MANA_RATE_FLOAT */, 2)
     , (21979, 012 /* SHADE_FLOAT */, 0.5)
     , (21979, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (21979, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (21979, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (21979, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21979, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21979, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21979, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21979, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21979, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21979, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21979, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21979, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21979, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21979, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21979, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21979, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21979, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21979, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21979, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21979, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21979, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21979, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21979, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21979, 001 /* STUCK_BOOL */, True)
     , (21979, 008 /* ALLOW_GIVE_BOOL */, True)
     , (21979, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21979, 013 /* ETHEREAL_BOOL */, False)
     , (21979, 019 /* ATTACKABLE_BOOL */, False)
     , (21979, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21979, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21979, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21979, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21979, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21979, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21979, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21979, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21979, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21979, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21979, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21979, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21979, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21979, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21979, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21979, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21979, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21979, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21979, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21979, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21979, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21979, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1320.69716296562) /* ARCANE_LORE_SKILL */
     , (21979, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1320.69716296562) /* MANA_CONVERSION_SKILL */
     , (21979, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1320.69716296562) /* JUMP_SKILL */
     , (21979, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1320.69716296562) /* RUN_SKILL */
     , (21979, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1320.69716296562) /* CREATURE_ENCHANTMENT_SKILL */
     , (21979, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1320.69716296562) /* LIFE_MAGIC_SKILL */
     , (21979, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1320.69716296562) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21979, 1, 6 /* Give_EmoteCategory */, 0, 21531 /* Imbued Pyreal Nugget */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21979, 6 /* Give_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 1, 0, NULL, 'I hear and obey Lord Asheron Realadain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 6 /* Give_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 1.5, 1, NULL, 'Asheron''s voice fills your mind, "You have done well. Now you must pass a set of trials that the citadel itself will place before you. In a sense it lives, as this was the design of the Empyrean from before my years. You must not fail, failure can lead to death. I will ensure that portals are created to assist you should you meet with misadventure."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 6 /* Give_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ZigguratEntrance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 6 /* Give_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ProvingGrounds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 7 /* Use_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The golem looks at you expectantly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21979, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have something for me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

