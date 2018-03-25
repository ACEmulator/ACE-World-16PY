/* Weenie - Beltslora (5047) */
DELETE FROM weenie WHERE class_Id = 5047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5047, 'lytelthorpebeltslora', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5047, 1, 'Beltslora') /* NAME_STRING */
     , (5047, 3, 'Female') /* SEX_STRING */
     , (5047, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5047, 5, 'Citizen of Lytelthorpe') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5047, 1, 33554510) /* SETUP_DID */
     , (5047, 2, 150994945) /* MOTION_TABLE_DID */
     , (5047, 3, 536870914) /* SOUND_TABLE_DID */
     , (5047, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5047, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5047, 1, 16) /* ITEM_TYPE_INT */
     , (5047, 146, 64) /* XP_OVERRIDE_INT */
     , (5047, 2, 31) /* CREATURE_TYPE_INT */
     , (5047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5047, 16, 32) /* ITEM_USEABLE_INT */
     , (5047, 8, 120) /* MASS_INT */
     , (5047, 25, 4) /* LEVEL_INT */
     , (5047, 27, 0) /* ARMOR_TYPE_INT */
     , (5047, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5047, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5047, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5047, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5047, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5047, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5047, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5047, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5047, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5047, 68, 1) /* RESIST_COLD_FLOAT */
     , (5047, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5047, 5, 1) /* MANA_RATE_FLOAT */
     , (5047, 69, 1) /* RESIST_ACID_FLOAT */
     , (5047, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5047, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5047, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5047, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5047, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5047, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5047, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5047, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5047, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5047, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5047, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5047, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5047, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5047, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5047, 54, 3) /* USE_RADIUS_FLOAT */
     , (5047, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5047, 1, True) /* STUCK_BOOL */
     , (5047, 8, True) /* ALLOW_GIVE_BOOL */
     , (5047, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5047, 52, True) /* AI_IMMOBILE_BOOL */
     , (5047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5047, 13, False) /* ETHEREAL_BOOL */
     , (5047, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5047, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5047, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5047, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5047, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5047, 5, 65, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5047, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5047, 1, 20, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5047, 3, 20, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5047, 5, 20, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5047, 2, 2596, 0, 9, 0.5, False) /* Create Doublet for Wield_DestinationType */
     , (5047, 2, 2599, 0, 7, 1, False) /* Create Trousers for Wield_DestinationType */
     , (5047, 2, 132, 0, 4, 0.4, False) /* Create Shoes for Wield_DestinationType */
     , (5047, 2, 118, 0, 7, 0, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5047, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5047, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5047, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5047, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5047, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5047, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5047, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5047, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5047, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5047, 6, 0, 2, 0, 1, 0, 410.771698862928) /* MELEE_DEFENSE_SKILL */
     , (5047, 7, 0, 2, 0, 1, 0, 410.771698862928) /* MISSILE_DEFENSE_SKILL */
     , (5047, 13, 0, 2, 0, 1, 0, 410.771698862928) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5047, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5047, 0.002, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5047, 0.08199999, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5047, 0.162, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5047, 0.242, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5047, 0.342, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5047, 1, 6, 0, 1077, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5047, 1, 6, 1, 5051, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5047, 1, 6, 2, 5050, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5047, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5047, 5, 0, 0, 8, 0, 20, NULL, 'I hate this grey shirt. I don''t look good in it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5047, 5, 1, 0, 8, 0, 20, NULL, 'It''s so nice to live in Lytelthorpe. We used to live in caves because there were monsters in this area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5047, 5, 2, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5047, 5, 3, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5047, 5, 4, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5047, 5, 5, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5047, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5047, 6, 0, 1, 10, 0, 1, NULL, 'Thanks! To get to the cave we lived in, follow the line of apple trees directly north of here. Be careful if you go there, and follow the line of candles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5047, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5047, 6, 1, 1, 5, 1, 1, 318767228, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5047, 6, 1, 2, 10, 1, 1, NULL, 'This is amazing! It isn''t even torn. Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5047, 6, 1, 3, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5047, 6, 1, 4, 10, 1, 1, NULL, 'Maybe you could help my friend Ercel in East Lytelthorpe Outpost. He''s been moaning about a book he lost. And I''ll write you a letter of recommendation to take to Lord Aleval in Lytelthorpe proper. He''s always looking for adventurers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5047, 6, 1, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5049, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5047, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5047, 6, 2, 1, 5, 1, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5047, 6, 2, 2, 10, 1, 1, NULL, 'I''m glad you helped out Ercel. He''s a bit obsessed with this flying idea but he''s nice enough. It''s certainly hard to read this note! It isn''t for me though, I believe it''s for Lord Aleval.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5047, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5050, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5047, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5047, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5047, 7, 0, 2, 5, 1, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5047, 7, 0, 3, 10, 1, 1, NULL, 'Many of us used to live in the caves to the north because this area was full of nasty creatures. But we drove them out and built Lytelthorpe here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5047, 7, 0, 4, 10, 1, 1, NULL, 'Now the monsters have retreated into the caves where we once lived. Unfortunately, I accidentally left my favorite shirt there. Maybe you could get it for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5047, 7, 0, 5, 10, 1, 1, NULL, 'To get to the cave we lived in, follow the line of apple trees directly north of here. Be careful if you go there, and follow the line of candles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

