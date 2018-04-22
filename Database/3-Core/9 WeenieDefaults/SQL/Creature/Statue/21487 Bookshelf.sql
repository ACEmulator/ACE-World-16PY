/* Weenie - Bookshelf (21487) */
DELETE FROM weenie WHERE class_Id = 21487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21487, 'bookshelfyalain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21487, 001 /* NAME_STRING */, 'Bookshelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21487, 001 /* SETUP_DID */, 33556844)
     , (21487, 002 /* MOTION_TABLE_DID */, 150995197)
     , (21487, 003 /* SOUND_TABLE_DID */, 536871052)
     , (21487, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (21487, 008 /* ICON_DID */, 100668246)
     , (21487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21487, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21487, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (21487, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21487, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21487, 008 /* MASS_INT */, 120)
     , (21487, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21487, 025 /* LEVEL_INT */, 710)
     , (21487, 027 /* ARMOR_TYPE_INT */, 0)
     , (21487, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21487, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (21487, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21487, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21487, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21487, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21487, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21487, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (21487, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21487, 005 /* MANA_RATE_FLOAT */, 2)
     , (21487, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (21487, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (21487, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (21487, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21487, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21487, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21487, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21487, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (21487, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21487, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21487, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21487, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21487, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21487, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21487, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21487, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21487, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21487, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21487, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21487, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21487, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21487, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21487, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21487, 001 /* STUCK_BOOL */, True)
     , (21487, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21487, 013 /* ETHEREAL_BOOL */, False)
     , (21487, 019 /* ATTACKABLE_BOOL */, False)
     , (21487, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21487, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21487, 052 /* AI_IMMOBILE_BOOL */, True)
     , (21487, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (21487, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21487, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21487, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21487, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21487, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21487, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21487, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21487, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21487, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21487, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21487, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21487, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21487, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21487, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21487, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21487, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21487, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21487, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21487, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21487, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.3179633879) /* ARCANE_LORE_SKILL */
     , (21487, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.3179633879) /* MANA_CONVERSION_SKILL */
     , (21487, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.3179633879) /* JUMP_SKILL */
     , (21487, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1309.3179633879) /* RUN_SKILL */
     , (21487, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.3179633879) /* CREATURE_ENCHANTMENT_SKILL */
     , (21487, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.3179633879) /* LIFE_MAGIC_SKILL */
     , (21487, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1309.3179633879) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21487, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 0.1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 0.2, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 0.3, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 0.4, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 0.7, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 0.9, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 0.99, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 0.995, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL)
     , (21487, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21487, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'YalainBookGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A soft voice alights upon your ear, "We watch this age with baited breath. Slowly it slips from the grasp of the race that held this world. Now it is anothers."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A light breeze surrounds you momentarily. You see a city of alabaster, sapphire and gold stretching toward the sky. Skyships the color of the sun traverse the sky. A man wearing a cerulean crown walks toward you and hands you a missive. As you open the document he stretches his hand forward holding a brooch for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'He knows you are here and he will be prepared. He stole his throne. Take it back for the master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You are sitting at a table in this very room as a chill shakes you to your soul. You feel breath brush against your neck. You turn but there is no one to be seen. The candles flicker as a breeze fills the room. You gently close your book and call upon fire to form beside you. A minor elemental appears. A small prism within your robes turns to dust.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You stumble as the staircase shifts beneath your feet. You maintain your balance as they slide to the far wall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you step over the threshold into the small room you are immediately drawn to the bookcase before you. It is as though it calls your name. As you approach its hands reach toward you and offer knowledge to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The trials left you shaken but you were prepared for much worse. You shoulder your weight against your staff and rest a moment, age it seems has the better of you. Your wrinkled skin makes you feel ill, there is still so much to accomplish. You sense the hundreds of eyes within the room and call to them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You smile as the companion novel slides from the bookshelf. You now have all you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You run your hand over the cover of the tome and pull the other from within your pack. The first was found in Xarabydun, this new tome is its equal, the second in a set of three. One more and your knowledge shall be complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0.5, 1, NULL, 'A voice says, "He commands the spirits here now, blood given to the Blood."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21445 /* Leather Bound Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21487, 13 /* QuestFailure_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'YalainBookGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

