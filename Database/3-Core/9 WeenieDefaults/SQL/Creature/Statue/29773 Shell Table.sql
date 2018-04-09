/* Weenie - Shell Table (29773) */
DELETE FROM weenie WHERE class_Id = 29773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29773, 'shellswappernpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29773, 1, 'Shell Table') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29773, 1, 33559070) /* SETUP_DID */
     , (29773, 2, 150995317) /* MOTION_TABLE_DID */
     , (29773, 3, 536871052) /* SOUND_TABLE_DID */
     , (29773, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29773, 8, 100675788) /* ICON_DID */
     , (29773, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29773, 1, 16) /* ITEM_TYPE_INT */
     , (29773, 146, 161) /* XP_OVERRIDE_INT */
     , (29773, 2, 63) /* CREATURE_TYPE_INT */
     , (29773, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29773, 16, 32) /* ITEM_USEABLE_INT */
     , (29773, 8, 120) /* MASS_INT */
     , (29773, 25, 710) /* LEVEL_INT */
     , (29773, 27, 0) /* ARMOR_TYPE_INT */
     , (29773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29773, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29773, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29773, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29773, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29773, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29773, 68, 1) /* RESIST_COLD_FLOAT */
     , (29773, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29773, 69, 1) /* RESIST_ACID_FLOAT */
     , (29773, 5, 1) /* MANA_RATE_FLOAT */
     , (29773, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29773, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29773, 12, 1) /* SHADE_FLOAT */
     , (29773, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29773, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29773, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29773, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29773, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29773, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29773, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29773, 54, 3) /* USE_RADIUS_FLOAT */
     , (29773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29773, 1, True) /* STUCK_BOOL */
     , (29773, 8, True) /* ALLOW_GIVE_BOOL */
     , (29773, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29773, 13, False) /* ETHEREAL_BOOL */
     , (29773, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29773, 19, False) /* ATTACKABLE_BOOL */
     , (29773, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29773, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29773, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29773, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29773, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29773, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29773, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29773, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29773, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29773, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29773, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29773, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29773, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29773, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29773, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29773, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29773, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29773, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29773, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29773, 0.33, 32, 0, NULL, NULL, NULL, 'shuffle_shells', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29773, 0.66, 32, 1, NULL, NULL, NULL, 'shuffle_shells', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29773, 1, 32, 2, NULL, NULL, NULL, 'shuffle_shells', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29773, 1, 32, 3, NULL, NULL, NULL, 'not_playing', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29773, 1, 32, 4, NULL, NULL, NULL, 'correct_answer', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29773, 1, 32, 5, NULL, NULL, NULL, 'incorrect_answer', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29773, 1, 32, 6, NULL, NULL, NULL, 'cleanup', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29773, 1, 6, 0, 29650 /* Left Shell */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29773, 1, 6, 1, 29651 /* Center Shell */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29773, 1, 6, 2, 29652 /* Right Shell */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29773, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29773, 1, 12, 0, NULL, NULL, NULL, 'ShellGamePlaying', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29773, 1, 12, 1, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29773, 1, 12, 2, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29773, 1, 12, 3, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29773, 1, 12, 4, NULL, NULL, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29773, 1, 12, 5, NULL, NULL, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29773, 1, 12, 6, NULL, NULL, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29773, 1, 13, 0, NULL, NULL, NULL, 'ShellGamePlaying', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29773, 1, 13, 1, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29773, 1, 13, 2, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29773, 1, 13, 3, NULL, NULL, NULL, 'ShellGamePlaying@GiveShell3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29773, 1, 13, 4, NULL, NULL, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29773, 1, 13, 5, NULL, NULL, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29773, 1, 13, 6, NULL, NULL, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29773, 32, 0, 0, 22, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29773, 32, 0, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29773, 32, 1, 0, 22, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29773, 32, 1, 1, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29773, 32, 2, 0, 22, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29773, 32, 2, 1, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29773, 32, 3, 0, 18, 0, 1, NULL, 'You dispose of the shell within the altar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29773, 32, 4, 0, 22, 0, 1, NULL, 'ShellGameCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29773, 32, 4, 1, 18, 0, 1, NULL, 'You tilt the cup back enough for you to see that the ball is there!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29773, 32, 4, 2, 67, 0, 1, NULL, 'cleanup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 32, 5, 0, 18, 0, 1, NULL, 'You peek under the cup to see that you choose the wrong cup.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29773, 32, 5, 1, 67, 0, 1, NULL, 'cleanup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 32, 6, 0, 31, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 32, 6, 1, 31, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 32, 6, 2, 31, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 32, 6, 3, 31, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 6, 0, 0, 21, 0, 1, NULL, 'ShellGamePlaying@GiveShell1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29773, 6, 1, 0, 21, 0, 1, NULL, 'ShellGamePlaying@GiveShell2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29773, 6, 2, 0, 21, 0, 1, NULL, 'ShellGamePlaying@GiveShell3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29773, 7, 0, 0, 21, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29773, 12, 0, 0, 18, 0, 1, NULL, 'Choose and place within the altar the shell that is in front of the cup you think the ball is under.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29773, 12, 1, 0, 31, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 12, 1, 1, 21, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29773, 12, 2, 0, 31, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 12, 2, 1, 21, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29773, 12, 3, 0, 31, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 12, 3, 1, 21, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29773, 12, 4, 0, 31, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 12, 4, 1, 67, 0, 1, NULL, 'correct_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 12, 5, 0, 31, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 12, 5, 1, 67, 0, 1, NULL, 'correct_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 12, 6, 0, 31, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 12, 6, 1, 67, 0, 1, NULL, 'correct_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 13, 0, 0, 18, 0, 1, NULL, 'Once the cups stop moving, choose and place within the altar the shell which is in front of the cup you think the ball ended up at.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29773, 13, 0, 1, 31, 0, 1, NULL, 'ShellGameShellAnswer1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 13, 0, 2, 31, 0, 1, NULL, 'ShellGameShellAnswer2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 13, 0, 3, 31, 0, 1, NULL, 'ShellGameShellAnswer3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29773, 13, 0, 4, 22, 0, 1, NULL, 'ShellGamePlaying', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29773, 13, 0, 5, 67, 0, 1, NULL, 'shuffle_shells', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 13, 1, 0, 67, 0, 1, NULL, 'not_playing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 13, 2, 0, 67, 0, 1, NULL, 'not_playing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 13, 3, 0, 67, 0, 1, NULL, 'not_playing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 13, 4, 0, 67, 0, 1, NULL, 'incorrect_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 13, 5, 0, 67, 0, 1, NULL, 'incorrect_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29773, 13, 6, 0, 67, 0, 1, NULL, 'incorrect_answer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

