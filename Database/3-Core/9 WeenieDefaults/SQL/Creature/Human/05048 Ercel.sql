/* Weenie - Ercel (5048) */
DELETE FROM weenie WHERE class_Id = 5048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5048, 'lytelthorpeercel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5048, 1, 'Ercel') /* NAME_STRING */
     , (5048, 3, 'Male') /* SEX_STRING */
     , (5048, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5048, 5, 'Citizen of Lytelthorpe') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5048, 1, 33554433) /* SETUP_DID */
     , (5048, 2, 150994945) /* MOTION_TABLE_DID */
     , (5048, 3, 536870913) /* SOUND_TABLE_DID */
     , (5048, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5048, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5048, 1, 16) /* ITEM_TYPE_INT */
     , (5048, 146, 44) /* XP_OVERRIDE_INT */
     , (5048, 2, 31) /* CREATURE_TYPE_INT */
     , (5048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5048, 16, 32) /* ITEM_USEABLE_INT */
     , (5048, 8, 120) /* MASS_INT */
     , (5048, 25, 5) /* LEVEL_INT */
     , (5048, 27, 0) /* ARMOR_TYPE_INT */
     , (5048, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5048, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5048, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5048, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5048, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5048, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5048, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5048, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5048, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5048, 68, 1) /* RESIST_COLD_FLOAT */
     , (5048, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5048, 5, 1) /* MANA_RATE_FLOAT */
     , (5048, 69, 1) /* RESIST_ACID_FLOAT */
     , (5048, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5048, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5048, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5048, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5048, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5048, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5048, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5048, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5048, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5048, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5048, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5048, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5048, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5048, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5048, 54, 3) /* USE_RADIUS_FLOAT */
     , (5048, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5048, 1, True) /* STUCK_BOOL */
     , (5048, 8, True) /* ALLOW_GIVE_BOOL */
     , (5048, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5048, 52, True) /* AI_IMMOBILE_BOOL */
     , (5048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5048, 13, False) /* ETHEREAL_BOOL */
     , (5048, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5048, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5048, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5048, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5048, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5048, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5048, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5048, 1, 15, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5048, 3, 5, 0, 0, 35) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5048, 5, 15, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5048, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5048, 2, 127, 0, 4, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (5048, 2, 132, 0, 9, 0.7, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5048, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5048, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5048, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5048, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5048, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5048, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5048, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5048, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5048, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5048, 6, 0, 2, 0, 1, 0, 410.825711457959) /* MELEE_DEFENSE_SKILL */
     , (5048, 7, 0, 2, 0, 1, 0, 410.825711457959) /* MISSILE_DEFENSE_SKILL */
     , (5048, 13, 0, 2, 0, 1, 0, 410.825711457959) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5048, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 0.002, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 0.003, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 0.083, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 0.163, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 0.243, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 0.323, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 0.423, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5048, 1, 6, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5048, 1, 6, 1, 5043 /* Theories about Wings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5048, 1, 6, 2, 5049 /* Beltslora's recommendation letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5048, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5048, 5, 0, 0, 8, 0, 20, NULL, 'I wonder what it would be like to fly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5048, 5, 1, 0, 8, 0, 20, NULL, 'I''m writing a book on the aerodynamics of wings.  Did you know Phyntos Wasp wings are over twice as long as their bodies?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5048, 5, 2, 0, 8, 0, 20, NULL, 'I''ve been constructing a set of wings out of wax and bird feathers. I can''t wait to finish so I can test them out!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5048, 5, 3, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 5, 4, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 5, 5, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 5, 6, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 5, 7, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5048, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5048, 6, 0, 1, 10, 0, 1, NULL, 'Thank you. I needed proof that you were new here and not going to steal my ideas. To get to the ruins, follow the pillars going east. Please hurry before the creatures destroy my book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5048, 6, 0, 2, 10, 1, 1, NULL, 'Oh, once in the ruins, try to find the trail of rocks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5048, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5048, 6, 1, 1, 10, 0, 1, NULL, 'Oh, I''m so relieved that my book isn''t damaged. You''ve saved me months of work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5048, 6, 1, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5048, 6, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5050 /* Ercel's recommendation letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5048, 6, 1, 4, 10, 0, 1, NULL, 'Perhaps you could help my friend Beltslora in West Lytelthorpe. Lord Aleval at Lytelthorpe Keep is always looking for adventurers too. I''ll give you my recommendation to take to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5048, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5048, 6, 2, 1, 5, 1, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 6, 2, 2, 10, 0, 1, NULL, 'This isn''t for me, it''s to Lord Aleval. You should take it to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5048, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5049 /* Beltslora's recommendation letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5048, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5048, 7, 0, 2, 5, 1, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 7, 0, 3, 5, 1, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5048, 7, 0, 4, 10, 1, 1, NULL, 'I''m writing a book on the subject of phyntos wasp wings, but alas, I lost it in the ruins east of here. Now I must start all over again!  If you ever find my book please bring it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5048, 7, 0, 5, 10, 1, 1, NULL, 'To get to the ruins, follow the pillars going east. Please hurry before the creatures destroy my book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5048, 7, 0, 6, 10, 1, 1, NULL, 'Oh, once in the ruins, try to find the trail of rocks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

