/* Weenie - Guard (12724) */
DELETE FROM weenie WHERE class_Id = 12724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12724, 'academyguard1shoushiw', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12724, 1, 'Guard') /* NAME_STRING */
     , (12724, 3, 'Male') /* SEX_STRING */
     , (12724, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12724, 5, 'Soldier') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12724, 1, 33554433) /* SETUP_DID */
     , (12724, 2, 150994945) /* MOTION_TABLE_DID */
     , (12724, 3, 536870913) /* SOUND_TABLE_DID */
     , (12724, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12724, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12724, 1, 16) /* ITEM_TYPE_INT */
     , (12724, 146, 845) /* XP_OVERRIDE_INT */
     , (12724, 2, 31) /* CREATURE_TYPE_INT */
     , (12724, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12724, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12724, 16, 32) /* ITEM_USEABLE_INT */
     , (12724, 8, 120) /* MASS_INT */
     , (12724, 25, 45) /* LEVEL_INT */
     , (12724, 27, 0) /* ARMOR_TYPE_INT */
     , (12724, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12724, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12724, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12724, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12724, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12724, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12724, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12724, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12724, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12724, 68, 1) /* RESIST_COLD_FLOAT */
     , (12724, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12724, 5, 1) /* MANA_RATE_FLOAT */
     , (12724, 69, 1) /* RESIST_ACID_FLOAT */
     , (12724, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12724, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12724, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12724, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12724, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12724, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12724, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12724, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12724, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12724, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12724, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12724, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12724, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12724, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12724, 54, 3) /* USE_RADIUS_FLOAT */
     , (12724, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12724, 1, True) /* STUCK_BOOL */
     , (12724, 8, True) /* ALLOW_GIVE_BOOL */
     , (12724, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12724, 52, True) /* AI_IMMOBILE_BOOL */
     , (12724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12724, 13, False) /* ETHEREAL_BOOL */
     , (12724, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12724, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12724, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12724, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12724, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12724, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12724, 6, 115, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12724, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12724, 3, 70, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12724, 5, 50, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12724, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12724, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12724, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12724, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12724, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12724, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12724, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12724, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12724, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12724, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12724, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12724, 6, 0, 2, 0, 1, 0, 815.751179666136) /* MELEE_DEFENSE_SKILL */
     , (12724, 7, 0, 2, 0, 1, 0, 815.751179666136) /* MISSILE_DEFENSE_SKILL */
     , (12724, 13, 0, 2, 0, 1, 0, 815.751179666136) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12724, 1, 13, 0, NULL, NULL, NULL, 'RecruitSent', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12724, 1, 13, 1, NULL, NULL, NULL, 'TokenAcademyGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12724, 1, 13, 2, NULL, NULL, NULL, 'AcademyTokenGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (12724, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12724, 1, 6, 0, 12709 /* Academy Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12724, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (12724, 1, 12, 0, NULL, NULL, NULL, 'RecruitSent', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12724, 1, 12, 1, NULL, NULL, NULL, 'TokenAcademyGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12724, 1, 12, 2, NULL, NULL, NULL, 'AcademyTokenGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12724, 13, 0, 0, 21, 0, 1, NULL, 'TokenAcademyGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12724, 13, 1, 0, 10, 1, 1, NULL, 'These are harmless Sparring Golems. When you kill one, double-click on its body to see if it has a yellow Academy Token. If you find one, bring it to me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12724, 13, 2, 0, 10, 1, 1, NULL, 'Another success! Those creatures aren''t overly difficult, so you wouldn''t gain any experience for killing them. But here is a measure of how far you''ve come.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12724, 13, 2, 1, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (12724, 13, 2, 2, 22, 0, 1, NULL, 'AcademyTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12724, 13, 2, 3, 22, 0, 1, NULL, 'TokenAcademyGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12724, 13, 2, 4, 10, 1, 1, NULL, 'You are now ready for your first quest! Go use your key to enter the passageway on the right side of the Practice Area. When you enter the Central Courtyard, look for the Senior Guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12724, 5, 0, 0, 8, 0, 100, NULL, 'Double-click on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (12724, 6, 0, 0, 21, 0, 1, NULL, 'AcademyTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12724, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12724, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12724, 7, 0, 2, 21, 0, 1, NULL, 'RecruitSent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12724, 12, 0, 0, 10, 1, 1, NULL, 'Hurry! The Outer Courtyard is still under attack! You must help the Sentry immediately! Run through this area to the Central Courtyard and take the portal to the Outer Courtyard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12724, 12, 1, 0, 10, 1, 1, NULL, 'You have now finished the tasks set for you in this area. Go ahead and use your key to the door on the right side of the Practice Area. When you enter the Central Courtyard, look for the Senior Guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12724, 12, 2, 0, 10, 1, 1, NULL, 'You are far too advanced to be killing those paltry Sparring Golems. Go ahead and open the door to the Central Courtyard with your key. It will take you to the next area of the Training Academy. Go, I must prepare for new arrivals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

