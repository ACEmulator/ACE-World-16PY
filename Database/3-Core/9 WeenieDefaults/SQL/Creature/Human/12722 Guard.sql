/* Weenie - Guard (12722) */
DELETE FROM weenie WHERE class_Id = 12722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12722, 'academyguard1holtw', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12722, 1, 'Guard') /* NAME_STRING */
     , (12722, 3, 'Female') /* SEX_STRING */
     , (12722, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12722, 5, 'Soldier') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12722, 1, 33554510) /* SETUP_DID */
     , (12722, 2, 150994945) /* MOTION_TABLE_DID */
     , (12722, 3, 536870913) /* SOUND_TABLE_DID */
     , (12722, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12722, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12722, 1, 16) /* ITEM_TYPE_INT */
     , (12722, 146, 845) /* XP_OVERRIDE_INT */
     , (12722, 2, 31) /* CREATURE_TYPE_INT */
     , (12722, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12722, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12722, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12722, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12722, 16, 32) /* ITEM_USEABLE_INT */
     , (12722, 8, 120) /* MASS_INT */
     , (12722, 25, 45) /* LEVEL_INT */
     , (12722, 27, 0) /* ARMOR_TYPE_INT */
     , (12722, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12722, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12722, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12722, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12722, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12722, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12722, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12722, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12722, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12722, 68, 1) /* RESIST_COLD_FLOAT */
     , (12722, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12722, 5, 1) /* MANA_RATE_FLOAT */
     , (12722, 69, 1) /* RESIST_ACID_FLOAT */
     , (12722, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12722, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12722, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12722, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12722, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12722, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12722, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12722, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12722, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12722, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12722, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12722, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12722, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12722, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12722, 54, 3) /* USE_RADIUS_FLOAT */
     , (12722, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12722, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12722, 1, True) /* STUCK_BOOL */
     , (12722, 8, True) /* ALLOW_GIVE_BOOL */
     , (12722, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12722, 52, True) /* AI_IMMOBILE_BOOL */
     , (12722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12722, 13, False) /* ETHEREAL_BOOL */
     , (12722, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12722, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12722, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12722, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12722, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12722, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12722, 6, 115, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12722, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12722, 3, 70, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12722, 5, 50, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12722, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12722, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12722, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12722, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12722, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12722, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12722, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12722, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12722, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12722, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12722, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12722, 6, 0, 2, 0, 1, 0, 815.579194885743) /* MELEE_DEFENSE_SKILL */
     , (12722, 7, 0, 2, 0, 1, 0, 815.579194885743) /* MISSILE_DEFENSE_SKILL */
     , (12722, 13, 0, 2, 0, 1, 0, 815.579194885743) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12722, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (12722, 1, 12, 0, NULL, NULL, NULL, 'RecruitSent', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12722, 1, 12, 1, NULL, NULL, NULL, 'CameraGuardSpoken3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12722, 1, 12, 2, NULL, NULL, NULL, 'CameraGuardSpoken2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12722, 1, 12, 3, NULL, NULL, NULL, 'CameraGuardSpoken1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12722, 1, 13, 0, NULL, NULL, NULL, 'RecruitSent', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12722, 1, 13, 1, NULL, NULL, NULL, 'CameraGuardSpoken3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12722, 1, 13, 2, NULL, NULL, NULL, 'CameraGuardSpoken2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12722, 1, 13, 3, NULL, NULL, NULL, 'CameraGuardSpoken1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12722, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12722, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12722, 7, 0, 2, 21, 0, 1, NULL, 'RecruitSent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12722, 12, 0, 0, 10, 0, 1, NULL, 'Hurry! The Outer Courtyard is still under attack! You must help the Sentry immediately! Run through this area to the Central Courtyard and take the portal to the Outer Courtyard!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12722, 12, 1, 0, 10, 0, 1, NULL, 'You are now ready to go to the Practice Area! Continue down the passageway, and look for the Training Master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12722, 12, 2, 0, 22, 0, 1, NULL, 'CameraGuardSpoken3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12722, 12, 2, 1, 10, 0, 1, NULL, 'You should have found some armor. Click on the armor you would like to wear, and drag it onto your paper doll. Double-click on me again when you are done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12722, 12, 3, 0, 22, 0, 1, NULL, 'CameraGuardSpoken2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12722, 12, 3, 1, 10, 0, 1, NULL, 'Use your bracket keys ( [ ] ) to find items in these rooms to pick up. There are 6 different items here. Can you find them all? Double-click on me again when you are done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12722, 13, 0, 0, 21, 0, 1, NULL, 'CameraGuardSpoken3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12722, 13, 1, 0, 21, 0, 1, NULL, 'CameraGuardSpoken2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12722, 13, 2, 0, 21, 0, 1, NULL, 'CameraGuardSpoken1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12722, 13, 3, 0, 22, 0, 1, NULL, 'CameraGuardSpoken1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12722, 13, 3, 1, 10, 0, 1, NULL, 'You will see signs like these in the Training Academy. Double-click on them to read them. Double-click on me again when you are done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

