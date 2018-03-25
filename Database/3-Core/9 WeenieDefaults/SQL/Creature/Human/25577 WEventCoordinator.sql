/* Weenie - WEventCoordinator (25577) */
DELETE FROM weenie WHERE class_Id = 25577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25577, 'testeventnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25577, 1, 'WEventCoordinator') /* NAME_STRING */
     , (25577, 3, 'Female') /* SEX_STRING */
     , (25577, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25577, 5, 'Groundskeeper') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25577, 1, 33554510) /* SETUP_DID */
     , (25577, 2, 150994945) /* MOTION_TABLE_DID */
     , (25577, 3, 536870914) /* SOUND_TABLE_DID */
     , (25577, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25577, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25577, 1, 16) /* ITEM_TYPE_INT */
     , (25577, 146, 154) /* XP_OVERRIDE_INT */
     , (25577, 2, 31) /* CREATURE_TYPE_INT */
     , (25577, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25577, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25577, 16, 32) /* ITEM_USEABLE_INT */
     , (25577, 8, 120) /* MASS_INT */
     , (25577, 25, 5) /* LEVEL_INT */
     , (25577, 27, 0) /* ARMOR_TYPE_INT */
     , (25577, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25577, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25577, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25577, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25577, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25577, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25577, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25577, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25577, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25577, 68, 1) /* RESIST_COLD_FLOAT */
     , (25577, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25577, 5, 1) /* MANA_RATE_FLOAT */
     , (25577, 69, 1) /* RESIST_ACID_FLOAT */
     , (25577, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25577, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25577, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25577, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25577, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25577, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25577, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25577, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25577, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25577, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25577, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25577, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25577, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25577, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25577, 54, 3) /* USE_RADIUS_FLOAT */
     , (25577, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25577, 1, True) /* STUCK_BOOL */
     , (25577, 8, True) /* ALLOW_GIVE_BOOL */
     , (25577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25577, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25577, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25577, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25577, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25577, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25577, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25577, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25577, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25577, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25577, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25577, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (25577, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (25577, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25577, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25577, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25577, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25577, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25577, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25577, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25577, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25577, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25577, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25577, 6, 0, 2, 0, 1, 0, 1641.40920947486) /* MELEE_DEFENSE_SKILL */
     , (25577, 7, 0, 2, 0, 1, 0, 1641.40920947486) /* MISSILE_DEFENSE_SKILL */
     , (25577, 13, 0, 2, 0, 1, 0, 1641.40920947486) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25577, 1, 32, 0, NULL, NULL, NULL, 'turnAllEventsOn', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25577, 1, 32, 1, NULL, NULL, NULL, 'turnEventsOff', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25577, 1, 32, 2, NULL, NULL, NULL, 'doneWithTests', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25577, 1, 6, 0, 1643, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25577, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25577, 1, 27, 0, NULL, NULL, NULL, 'EventDefaultOFF@def', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 1, NULL, NULL, NULL, 'EventDefaultON@def', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 2, NULL, NULL, NULL, 'EventTESTNormalStartFutureEndFuture', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 3, NULL, NULL, NULL, 'EventTESTNormalStartPastEndFuture', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 4, NULL, NULL, NULL, 'EventTESTNormalStartPastEndPast', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 5, NULL, NULL, NULL, 'EventTESTStartOnlyStartFuture', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 6, NULL, NULL, NULL, 'EventTESTStartOnlyStartPast', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 7, NULL, NULL, NULL, 'EventTESTEndOnlyEndFuture', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 8, NULL, NULL, NULL, 'EventTESTEndOnlyEndPast', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 9, NULL, NULL, NULL, 'EventDefaultOFF', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 10, NULL, NULL, NULL, 'EventDefaultON', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 11, NULL, NULL, NULL, 'EventTESTNormalStartFutureEndFuture@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 12, NULL, NULL, NULL, 'EventTESTNormalStartPastEndFuture@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 13, NULL, NULL, NULL, 'EventTESTNormalStartPastEndPast@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 14, NULL, NULL, NULL, 'EventTESTStartOnlyStartFuture@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 15, NULL, NULL, NULL, 'EventTESTStartOnlyStartPast@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 16, NULL, NULL, NULL, 'EventTESTEndOnlyEndFuture@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 17, NULL, NULL, NULL, 'EventTESTEndOnlyEndPast@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 18, NULL, NULL, NULL, 'EventDefaultOFF@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 27, 19, NULL, NULL, NULL, 'EventDefaultON@off', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */
     , (25577, 1, 28, 0, NULL, NULL, NULL, 'EventDefaultOFF@def', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 1, NULL, NULL, NULL, 'EventDefaultON@def', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 2, NULL, NULL, NULL, 'EventTESTNormalStartFutureEndFuture', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 3, NULL, NULL, NULL, 'EventTESTNormalStartPastEndFuture', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 4, NULL, NULL, NULL, 'EventTESTNormalStartPastEndPast', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 5, NULL, NULL, NULL, 'EventTESTStartOnlyStartFuture', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 6, NULL, NULL, NULL, 'EventTESTStartOnlyStartPast', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 7, NULL, NULL, NULL, 'EventTESTEndOnlyEndFuture', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 8, NULL, NULL, NULL, 'EventTESTEndOnlyEndPast', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 9, NULL, NULL, NULL, 'EventDefaultOFF', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 10, NULL, NULL, NULL, 'EventDefaultON', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 11, NULL, NULL, NULL, 'EventTESTNormalStartFutureEndFuture@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 12, NULL, NULL, NULL, 'EventTESTNormalStartPastEndFuture@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 13, NULL, NULL, NULL, 'EventTESTNormalStartPastEndPast@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 14, NULL, NULL, NULL, 'EventTESTStartOnlyStartFuture@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 15, NULL, NULL, NULL, 'EventTESTStartOnlyStartPast@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 16, NULL, NULL, NULL, 'EventTESTEndOnlyEndFuture@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 17, NULL, NULL, NULL, 'EventTESTEndOnlyEndPast@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 18, NULL, NULL, NULL, 'EventDefaultOFF@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25577, 1, 28, 19, NULL, NULL, NULL, 'EventDefaultON@off', NULL, NULL, NULL) /* EventFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25577, 32, 0, 0, 10, 0, 1, NULL, 'Starting all TEST events, then wait 1 minute for WEventController, please be patient', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 0, 1, 23, 0, 1, NULL, 'EventTESTNormalStartFutureEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 2, 23, 0, 1, NULL, 'EventTESTNormalStartPastEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 3, 23, 0, 1, NULL, 'EventTESTNormalStartPastEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 4, 23, 0, 1, NULL, 'EventTESTStartOnlyStartFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 5, 23, 0, 1, NULL, 'EventTESTStartOnlyStartPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 6, 23, 0, 1, NULL, 'EventTESTEndOnlyEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 7, 23, 0, 1, NULL, 'EventTESTEndOnlyEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 8, 23, 0, 1, NULL, 'EventDefaultOFF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 9, 23, 0, 1, NULL, 'EventDefaultON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 32, 0, 10, 10, 10, 1, NULL, '1 minute', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 0, 11, 5, 20, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25577, 32, 0, 12, 10, 0, 1, NULL, '40 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 0, 13, 5, 20, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25577, 32, 0, 14, 10, 0, 1, NULL, '20 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 0, 15, 5, 20, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25577, 32, 0, 16, 10, 0, 1, NULL, 'Starting Event tests, these tests are valid through January 1 2010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 0, 17, 51, 1, 1, NULL, 'EventTESTNormalStartFutureEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 32, 1, 0, 10, 0, 1, NULL, 'Stopping all TEST events - then waiting 1 minute, please be patient', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 1, 1, 24, 0, 1, NULL, 'EventTESTNormalStartFutureEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 2, 24, 0, 1, NULL, 'EventTESTNormalStartPastEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 3, 24, 0, 1, NULL, 'EventTESTNormalStartPastEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 4, 24, 0, 1, NULL, 'EventTESTStartOnlyStartFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 5, 24, 0, 1, NULL, 'EventTESTStartOnlyStartPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 6, 24, 0, 1, NULL, 'EventTESTEndOnlyEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 7, 24, 0, 1, NULL, 'EventTESTEndOnlyEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 8, 24, 0, 1, NULL, 'EventDefaultOFF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 9, 24, 0, 1, NULL, 'EventDefaultON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (25577, 32, 1, 10, 10, 10, 1, NULL, '1 minute', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 1, 11, 5, 20, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25577, 32, 1, 12, 10, 0, 1, NULL, '40 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 1, 13, 5, 20, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25577, 32, 1, 14, 10, 0, 1, NULL, '20 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 1, 15, 5, 20, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25577, 32, 1, 16, 51, 0, 1, NULL, 'EventTESTNormalStartFutureEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 32, 2, 0, 10, 0, 1, NULL, 'Done with Event Tests', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 32, 2, 1, 23, 0, 1, NULL, 'EventDefaultON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (25577, 6, 0, 0, 10, 0, 1, NULL, 'Checking default state', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 6, 0, 1, 51, 1, 1, NULL, 'EventDefaultOFF@def', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25577, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25577, 7, 0, 2, 10, 0, 1, NULL, 'Give me a blue taper to start the event tests.  The tests take approximatly 5 minutes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25577, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1643, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25577, 7, 0, 4, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (25577, 27, 0, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE @ EventDefaultOFF@def', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 0, 1, 51, 1, 1, NULL, 'EventDefaultON@def', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 1, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ EventDefaultON@def', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 1, 1, 67, 1, 1, NULL, 'turnAllEventsOn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25577, 27, 2, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ NormalStartFutureEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 2, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 3, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ NormalStartPastEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 3, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 4, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE! @ NormalStartPastEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 4, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 5, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ StartOnlyStartFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 5, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 6, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ StartOnlyStartPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 6, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 7, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ EndOnlyEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 7, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 8, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE! @ EndOnlyEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 8, 1, 51, 1, 1, NULL, 'EventDefaultOFF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 9, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ EventDefaultOFF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 9, 1, 51, 1, 1, NULL, 'EventDefaultON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 10, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ EventDefaultON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 10, 1, 67, 1, 1, NULL, 'turnEventsOff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25577, 27, 11, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE @ NormalStartFutureEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 11, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndFuture@turnedOff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 12, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ NormalStartPastEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 12, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 13, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE! @ NormalStartPastEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 13, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 14, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE @ StartOnlyStartFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 14, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 15, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: OK @ StartOnlyStartPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 15, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 16, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE @ EndOnlyEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 16, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 17, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE! @ EndOnlyEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 17, 1, 51, 1, 1, NULL, 'EventDefaultOFF@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 18, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE! @ EventDefaultOFF@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 18, 1, 51, 1, 1, NULL, 'EventDefaultON@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 27, 19, 0, 18, 0, 1, NULL, '(EventSuccess) Event status: FAILURE! @ EventDefaultOFF@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 27, 19, 1, 67, 1, 1, NULL, 'doneWithTests', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25577, 28, 0, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ EventDefaultOFF@def', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 0, 1, 51, 1, 1, NULL, 'EventDefaultON@def', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 1, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE @ EventDefaultON@def', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 1, 1, 67, 1, 1, NULL, 'turnAllEventsOn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25577, 28, 2, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE @ NormalStartFutureEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 2, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 3, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE! @ NormalStartPastEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 3, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 4, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ NormalStartPastEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 4, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 5, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE @ StartOnlyStartFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 5, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 6, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE! @ StartOnlyStartPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 6, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 7, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE @ EndOnlyEndFuture', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 7, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 8, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ EndOnlyEndPast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 8, 1, 51, 1, 1, NULL, 'EventDefaultOFF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 9, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE! @ EventDefaultOFF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 9, 1, 51, 1, 1, NULL, 'EventDefaultON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 10, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE! @ EventDefaultON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 10, 1, 67, 1, 1, NULL, 'turnEventsOff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25577, 28, 11, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ NormalStartFutureEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 11, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 12, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE! @ NormalStartPastEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 12, 1, 51, 1, 1, NULL, 'EventTESTNormalStartPastEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 13, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ NormalStartPastEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 13, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 14, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ StartOnlyStartFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 14, 1, 51, 1, 1, NULL, 'EventTESTStartOnlyStartPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 15, 0, 18, 0, 1, NULL, '(EventFailure) Event status: FAILURE! @ StartOnlyStartPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 15, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 16, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ EndOnlyEndFuture@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 16, 1, 51, 1, 1, NULL, 'EventTESTEndOnlyEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 17, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ EndOnlyEndPast@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 17, 1, 51, 1, 1, NULL, 'EventDefaultOFF@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 18, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ EventDefaultOFF@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 18, 1, 51, 1, 1, NULL, 'EventDefaultON@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25577, 28, 19, 0, 18, 0, 1, NULL, '(EventFailure) Event status: OK @ EventDefaultOFF@off', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25577, 28, 19, 1, 67, 1, 1, NULL, 'doneWithTests', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

