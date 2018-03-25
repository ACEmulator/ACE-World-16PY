/* Weenie - Jojii Shrine (25830) */
DELETE FROM weenie WHERE class_Id = 25830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25830, 'shrinejojiisawato', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25830, 1, 'Jojii Shrine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25830, 1, 33558344) /* SETUP_DID */
     , (25830, 2, 150995196) /* MOTION_TABLE_DID */
     , (25830, 3, 536870932) /* SOUND_TABLE_DID */
     , (25830, 8, 100674324) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25830, 1, 16) /* ITEM_TYPE_INT */
     , (25830, 146, 155310) /* XP_OVERRIDE_INT */
     , (25830, 2, 31) /* CREATURE_TYPE_INT */
     , (25830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25830, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25830, 16, 32) /* ITEM_USEABLE_INT */
     , (25830, 8, 120) /* MASS_INT */
     , (25830, 25, 1570) /* LEVEL_INT */
     , (25830, 27, 0) /* ARMOR_TYPE_INT */
     , (25830, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25830, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25830, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25830, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25830, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25830, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25830, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25830, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25830, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25830, 68, 1) /* RESIST_COLD_FLOAT */
     , (25830, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25830, 5, 1) /* MANA_RATE_FLOAT */
     , (25830, 69, 1) /* RESIST_ACID_FLOAT */
     , (25830, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25830, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25830, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25830, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25830, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25830, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25830, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25830, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25830, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25830, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25830, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25830, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25830, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25830, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25830, 54, 3) /* USE_RADIUS_FLOAT */
     , (25830, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25830, 1, True) /* STUCK_BOOL */
     , (25830, 8, True) /* ALLOW_GIVE_BOOL */
     , (25830, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25830, 13, False) /* ETHEREAL_BOOL */
     , (25830, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25830, 19, False) /* ATTACKABLE_BOOL */
     , (25830, 52, True) /* AI_IMMOBILE_BOOL */
     , (25830, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25830, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25830, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25830, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25830, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25830, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25830, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25830, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25830, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25830, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25830, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25830, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25830, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25830, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25830, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25830, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25830, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25830, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25830, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25830, 6, 0, 2, 0, 1, 0, 1670.98030923074) /* MELEE_DEFENSE_SKILL */
     , (25830, 7, 0, 2, 0, 1, 0, 1670.98030923074) /* MISSILE_DEFENSE_SKILL */
     , (25830, 13, 0, 2, 0, 1, 0, 1670.98030923074) /* UNARMED_COMBAT_SKILL */
     , (25830, 20, 0, 3, 0, 9999, 0, 1670.98030923074) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25830, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25830, 0.05, 12, 0, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.1, 12, 1, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.15, 12, 2, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.2, 12, 3, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.25, 12, 4, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.3, 12, 5, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.35, 12, 6, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.4, 12, 7, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.45, 12, 8, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.5000001, 12, 9, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.5500001, 12, 10, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.6000001, 12, 11, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.6500001, 12, 12, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.7000001, 12, 13, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.7500001, 12, 14, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.8000001, 12, 15, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.8500001, 12, 16, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.9000002, 12, 17, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 0.9500002, 12, 18, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 1, 12, 19, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 1, 12, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25830, 1, 13, 0, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.05, 13, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.1, 13, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.15, 13, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.2, 13, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.25, 13, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.3, 13, 6, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.35, 13, 7, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.4, 13, 8, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.45, 13, 9, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.5000001, 13, 10, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.5500001, 13, 11, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.6000001, 13, 12, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.6500001, 13, 13, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.7000001, 13, 14, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.7500001, 13, 15, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.8000001, 13, 16, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.8500001, 13, 17, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.9000002, 13, 18, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 0.9500002, 13, 19, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25830, 1, 13, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25830, 7, 0, 0, 21, 0, 1, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25830, 12, 0, 0, 10, 0, 1, NULL, 'Every knot was once straight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 1, 0, 10, 0, 1, NULL, 'No knot unties itself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 2, 0, 10, 0, 1, NULL, 'Slotted spoons cannot hold soup.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 3, 0, 10, 0, 1, NULL, 'Slotted spoons can catch carrots.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 4, 0, 10, 0, 1, NULL, 'The harder to obtain, the better to have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 5, 0, 10, 0, 1, NULL, 'The greater the good, the more difficult the task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 6, 0, 10, 0, 1, NULL, 'Children listen to the wisdom of parents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 7, 0, 10, 0, 1, NULL, 'Children''s minds are parchments and ink-filled quills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 8, 0, 10, 0, 1, NULL, 'Want is not need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 9, 0, 10, 0, 1, NULL, 'Necessity is a force of motivation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 10, 0, 10, 0, 1, NULL, 'Wisdom is knowledge that is understood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 11, 0, 10, 0, 1, NULL, 'The frog inside a well sees the sky as a lid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 12, 0, 10, 0, 1, NULL, 'Drink water, remember the source.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 13, 0, 10, 0, 1, NULL, 'All that you have is the earning of others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 14, 0, 10, 0, 1, NULL, 'There is no gift so great as gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 15, 0, 10, 0, 1, NULL, 'Steel is edged and sharp, but it cannot wound pride as can words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 16, 0, 10, 0, 1, NULL, 'Save today what you would spend tomorrow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 17, 0, 10, 0, 1, NULL, 'Refrain from dishonoring the source of your wealth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 18, 0, 10, 0, 1, NULL, 'Recall the teachings of the past in all that you do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 19, 0, 10, 0, 1, NULL, 'The gravest danger is ignorance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 12, 20, 0, 52, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25830, 12, 20, 1, 22, 0, 1, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25830, 12, 20, 2, 13, 0, 1, NULL, 'As you sit and pray at the small shrine you see a small note resting on the top.  You take the note.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25830, 12, 20, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25941, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25830, 13, 0, 0, 21, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25830, 13, 1, 0, 10, 0, 1, NULL, 'Every knot was once straight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 2, 0, 10, 0, 1, NULL, 'No knot unties itself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 3, 0, 10, 0, 1, NULL, 'Slotted spoons cannot hold soup.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 4, 0, 10, 0, 1, NULL, 'Slotted spoons can catch carrots.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 5, 0, 10, 0, 1, NULL, 'The harder to obtain, the better to have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 6, 0, 10, 0, 1, NULL, 'The greater the good, the more difficult the task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 7, 0, 10, 0, 1, NULL, 'Children listen to the wisdom of parents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 8, 0, 10, 0, 1, NULL, 'Children''s minds are parchments and ink-filled quills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 9, 0, 10, 0, 1, NULL, 'Want is not need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 10, 0, 10, 0, 1, NULL, 'Necessity is a force of motivation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 11, 0, 10, 0, 1, NULL, 'Wisdom is knowledge that is understood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 12, 0, 10, 0, 1, NULL, 'The frog inside a well sees the sky as a lid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 13, 0, 10, 0, 1, NULL, 'Drink water, remember the source.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 14, 0, 10, 0, 1, NULL, 'All that you have is the earning of others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 15, 0, 10, 0, 1, NULL, 'There is no gift so great as gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 16, 0, 10, 0, 1, NULL, 'Steel is edged and sharp, but it cannot wound pride as can words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 17, 0, 10, 0, 1, NULL, 'Save today what you would spend tomorrow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 18, 0, 10, 0, 1, NULL, 'Refrain from dishonoring the source of your wealth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 19, 0, 10, 0, 1, NULL, 'Recall the teachings of the past in all that you do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25830, 13, 20, 0, 10, 0, 1, NULL, 'The gravest danger is ignorance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

