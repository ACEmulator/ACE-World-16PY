/* Weenie - Guardian of the Trials (28428) */
DELETE FROM weenie WHERE class_Id = 28428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28428, 'statuekiviklirguardiantrial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28428, 1, 'Guardian of the Trials') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28428, 1, 33558613) /* SETUP_DID */
     , (28428, 2, 150995147) /* MOTION_TABLE_DID */
     , (28428, 3, 536871052) /* SOUND_TABLE_DID */
     , (28428, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28428, 8, 100675780) /* ICON_DID */
     , (28428, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28428, 1, 16) /* ITEM_TYPE_INT */
     , (28428, 146, 39036) /* XP_OVERRIDE_INT */
     , (28428, 2, 63) /* CREATURE_TYPE_INT */
     , (28428, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28428, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28428, 16, 32) /* ITEM_USEABLE_INT */
     , (28428, 8, 120) /* MASS_INT */
     , (28428, 25, 427) /* LEVEL_INT */
     , (28428, 27, 0) /* ARMOR_TYPE_INT */
     , (28428, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28428, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28428, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28428, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28428, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28428, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28428, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28428, 68, 1) /* RESIST_COLD_FLOAT */
     , (28428, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28428, 5, 2) /* MANA_RATE_FLOAT */
     , (28428, 69, 1) /* RESIST_ACID_FLOAT */
     , (28428, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28428, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28428, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28428, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28428, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28428, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28428, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28428, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28428, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28428, 54, 3) /* USE_RADIUS_FLOAT */
     , (28428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28428, 1, True) /* STUCK_BOOL */
     , (28428, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28428, 52, True) /* AI_IMMOBILE_BOOL */
     , (28428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28428, 13, False) /* ETHEREAL_BOOL */
     , (28428, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28428, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28428, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28428, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28428, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28428, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28428, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28428, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28428, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28428, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28428, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28428, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28428, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28428, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28428, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28428, 32, 0, 3, 0, 900, 0, 2023.62101889255) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28428, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28428, 1, 12, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28428, 1, 12, 1, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28428, 1, 12, 2, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28428, 1, 12, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28428, 1, 13, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28428, 1, 13, 1, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28428, 1, 13, 2, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28428, 1, 13, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28428, 1, 30, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28428, 7, 0, 0, 58, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28428, 12, 0, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28428, 12, 1, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28428, 12, 2, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28428, 12, 3, 0, 65, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 12, 3, 1, 65, 0, 1, NULL, '"You have done well children. You may proceed further towards our sleeping mistress, Kivik Lir."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 12, 3, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3424, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28428, 13, 0, 0, 65, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 0, 1, 65, 0, 1, NULL, '"Welcome, young initiates. You have found your way beyond the guardians of the Tomb of Kivik Lir. You have done well to reach this point. By the Watcher, you shall awaken the High Matron. But there are still spirits to defeat and still challenges that you must complete to prove your worthiness."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 0, 2, 65, 1, 1, NULL, '"Within this very hall lie several such challenges. Each must be completed by you within a set period of time. When you have completed all of the tests, and only then, return to me. If you have succeeded, you shall be granted passage deeper into the halls of Kivik Lir''s temple."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 0, 3, 65, 1, 1, NULL, '"Should you fail... then I shall be forced to rid these halls of your presence. Pray to the Iakvi Liviliakti that you do not fail."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 0, 4, 61, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (28428, 13, 1, 0, 65, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 1, 1, 65, 0, 1, NULL, '"Your efforts were judged as wanting."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 1, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28428, 13, 2, 0, 65, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 2, 1, 65, 0, 1, NULL, '"Your efforts were judged as wanting."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 2, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28428, 13, 3, 0, 65, 0, 1, NULL, 'The Guardian of the Trials speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 3, 1, 65, 0, 1, NULL, '"Your efforts were judged as wanting."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28428, 13, 3, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28428, 30, 0, 0, 18, 0, 1, NULL, 'Only those in a union of fellows will be permitted to attempt the tasks in this area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

