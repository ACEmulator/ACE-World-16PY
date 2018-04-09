/* Weenie - Alatar Locke (20203) */
DELETE FROM weenie WHERE class_Id = 20203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20203, 'alatarlocke', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20203, 1, 'Alatar Locke') /* NAME_STRING */
     , (20203, 3, 'Male') /* SEX_STRING */
     , (20203, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20203, 5, 'Cartographer for the Explorer Society') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20203, 1, 33554433) /* SETUP_DID */
     , (20203, 2, 150994945) /* MOTION_TABLE_DID */
     , (20203, 3, 536870913) /* SOUND_TABLE_DID */
     , (20203, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20203, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20203, 1, 16) /* ITEM_TYPE_INT */
     , (20203, 146, 152) /* XP_OVERRIDE_INT */
     , (20203, 2, 31) /* CREATURE_TYPE_INT */
     , (20203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20203, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20203, 16, 32) /* ITEM_USEABLE_INT */
     , (20203, 8, 120) /* MASS_INT */
     , (20203, 25, 5) /* LEVEL_INT */
     , (20203, 27, 0) /* ARMOR_TYPE_INT */
     , (20203, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20203, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20203, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20203, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20203, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20203, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20203, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20203, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20203, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20203, 68, 1) /* RESIST_COLD_FLOAT */
     , (20203, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20203, 5, 1) /* MANA_RATE_FLOAT */
     , (20203, 69, 1) /* RESIST_ACID_FLOAT */
     , (20203, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20203, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20203, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20203, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20203, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20203, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20203, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20203, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20203, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20203, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20203, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20203, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20203, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20203, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20203, 54, 3) /* USE_RADIUS_FLOAT */
     , (20203, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20203, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20203, 1, True) /* STUCK_BOOL */
     , (20203, 8, True) /* ALLOW_GIVE_BOOL */
     , (20203, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20203, 52, True) /* AI_IMMOBILE_BOOL */
     , (20203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20203, 13, False) /* ETHEREAL_BOOL */
     , (20203, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20203, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20203, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20203, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20203, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20203, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20203, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20203, 1, 60, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20203, 3, 120, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20203, 5, 60, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20203, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20203, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (20203, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20203, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20203, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20203, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20203, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20203, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20203, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20203, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20203, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20203, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20203, 6, 0, 2, 0, 1, 0, 1227.38448567847) /* MELEE_DEFENSE_SKILL */
     , (20203, 7, 0, 2, 0, 1, 0, 1227.38448567847) /* MISSILE_DEFENSE_SKILL */
     , (20203, 13, 0, 2, 0, 1, 0, 1227.38448567847) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20203, 1, 13, 0, NULL, NULL, NULL, 'RECEIVEDDECORATIONDERETHMAPUNFRAMED', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20203, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20203, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20203, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20203, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20203, 1, 6, 0, 24126 /* A Crumpled Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20203, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (20203, 1, 12, 0, NULL, NULL, NULL, 'RECEIVEDDECORATIONDERETHMAPUNFRAMED', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20203, 13, 0, 0, 5, 1, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20203, 13, 0, 1, 10, 1, 1, NULL, 'Well, hello! My name is Alatar Locke. I am a cartographer for the Explorer Society. I was beginning to think no Isparians would ever make it to this place! I ended up here after spending quite a bit of time in the Floating City. I must say I do enjoy it here. From a good height, one can study the lay of the land and for one of my avocation that is quite a happy thing! In my spare time I have been making maps of Dereth. Perhaps you would like one?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20203, 13, 0, 2, 22, 0, 1, NULL, 'RECEIVEDDECORATIONDERETHMAPUNFRAMED', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20203, 13, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20197 /* Unframed map of Dereth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20203, 13, 0, 4, 10, 2, 1, NULL, 'If you would like to have the map framed, I understand there is a Furniture Master in Zaikhal that may frame it for you. His name is Jordan Ibn''Ikia and he does quality work for little money.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20203, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20203, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20203, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20203, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (20203, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20203, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20203, 6, 0, 2, 10, 0, 1, NULL, 'What''s this? A letter? Oh, from Elysa! Such a dear girl. I''ll read this later. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20203, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20203, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20203, 7, 0, 2, 21, 0, 1, NULL, 'RECEIVEDDECORATIONDERETHMAPUNFRAMED', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20203, 12, 0, 0, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20203, 12, 0, 1, 10, 1, 1, NULL, 'Do you enjoy the view from here as much as I do?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

