/* Weenie - Han Rin-Jo, Jojii Adherent (25832) */
DELETE FROM weenie WHERE class_Id = 25832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25832, 'toutouadherent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25832, 001 /* NAME_STRING */, 'Han Rin-Jo, Jojii Adherent')
     , (25832, 003 /* SEX_STRING */, 'Male')
     , (25832, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (25832, 005 /* TEMPLATE_STRING */, 'Monk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25832, 001 /* SETUP_DID */, 33554433)
     , (25832, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25832, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25832, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25832, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25832, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25832, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25832, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25832, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25832, 008 /* MASS_INT */, 120)
     , (25832, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25832, 025 /* LEVEL_INT */, 53)
     , (25832, 027 /* ARMOR_TYPE_INT */, 0)
     , (25832, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25832, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25832, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25832, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25832, 146 /* XP_OVERRIDE_INT */, 3394);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25832, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25832, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25832, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25832, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25832, 005 /* MANA_RATE_FLOAT */, 1)
     , (25832, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25832, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25832, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25832, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25832, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25832, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25832, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25832, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25832, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25832, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25832, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25832, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25832, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25832, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25832, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25832, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25832, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25832, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25832, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25832, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25832, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25832, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25832, 001 /* STUCK_BOOL */, True)
     , (25832, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25832, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25832, 013 /* ETHEREAL_BOOL */, False)
     , (25832, 019 /* ATTACKABLE_BOOL */, False)
     , (25832, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25832, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25832, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25832, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25832, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25832, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25832, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25832, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25832, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25832, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25832, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25832, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25832, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25832, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25832, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25832, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25832, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25832, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25832, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25832, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25832, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25832, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25832, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25832, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25832, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1671.22979201337) /* MELEE_DEFENSE_SKILL */
     , (25832, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1671.22979201337) /* MISSILE_DEFENSE_SKILL */
     , (25832, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1671.22979201337) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25832, 0.17, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (25832, 0.34, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (25832, 0.51, 23 /* TestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (25832, 0.68, 23 /* TestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (25832, 0.85, 23 /* TestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (25832, 1, 23 /* TestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (25832, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 0.17, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25832, 0.34, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25832, 0.51, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25832, 0.68, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25832, 0.85, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25832, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25832, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25832, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25832, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The narrow path, allows all who walk upon it, to attain balance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 23 /* TestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The journey of the obstinate, is to find the will to become as pliable as the reed in the riverbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 23 /* TestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Within the bounds of grace lies the wisdom to know strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 23 /* TestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Seek what you know and discover what you shall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 23 /* TestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There is no grace in the bull. Passion is the way of the poet, no wisdom. Ignorance is a shield that protects none.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 23 /* TestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Seek the truth of Jojii. His teaching can be found in every aspect of life. To follow his words is to walk the right way in life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 7 /* Use_EmoteCategory */, 0, 1, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'level_test', NULL, 35, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The narrow path allows all who walk upon it to attain balance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The journey of the obstinate is to find the will to become as pliable as the reed in the riverbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Within the bounds of grace lies the wisdom to know strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Seek what you know and discover what you shall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There is no grace in the bull. Passion is the way of the poet, not wisdom. Ignorance is a shield that protects none.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Seek the truth of Jojii. His teaching can be found in every aspect of life. To follow his words is to walk the right way in life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sit, Please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'In my life, I have seen a great many wonders that have challenged my beliefs, and driven me near the edge of forsaking all that I had known. But in Jojii, I have found the virtuous path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Not so long ago, another came to me. He was as accomplished as you, more so perhaps. What he had accomplished is not as important as what he had learned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 2, 1, NULL, 'His name is Honshu Takeda, and he has begun to learn about himself and the way of Jojii. He had lost his way, and I have set him back upon his path. He will follow the shrines to Jojii. The first lies within this very town, just beyond these doors between the trees.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 2, 1, NULL, 'His journey will end in Kara. Much wisdom can be garnered by following the path and incorporating the lessons of the four stones in your actions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 13 /* QuestFailure_EmoteCategory */, 0, 8, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Should you wish to follow in his steps, seek the shrine and pray as I am sure he has done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25832, 22 /* TestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

