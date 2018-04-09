/* Weenie - Dalius Kendmar (25585) */
DELETE FROM weenie WHERE class_Id = 25585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25585, 'daliuskendmar', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25585, 1, 'Dalius Kendmar') /* NAME_STRING */
     , (25585, 3, 'Male') /* SEX_STRING */
     , (25585, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25585, 5, 'Warrior') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25585, 1, 33554433) /* SETUP_DID */
     , (25585, 2, 150994945) /* MOTION_TABLE_DID */
     , (25585, 3, 536870913) /* SOUND_TABLE_DID */
     , (25585, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25585, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25585, 1, 16) /* ITEM_TYPE_INT */
     , (25585, 146, 10769) /* XP_OVERRIDE_INT */
     , (25585, 2, 31) /* CREATURE_TYPE_INT */
     , (25585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25585, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25585, 16, 32) /* ITEM_USEABLE_INT */
     , (25585, 8, 120) /* MASS_INT */
     , (25585, 25, 83) /* LEVEL_INT */
     , (25585, 27, 0) /* ARMOR_TYPE_INT */
     , (25585, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25585, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25585, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25585, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25585, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25585, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25585, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25585, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25585, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25585, 68, 1) /* RESIST_COLD_FLOAT */
     , (25585, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25585, 5, 1) /* MANA_RATE_FLOAT */
     , (25585, 69, 1) /* RESIST_ACID_FLOAT */
     , (25585, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25585, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25585, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25585, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25585, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25585, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25585, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25585, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25585, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25585, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25585, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25585, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25585, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25585, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25585, 54, 3) /* USE_RADIUS_FLOAT */
     , (25585, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25585, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25585, 1, True) /* STUCK_BOOL */
     , (25585, 8, True) /* ALLOW_GIVE_BOOL */
     , (25585, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25585, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25585, 52, True) /* AI_IMMOBILE_BOOL */
     , (25585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25585, 13, False) /* ETHEREAL_BOOL */
     , (25585, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25585, 1, 186, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25585, 2, 201, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25585, 4, 146, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25585, 3, 169, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25585, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25585, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25585, 1, 200, 0, 0, 301) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25585, 3, 200, 0, 0, 401) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25585, 5, 250, 0, 0, 530) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25585, 2, 23797, 0, 0, 0, False) /* Create Plated Celdon Breastplate for Wield_DestinationType */
     , (25585, 2, 23845, 0, 0, 0, False) /* Create Plated Koujia Sleeves for Wield_DestinationType */
     , (25585, 2, 23789, 0, 0, 0, False) /* Create Plated Amuli Leggings for Wield_DestinationType */
     , (25585, 2, 21150, 0, 20, 0.1, False) /* Create Covenant Sollerets for Wield_DestinationType */
     , (25585, 2, 21153, 0, 20, 0.1, False) /* Create Covenant Gauntlets for Wield_DestinationType */
     , (25585, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25585, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25585, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25585, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25585, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25585, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25585, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25585, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25585, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25585, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25585, 6, 0, 2, 0, 1, 0, 1642.54042858295) /* MELEE_DEFENSE_SKILL */
     , (25585, 7, 0, 2, 0, 1, 0, 1642.54042858295) /* MISSILE_DEFENSE_SKILL */
     , (25585, 13, 0, 2, 0, 400, 0, 1642.54042858295) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25585, 1, 1, 0, 25594 /* Scrap of Paper */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25585, 1, 1, 1, 25593 /* Falatacot Tome */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25585, 1, 13, 0, NULL, NULL, NULL, 'DainAlive', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25585, 1, 13, 1, NULL, NULL, NULL, 'DainDead', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25585, 1, 13, 2, NULL, NULL, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25585, 1, 13, 3, NULL, NULL, NULL, 'DainAlive@Give', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25585, 1, 13, 4, NULL, NULL, NULL, 'DainDead@Give', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25585, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25585, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25585, 0.03, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25585, 0.04, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25585, 0.041, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25585, 1, 6, 0, 25592 /* A Poorly Translated Journal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25585, 1, 6, 1, 25591 /* Book of Memories */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25585, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25585, 1, 12, 0, NULL, NULL, NULL, 'DainAlive', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25585, 1, 12, 1, NULL, NULL, NULL, 'DainDead', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25585, 1, 12, 2, NULL, NULL, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25585, 1, 12, 3, NULL, NULL, NULL, 'DainAlive@Give', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25585, 1, 12, 4, NULL, NULL, NULL, 'DainDead@Give', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25585, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 1, 0, 1, 10, 0, 1, NULL, 'I cannot read this. It looks like a clue though. Did you find anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 1, 1, 1, 10, 0, 1, NULL, 'Why give this to me? I cannot read Falatacot... if that is what this strange language is.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 1, 1, 2, 5, 2, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 13, 0, 0, 21, 0, 1, NULL, 'DainDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25585, 13, 1, 0, 21, 0, 1, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25585, 13, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 13, 2, 1, 10, 0, 1, NULL, 'Hello friend, did Lady Dain ask you to speak with me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 13, 2, 2, 10, 2, 1, NULL, 'I must ask a favor of you. I recently discovered something while searching for my long lost friend Gareth Dain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 13, 2, 3, 10, 3, 1, NULL, 'I was exploring the wastelands west of here when a giant sandstorm blew in out of nowhere. It stung my face and made it almost impossible to breathe, but I forced my way onward. I eventually came to a calm at the center of the storm where I found an ancient temple. When I approached the structure a great number of Sclavus sprung from the sands and attacked, forcing me to retreat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 13, 2, 4, 10, 6, 1, NULL, 'I have told Lady Dain what I discovered and we believe that this is the very Sclavus Temple that Gareth was last seen at. I do not however hold her belief that her husband still lives. She has obsessed over his disappearance for three years now and I dearly wish to see her mourning end.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 13, 2, 5, 5, 5.5, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 13, 2, 6, 10, 0, 1, NULL, 'Do her a noble deed and find proof of her husband''s death. I am sure that my friend Gareth would have come back if humanly possible, so I know him to be dead. I ask of you to be sure that you bring only proof of his death, she has suffered enough and I could not bear to see her suffering continue. Do this for me and I will reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 13, 2, 7, 22, 0, 1, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25585, 13, 3, 0, 21, 0, 1, NULL, 'DainDead@Give', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25585, 13, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 13, 4, 1, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 13, 4, 2, 10, 0, 1, NULL, 'You have done my Lady and myself a great service. You are truly worthy of my friendship.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 13, 4, 3, 10, 2, 1, NULL, 'Take this staff as a small token of my appreciation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 13, 4, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25590 /* Staff of Coercion */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25585, 13, 4, 5, 22, 0, 1, NULL, 'DainDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25585, 13, 4, 6, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 5, 0, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 5, 1, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 5, 2, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 5, 3, 0, 5, 0, 1, 318767255, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 5, 4, 0, 5, 0, 1, 318767228, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 6, 0, 0, 21, 0, 1, NULL, 'DainAlive@Give', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25585, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 6, 1, 1, 10, 0, 1, NULL, 'These are lies fabricated by some confused creature. My dear friend Gareth is dead and we must prove that to our Lady there. I will keep this so that she does not get confused.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 6, 1, 2, 10, 3, 1, NULL, 'Did you find nothing to prove what we already know?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 7, 0, 0, 21, 0, 1, NULL, 'DainAlive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25585, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 12, 0, 1, 5, 0, 1, 1124073717, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 12, 0, 2, 18, 0, 1, NULL, '%mn glares at you with distaste.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25585, 12, 0, 3, 10, 2, 1, NULL, 'You had to tell her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 0, 4, 10, 1.5, 1, NULL, 'What good did you do her by telling her that her husband is now some hideous freak? I asked you to do a simple task and put my Lady''s mind at peace, but you just had to go and ruin everything!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 0, 5, 18, 4, 1, NULL, '%mn''s eyes suddenly loose their ferocity and he straightens up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25585, 12, 0, 6, 5, 2, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 12, 0, 7, 10, 0, 1, NULL, 'Well, what''s done is done. Take your little magic staff and leave us. I have to comfort Talira. I''ll make it all right.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 0, 8, 18, 3, 1, NULL, 'You think you see a slight smile on his face.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25585, 12, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 12, 1, 1, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 12, 1, 2, 10, 0, 1, NULL, 'I owe you a great debt my friend. You have helped my Lady put her late husband behind her. With my help she will learn to be happy once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 12, 2, 1, 10, 0, 1, NULL, 'I have told you of the temple to the west. Search for a great sandstorm and find it''s eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 2, 2, 10, 0, 1, NULL, 'Lady Dain may be able to tell you something of use, but I warn you not to cause her undo stress.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 12, 3, 1, 5, 0, 1, 1124073717, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 12, 3, 2, 18, 0, 1, NULL, '%mn glares at you in disgust.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25585, 12, 3, 3, 10, 1, 1, NULL, 'You can''t fix the damage you''ve done now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 3, 4, 5, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 12, 3, 5, 10, 0.5, 1, NULL, 'Leave us! I''ll dispose of this myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25585, 12, 4, 1, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25585, 12, 4, 2, 10, 0, 1, NULL, 'You already gave me a copy of this. The deed has been done and I have rewarded you for your services. You aren''t trying to trick me are you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25585, 12, 4, 3, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25592 /* A Poorly Translated Journal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

