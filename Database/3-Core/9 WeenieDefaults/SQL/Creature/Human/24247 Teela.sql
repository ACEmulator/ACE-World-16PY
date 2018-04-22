/* Weenie - Teela (24247) */
DELETE FROM weenie WHERE class_Id = 24247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24247, 'olthoifighterteela', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24247, 001 /* NAME_STRING */, 'Teela')
     , (24247, 003 /* SEX_STRING */, 'Female')
     , (24247, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24247, 005 /* TEMPLATE_STRING */, 'Olthoi Fighter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24247, 001 /* SETUP_DID */, 33554510)
     , (24247, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24247, 003 /* SOUND_TABLE_DID */, 536870914)
     , (24247, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24247, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24247, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24247, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24247, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24247, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24247, 008 /* MASS_INT */, 120)
     , (24247, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24247, 025 /* LEVEL_INT */, 122)
     , (24247, 027 /* ARMOR_TYPE_INT */, 0)
     , (24247, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24247, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24247, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24247, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24247, 146 /* XP_OVERRIDE_INT */, 542);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24247, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24247, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24247, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24247, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24247, 005 /* MANA_RATE_FLOAT */, 1)
     , (24247, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24247, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24247, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24247, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24247, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24247, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24247, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24247, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24247, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24247, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24247, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24247, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24247, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24247, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24247, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24247, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24247, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24247, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24247, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24247, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24247, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24247, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24247, 001 /* STUCK_BOOL */, True)
     , (24247, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24247, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24247, 013 /* ETHEREAL_BOOL */, False)
     , (24247, 019 /* ATTACKABLE_BOOL */, False)
     , (24247, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24247, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24247, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24247, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24247, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24247, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24247, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24247, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24247, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24247, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24247, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24247, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24247, 2, 24241, 0, 0, 0, False) /* Create Olthoi Spear for Wield_DestinationType */
     , (24247, 2, 24268, 0, 0, 0, False) /* Create Olthoi Fighter Sleeves for Wield_DestinationType */
     , (24247, 2, 24265, 0, 0, 0, False) /* Create Olthoi Fighter Shirt (Male) for Wield_DestinationType */
     , (24247, 2, 24266, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Female) for Wield_DestinationType */
     , (24247, 2, 116, 0, 8, 0, False) /* Create Studded Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24247, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24247, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24247, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24247, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24247, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24247, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24247, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24247, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24247, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24247, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1536.44705351055) /* MELEE_DEFENSE_SKILL */
     , (24247, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.44705351055) /* MISSILE_DEFENSE_SKILL */
     , (24247, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1536.44705351055) /* SPEAR_SKILL */
     , (24247, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.44705351055) /* UNARMED_COMBAT_SKILL */
     , (24247, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1536.44705351055) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24247, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GotOlthoiSpear@1', NULL, NULL, NULL)
     , (24247, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'GotOlthoiSpear@2', NULL, NULL, NULL)
     , (24247, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24247, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24247, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24247, 1, 6 /* Give_EmoteCategory */, 0, 24236 /* Olthoi Long Claw */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GotOlthoiSpear@1', NULL, NULL, NULL)
     , (24247, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'GotOlthoiSpear@2', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24247, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Well, honey, it sure is nice to know there''s others fighting the Olthoi with us here.  Can you really kill ''em with that?  I use a nice spear myself.  Goes through bug shell like butter.  Of course, it''s been years since I''ve tasted butter... Get me a bug''s long claw and I might make you one. Make sure the long claw is nice and pointy.  And freshly killed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This should work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 13 /* QuestFailure_EmoteCategory */, 1, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Teela makes a spear out of the Olthoi long claw.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 13 /* QuestFailure_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiSpear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 13 /* QuestFailure_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24241 /* Olthoi Spear */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (24247, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (24247, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiSpear@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiSpear@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Honey, have you tasted Olthoi fungus?  We eat it steamed, fried, roasted and burnt. Sure is good. Why, I tell myself every day that I sure can''t wait for another meal of Olthoi fungus. And grub bites. Mmmm. Hey, you should use that nice spear I made you and kill some bugs so we can get more fungus and grub bites.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24247, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Honey, didn''t I make you a spear already? You think they grow on trees? We hardly got any trees here either! I''ll keep this. If you break yours in a week or so maybe I''ll make you another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

