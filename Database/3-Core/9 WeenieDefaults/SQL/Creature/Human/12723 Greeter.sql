/* Weenie - Greeter (12723) */
DELETE FROM weenie WHERE class_Id = 12723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12723, 'academyguard1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12723, 1, 'Greeter') /* NAME_STRING */
     , (12723, 3, 'Male') /* SEX_STRING */
     , (12723, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12723, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12723, 1, 33554433) /* SETUP_DID */
     , (12723, 2, 150994945) /* MOTION_TABLE_DID */
     , (12723, 3, 536870913) /* SOUND_TABLE_DID */
     , (12723, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12723, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12723, 1, 16) /* ITEM_TYPE_INT */
     , (12723, 146, 845) /* XP_OVERRIDE_INT */
     , (12723, 2, 31) /* CREATURE_TYPE_INT */
     , (12723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12723, 16, 32) /* ITEM_USEABLE_INT */
     , (12723, 8, 120) /* MASS_INT */
     , (12723, 25, 45) /* LEVEL_INT */
     , (12723, 27, 0) /* ARMOR_TYPE_INT */
     , (12723, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12723, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12723, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12723, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12723, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12723, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12723, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12723, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12723, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12723, 68, 1) /* RESIST_COLD_FLOAT */
     , (12723, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12723, 5, 1) /* MANA_RATE_FLOAT */
     , (12723, 69, 1) /* RESIST_ACID_FLOAT */
     , (12723, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12723, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12723, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12723, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12723, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12723, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12723, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12723, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12723, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12723, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12723, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12723, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12723, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12723, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12723, 54, 3) /* USE_RADIUS_FLOAT */
     , (12723, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12723, 1, True) /* STUCK_BOOL */
     , (12723, 8, True) /* ALLOW_GIVE_BOOL */
     , (12723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12723, 52, True) /* AI_IMMOBILE_BOOL */
     , (12723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12723, 13, False) /* ETHEREAL_BOOL */
     , (12723, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12723, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12723, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12723, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12723, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12723, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12723, 6, 115, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12723, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12723, 3, 70, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12723, 5, 50, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12723, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12723, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12723, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12723, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12723, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12723, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12723, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12723, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12723, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12723, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12723, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12723, 6, 0, 2, 0, 1, 0, 815.666116727638) /* MELEE_DEFENSE_SKILL */
     , (12723, 7, 0, 2, 0, 1, 0, 815.666116727638) /* MISSILE_DEFENSE_SKILL */
     , (12723, 13, 0, 2, 0, 1, 0, 815.666116727638) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12723, 1, 13, 0, NULL, NULL, NULL, 'RecruitSent', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12723, 1, 13, 1, NULL, NULL, NULL, 'ApplicationGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12723, 1, 13, 2, NULL, NULL, NULL, 'CallingStoneGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12723, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12723, 1, 6, 0, 5084, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12723, 1, 6, 1, 13236, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12723, 1, 6, 2, 1077, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12723, 1, 6, 3, 12708, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12723, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (12723, 1, 12, 0, NULL, NULL, NULL, 'RecruitSent', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12723, 1, 12, 1, NULL, NULL, NULL, 'ApplicationGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12723, 1, 12, 2, NULL, NULL, NULL, 'CallingStoneGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12723, 13, 0, 0, 21, 0, 1, NULL, 'ApplicationGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12723, 13, 1, 0, 21, 0, 1, NULL, 'CallingStoneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12723, 13, 2, 0, 10, 1, 1, NULL, 'Hail, fellow Isparian! The kingdom is in danger, and we need more brave adventurers like you. But first, we must train you. Click on the Backpack in the lower right corner of your screen to open your Inventory. Click on the blue Calling Stone, and drag it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 5, 0, 0, 8, 0, 100, NULL, 'Double-click on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (12723, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12723, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12723, 6, 0, 2, 5, 1, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12723, 6, 0, 3, 10, 1, 1, NULL, 'Good! Now, double-click on the Application Form on my desk to pick it up and add it to your inventory. Then, click on it and drag it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 6, 0, 4, 22, 0, 1, NULL, 'CallingStoneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12723, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12723, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12723, 6, 1, 2, 10, 1, 1, NULL, 'Now we can begin to train you. Here is the key to the Practice Area Doors. It will open another door besides just this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 6, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12708, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (12723, 6, 1, 4, 10, 1, 1, NULL, 'To unlock the door, double-click on the key, then click on the door. Then, double-click on the door to open it. Look inside the next room for the next Guard!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 6, 1, 5, 22, 0, 1, NULL, 'ApplicationGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12723, 6, 2, 0, 10, 1, 1, NULL, 'No, thank you. Once you leave this Academy, this letter will serve as an introduction to others who will need your help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 6, 2, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1077, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (12723, 6, 3, 0, 10, 1, 1, NULL, 'No, thank you. You must use this key on the door to my office.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 6, 3, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12708, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (12723, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12723, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12723, 7, 0, 2, 21, 0, 1, NULL, 'RecruitSent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12723, 12, 0, 0, 10, 1, 1, NULL, 'Hurry! The Outer Courtyard is still under attack! You must help the Royal Guard immediately! Use the portal to the Central Courtyard and talk to the Senior Guard--he will send you to the Outer Courtyard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 12, 1, 0, 10, 1, 1, NULL, 'Don''t worry, I have already signed you in. Go ahead and use the key I gave you to continue to the next room to learn about picking up objects and manipulating your Viewpoints.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12723, 12, 2, 0, 10, 1, 1, NULL, 'Good! Now, double-click on the Application Form on my desk to pick it up and add it to your inventory. Then, click on it and drag it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

