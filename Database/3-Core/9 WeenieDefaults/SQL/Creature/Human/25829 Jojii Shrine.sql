/* Weenie - Jojii Shrine (25829) */
DELETE FROM weenie WHERE class_Id = 25829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25829, 'shrinejojiilin', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25829, 1, 'Jojii Shrine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25829, 1, 33558344) /* SETUP_DID */
     , (25829, 2, 150995196) /* MOTION_TABLE_DID */
     , (25829, 3, 536870932) /* SOUND_TABLE_DID */
     , (25829, 8, 100674324) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25829, 1, 16) /* ITEM_TYPE_INT */
     , (25829, 146, 16560) /* XP_OVERRIDE_INT */
     , (25829, 2, 31) /* CREATURE_TYPE_INT */
     , (25829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25829, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25829, 16, 32) /* ITEM_USEABLE_INT */
     , (25829, 8, 120) /* MASS_INT */
     , (25829, 25, 183) /* LEVEL_INT */
     , (25829, 27, 0) /* ARMOR_TYPE_INT */
     , (25829, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25829, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25829, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25829, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25829, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25829, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25829, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25829, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25829, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25829, 68, 1) /* RESIST_COLD_FLOAT */
     , (25829, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25829, 5, 1) /* MANA_RATE_FLOAT */
     , (25829, 69, 1) /* RESIST_ACID_FLOAT */
     , (25829, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25829, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25829, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25829, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25829, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25829, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25829, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25829, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25829, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25829, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25829, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25829, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25829, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25829, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25829, 54, 3) /* USE_RADIUS_FLOAT */
     , (25829, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25829, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25829, 1, True) /* STUCK_BOOL */
     , (25829, 8, True) /* ALLOW_GIVE_BOOL */
     , (25829, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25829, 13, False) /* ETHEREAL_BOOL */
     , (25829, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25829, 19, False) /* ATTACKABLE_BOOL */
     , (25829, 52, True) /* AI_IMMOBILE_BOOL */
     , (25829, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25829, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25829, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25829, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25829, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25829, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25829, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25829, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25829, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25829, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25829, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25829, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25829, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25829, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25829, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25829, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25829, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25829, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25829, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25829, 6, 0, 2, 0, 1, 0, 1670.85291056648) /* MELEE_DEFENSE_SKILL */
     , (25829, 7, 0, 2, 0, 1, 0, 1670.85291056648) /* MISSILE_DEFENSE_SKILL */
     , (25829, 13, 0, 2, 0, 1, 0, 1670.85291056648) /* UNARMED_COMBAT_SKILL */
     , (25829, 20, 0, 3, 0, 999, 0, 1670.85291056648) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25829, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25829, 0.05, 12, 0, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.1, 12, 1, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.15, 12, 2, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.2, 12, 3, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.25, 12, 4, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.3, 12, 5, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.35, 12, 6, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.4, 12, 7, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.45, 12, 8, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.5000001, 12, 9, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.5500001, 12, 10, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.6000001, 12, 11, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.6500001, 12, 12, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.7000001, 12, 13, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.7500001, 12, 14, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.8000001, 12, 15, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.8500001, 12, 16, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.9000002, 12, 17, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 0.9500002, 12, 18, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 1, 12, 19, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 1, 12, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25829, 1, 13, 0, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.05, 13, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.1, 13, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.15, 13, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.2, 13, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.25, 13, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.3, 13, 6, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.35, 13, 7, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.4, 13, 8, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.45, 13, 9, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.5000001, 13, 10, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.5500001, 13, 11, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.6000001, 13, 12, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.6500001, 13, 13, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.7000001, 13, 14, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.7500001, 13, 15, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.8000001, 13, 16, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.8500001, 13, 17, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.9000002, 13, 18, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 0.9500002, 13, 19, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25829, 1, 13, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25829, 7, 0, 0, 21, 0, 1, NULL, 'EmptySoulFirebird', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25829, 12, 0, 0, 10, 0, 1, NULL, 'Your talent for minding many will open doors near and far.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 1, 0, 10, 0, 1, NULL, 'A journey invigorates the soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 2, 0, 10, 0, 1, NULL, 'Listen, not to me. Listen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 3, 0, 10, 0, 1, NULL, 'Water flows continually into the ocean but the ocean is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 4, 0, 10, 0, 1, NULL, 'Desire flows into the mind of the seer but he is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 5, 0, 10, 0, 1, NULL, 'Each droplet has its course plotted within the river.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 6, 0, 10, 0, 1, NULL, 'Welcome all warmly, even your enemy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 7, 0, 10, 0, 1, NULL, 'A soul that is empty will not stand upright.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 8, 0, 10, 0, 1, NULL, 'What does not do, is not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 9, 0, 10, 0, 1, NULL, 'Falsehood is like the crane, while the truth is like the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 10, 0, 10, 0, 1, NULL, 'Today is the best day that you shall know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 11, 0, 10, 0, 1, NULL, 'Tomorrow will become today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 12, 0, 10, 0, 1, NULL, 'Words cannot do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 13, 0, 10, 0, 1, NULL, 'The voice will scream to the wind, and it shall answer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 14, 0, 10, 0, 1, NULL, 'The wisdom of fools astounds the wise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 15, 0, 10, 0, 1, NULL, 'The strength of many is greater than the strength of one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 16, 0, 10, 0, 1, NULL, 'Words will not dress what the stomach desires.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 17, 0, 10, 0, 1, NULL, 'Journey''s cannot be finished if their end is not met.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 18, 0, 10, 0, 1, NULL, 'Slay the ursuin before you craft his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 19, 0, 10, 0, 1, NULL, 'The smallest reedshark is the master of his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 12, 20, 0, 52, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25829, 12, 20, 1, 22, 0, 1, NULL, 'EmptySoulFirebird', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25829, 12, 20, 2, 13, 0, 1, NULL, 'As you sit and pray at the small shrine you see a small note resting on the top.  You take the note.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25829, 12, 20, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25943, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25829, 13, 0, 0, 21, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25829, 13, 1, 0, 10, 0, 1, NULL, 'Your talent for minding many will open doors near and far.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 2, 0, 10, 0, 1, NULL, 'A journey invigorates the soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 3, 0, 10, 0, 1, NULL, 'Listen, not to me. Listen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 4, 0, 10, 0, 1, NULL, 'Water flows continually into the ocean but the ocean is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 5, 0, 10, 0, 1, NULL, 'Desire flows into the mind of the seer but he is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 6, 0, 10, 0, 1, NULL, 'Each droplet has its course plotted within the river.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 7, 0, 10, 0, 1, NULL, 'Welcome all warmly, even your enemy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 8, 0, 10, 0, 1, NULL, 'A soul that is empty will not stand upright.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 9, 0, 10, 0, 1, NULL, 'What does not do, is not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 10, 0, 10, 0, 1, NULL, 'Falsehood is like the crane, while the truth is like the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 11, 0, 10, 0, 1, NULL, 'Today is the best day that you shall know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 12, 0, 10, 0, 1, NULL, 'Tomorrow will become today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 13, 0, 10, 0, 1, NULL, 'Words cannot do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 14, 0, 10, 0, 1, NULL, 'The voice will scream to the wind, and it shall answer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 15, 0, 10, 0, 1, NULL, 'The wisdom of fools astounds the wise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 16, 0, 10, 0, 1, NULL, 'The strength of many is greater than the strength of one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 17, 0, 10, 0, 1, NULL, 'Words will not dress what the stomach desires.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 18, 0, 10, 0, 1, NULL, 'Journey''s cannot be finished if their end is not met.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 19, 0, 10, 0, 1, NULL, 'Slay the ursuin before you craft his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25829, 13, 20, 0, 10, 0, 1, NULL, 'The smallest reedshark is the master of his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

