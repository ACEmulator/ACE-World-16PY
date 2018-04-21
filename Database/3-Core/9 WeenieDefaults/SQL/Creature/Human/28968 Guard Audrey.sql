/* Weenie - Guard Audrey (28968) */
DELETE FROM weenie WHERE class_Id = 28968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28968, 'guardaudrey', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28968, 001 /* NAME_STRING */, 'Guard Audrey')
     , (28968, 003 /* SEX_STRING */, 'Female')
     , (28968, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (28968, 005 /* TEMPLATE_STRING */, 'Senior Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28968, 001 /* SETUP_DID */, 33554510)
     , (28968, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28968, 003 /* SOUND_TABLE_DID */, 536870914)
     , (28968, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28968, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28968, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28968, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (28968, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28968, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28968, 008 /* MASS_INT */, 120)
     , (28968, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28968, 025 /* LEVEL_INT */, 115)
     , (28968, 027 /* ARMOR_TYPE_INT */, 0)
     , (28968, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28968, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28968, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28968, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28968, 146 /* XP_OVERRIDE_INT */, 5930);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28968, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28968, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28968, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28968, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28968, 005 /* MANA_RATE_FLOAT */, 1)
     , (28968, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28968, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28968, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28968, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28968, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28968, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28968, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28968, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28968, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28968, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28968, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28968, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28968, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28968, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28968, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28968, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28968, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28968, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28968, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28968, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28968, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28968, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28968, 001 /* STUCK_BOOL */, True)
     , (28968, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28968, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28968, 013 /* ETHEREAL_BOOL */, False)
     , (28968, 019 /* ATTACKABLE_BOOL */, False)
     , (28968, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28968, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28968, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28968, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28968, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28968, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28968, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28968, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28968, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28968, 1, 125, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28968, 3, 110, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28968, 5, 55, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28968, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (28968, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28968, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28968, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28968, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28968, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28968, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28968, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28968, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28968, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28968, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28968, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2082.2148430753) /* MELEE_DEFENSE_SKILL */
     , (28968, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2082.2148430753) /* MISSILE_DEFENSE_SKILL */
     , (28968, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2082.2148430753) /* UNARMED_COMBAT_SKILL */
     , (28968, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 2082.2148430753) /* CREATURE_ENCHANTMENT_SKILL */
     , (28968, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 2082.2148430753) /* ITEM_ENCHANTMENT_SKILL */
     , (28968, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 2082.2148430753) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28968, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL)
     , (28968, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL)
     , (28968, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL)
     , (28968, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28968, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We still need to collect more soul gems to craft into the Noble Weapons. You''ll need to get a small bit of information from Nuhmudira''s cottage located near Uziz on the rim of the A''mun desert. The location is near twenty-one south and twenty-two east by your compass. Apparently something in the book makes you aware of how to use her teleportation device. Once that is complete you can make your way to the island that she found. We have reports that Nuhmudira has moved on and left a student in her place, hopefully she will perform the same deeds as her mentor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We still need to collect more soul gems to craft into the Noble Weapons. You''ll need to get a small bit of information from Nuhmudira''s cottage located near Uziz on the rim of the A''mun desert. The location is near twenty-one south and twenty-two east by your compass. Apparently something in the book makes you aware of how to use her teleportation device. Once that is complete you can make your way to the island that she found. We have reports that Nuhmudira has moved on and left a student in her place, hopefully she will perform the same deeds as her mentor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We still need to collect more soul gems to craft into the Noble Weapons. You''ll need to get a small bit of information from Nuhmudira''s cottage located near Uziz on the rim of the A''mun desert. The location is near twenty-one south and twenty-two east by your compass. Apparently something in the book makes you aware of how to use her teleportation device. Once that is complete you can make your way to the island that she found. We have reports that Nuhmudira has moved on and left a student in her place, hopefully she will perform the same deeds as her mentor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28968, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'See if you can get her student to talk about what she knows of that night that Oswald tried to kill the High Queen. If you learn anything visit Guard Chandler Hammett in Lytelthorpe, Guard Gabrielle in Rithwic, or Emissary Ydnew in Yanshi. They will reward you for your service and they can be trusted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

