/* Weenie - Ikomi Ra, Jojii Adherent (25828) */
DELETE FROM weenie WHERE class_Id = 25828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25828, 'nantoadherent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25828, 001 /* NAME_STRING */, 'Ikomi Ra, Jojii Adherent')
     , (25828, 003 /* SEX_STRING */, 'Female')
     , (25828, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (25828, 005 /* TEMPLATE_STRING */, 'Monk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25828, 001 /* SETUP_DID */, 33554510)
     , (25828, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25828, 003 /* SOUND_TABLE_DID */, 536870914)
     , (25828, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25828, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25828, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25828, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25828, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25828, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25828, 008 /* MASS_INT */, 120)
     , (25828, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25828, 025 /* LEVEL_INT */, 53)
     , (25828, 027 /* ARMOR_TYPE_INT */, 0)
     , (25828, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25828, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25828, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25828, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25828, 146 /* XP_OVERRIDE_INT */, 3394);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25828, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25828, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25828, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25828, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25828, 005 /* MANA_RATE_FLOAT */, 1)
     , (25828, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25828, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25828, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25828, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25828, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25828, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25828, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25828, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25828, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25828, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25828, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25828, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25828, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25828, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25828, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25828, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25828, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25828, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25828, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25828, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25828, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25828, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25828, 001 /* STUCK_BOOL */, True)
     , (25828, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25828, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25828, 013 /* ETHEREAL_BOOL */, False)
     , (25828, 019 /* ATTACKABLE_BOOL */, False)
     , (25828, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25828, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25828, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25828, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25828, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25828, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25828, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25828, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25828, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25828, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25828, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25828, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25828, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25828, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25828, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25828, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25828, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25828, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25828, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25828, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25828, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25828, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25828, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25828, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25828, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.66463552854) /* MELEE_DEFENSE_SKILL */
     , (25828, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.66463552854) /* MISSILE_DEFENSE_SKILL */
     , (25828, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.66463552854) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25828, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25828, 0.17, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25828, 0.34, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25828, 0.51, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25828, 0.68, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25828, 0.85, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25828, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25828, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 7 /* Use_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have met the man you seek, this Honshu Takeda. He is a good man. He will find his way back to the path of right living. I have sent him to seek grace at the shrine in Sawato. Perhaps if you pray, as he likely did, at the shrine you will see grace as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The grace of the unicorn is not the same as the balance of the crane. It is an ephemera that suffuses the soul and fills one with peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your steps are just beginning, fear not the road that they will follow. Tranquility is as the river who calls to the sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A reed that does not bend, shatters and is swept away in the current.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'As philosophies divide, so do the adherents of the paths. Not all are able to follow the path of the human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Through the four stones we are shown the way to heaven and perfect life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25828, 13 /* QuestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Grace allows us to walk through life in perfection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

