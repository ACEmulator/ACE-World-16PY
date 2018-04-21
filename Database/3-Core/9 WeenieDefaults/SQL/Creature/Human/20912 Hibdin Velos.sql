/* Weenie - Hibdin Velos (20912) */
DELETE FROM weenie WHERE class_Id = 20912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20912, 'retreathibdinvelos', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20912, 001 /* NAME_STRING */, 'Hibdin Velos')
     , (20912, 003 /* SEX_STRING */, 'Male')
     , (20912, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (20912, 005 /* TEMPLATE_STRING */, 'Axe Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20912, 001 /* SETUP_DID */, 33554433)
     , (20912, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20912, 003 /* SOUND_TABLE_DID */, 536870913)
     , (20912, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20912, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20912, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20912, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20912, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20912, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20912, 008 /* MASS_INT */, 120)
     , (20912, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20912, 025 /* LEVEL_INT */, 36)
     , (20912, 027 /* ARMOR_TYPE_INT */, 0)
     , (20912, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (20912, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (20912, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20912, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20912, 146 /* XP_OVERRIDE_INT */, 2213);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20912, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20912, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20912, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20912, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20912, 005 /* MANA_RATE_FLOAT */, 1)
     , (20912, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20912, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20912, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20912, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20912, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20912, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20912, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20912, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20912, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20912, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20912, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20912, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20912, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20912, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20912, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20912, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20912, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20912, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20912, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20912, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20912, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20912, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20912, 001 /* STUCK_BOOL */, True)
     , (20912, 008 /* ALLOW_GIVE_BOOL */, True)
     , (20912, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20912, 013 /* ETHEREAL_BOOL */, False)
     , (20912, 019 /* ATTACKABLE_BOOL */, False)
     , (20912, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20912, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (20912, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20912, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20912, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20912, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20912, 4, 185, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20912, 5, 75, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20912, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20912, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20912, 3, 110, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20912, 5, 45, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20912, 2, 134, 0, 2, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20912, 2, 127, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (20912, 2, 133, 0, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20912, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20912, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20912, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20912, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20912, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20912, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20912, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20912, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20912, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20912, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1266.76708195568) /* AXE_SKILL */
     , (20912, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1266.76708195568) /* MELEE_DEFENSE_SKILL */
     , (20912, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1266.76708195568) /* MISSILE_DEFENSE_SKILL */
     , (20912, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1266.76708195568) /* UNARMED_COMBAT_SKILL */
     , (20912, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1266.76708195568) /* CREATURE_ENCHANTMENT_SKILL */
     , (20912, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1266.76708195568) /* ITEM_ENCHANTMENT_SKILL */
     , (20912, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1266.76708195568) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20912, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HarkerKilled', NULL, NULL, NULL)
     , (20912, 0.02, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (20912, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test1', NULL, NULL, NULL)
     , (20912, 1, 22 /* TestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'level_test2', NULL, NULL, NULL)
     , (20912, 1, 6 /* Give_EmoteCategory */, 0, 24470 /* Harker's Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test1', NULL, NULL, NULL)
     , (20912, 1, 23 /* TestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'level_test2', NULL, NULL, NULL)
     , (20912, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HarkerKilled', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20912, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello friend. We''ve fallen on some hard times here in Martine''s Retreat. With Martine being gone for so long, we can only surmise that he is indeed dead. But that is the least of our problems.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 3, 1, NULL, 'About two weeks ago Remmick, our head farmer, came up from the subterranean farm and said that it was madness down there. It seems that a farm hand named Harker had become... touched.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 3, 1, NULL, 'If you wouldn''t mind helping us out with getting some of the food and maybe killing Harker, we''d be in your debt. I''d pay you handsomely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Before you go, you might want to speak to Remmick. He might have some pointers for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'If you have a moment to spare, please come talk to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 22 /* TestSuccess_EmoteCategory */, 0, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24467 /* Sunstone Gauntlets */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 22 /* TestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you show these to Leandra she might be able to explain the special properties of these gauntlets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 22 /* TestSuccess_EmoteCategory */, 1, 0, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24463 /* Opal Gauntlets */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 22 /* TestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'While these aren''t as potent as the other gauntlets, they have the distinction of three cantrips.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Well, it looks like you''ve done pretty well down there. I''ve got a reward for your efforts--it''s only fair that we give you something. You have, after all, returned the productivity to the farm for the time being.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 6 /* Give_EmoteCategory */, 0, 3, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'level_test1', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 23 /* TestFailure_EmoteCategory */, 0, 0, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'level_test2', NULL, 1, 59, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 23 /* TestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This should not be possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HarkerKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'While I appreciate your enthusiasm, we''ve been experiencing less trouble. Try back in a few weeks--maybe things will have changed by then.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20912, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Of course, if you''ve brought me proof of your efforts in the deep, hand it to me so I may reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

