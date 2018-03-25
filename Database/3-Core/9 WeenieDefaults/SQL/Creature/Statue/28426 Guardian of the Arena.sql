/* Weenie - Guardian of the Arena (28426) */
DELETE FROM weenie WHERE class_Id = 28426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28426, 'statuekiviklirguardianarena', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28426, 1, 'Guardian of the Arena') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28426, 1, 33558613) /* SETUP_DID */
     , (28426, 2, 150995147) /* MOTION_TABLE_DID */
     , (28426, 3, 536871052) /* SOUND_TABLE_DID */
     , (28426, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28426, 8, 100675780) /* ICON_DID */
     , (28426, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28426, 1, 16) /* ITEM_TYPE_INT */
     , (28426, 146, 39036) /* XP_OVERRIDE_INT */
     , (28426, 2, 63) /* CREATURE_TYPE_INT */
     , (28426, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28426, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28426, 16, 32) /* ITEM_USEABLE_INT */
     , (28426, 8, 120) /* MASS_INT */
     , (28426, 25, 427) /* LEVEL_INT */
     , (28426, 27, 0) /* ARMOR_TYPE_INT */
     , (28426, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28426, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28426, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28426, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28426, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28426, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28426, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28426, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28426, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28426, 68, 1) /* RESIST_COLD_FLOAT */
     , (28426, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28426, 5, 2) /* MANA_RATE_FLOAT */
     , (28426, 69, 1) /* RESIST_ACID_FLOAT */
     , (28426, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28426, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28426, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28426, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28426, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28426, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28426, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28426, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28426, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28426, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28426, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28426, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28426, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28426, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28426, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28426, 54, 3) /* USE_RADIUS_FLOAT */
     , (28426, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28426, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28426, 1, True) /* STUCK_BOOL */
     , (28426, 8, True) /* ALLOW_GIVE_BOOL */
     , (28426, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28426, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28426, 13, False) /* ETHEREAL_BOOL */
     , (28426, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28426, 19, False) /* ATTACKABLE_BOOL */
     , (28426, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28426, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28426, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28426, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28426, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28426, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28426, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28426, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28426, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28426, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28426, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28426, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28426, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28426, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28426, 32, 0, 3, 0, 900, 0, 2023.41302493347) /* ITEM_ENCHANTMENT_SKILL */
     , (28426, 33, 0, 3, 0, 900, 0, 2023.41302493347) /* LIFE_MAGIC_SKILL */
     , (28426, 31, 0, 3, 0, 900, 0, 2023.41302493347) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28426, 1, 30, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (28426, 1, 30, 1, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (28426, 1, 22, 0, NULL, NULL, NULL, 'Arena60_Test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (28426, 1, 22, 1, NULL, NULL, NULL, 'Arena80_Test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (28426, 1, 22, 2, NULL, NULL, NULL, 'Arena100_Test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (28426, 1, 6, 0, 28344, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28426, 1, 6, 1, 28340, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28426, 1, 6, 2, 28342, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28426, 1, 6, 3, 28343, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28426, 1, 6, 4, 28341, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28426, 1, 23, 0, NULL, NULL, NULL, 'Arena60_Test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (28426, 1, 23, 1, NULL, NULL, NULL, 'Arena80_Test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (28426, 1, 23, 2, NULL, NULL, NULL, 'Arena100_Test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (28426, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28426, 1, 12, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28426, 1, 12, 1, NULL, NULL, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28426, 1, 12, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28426, 1, 12, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28426, 1, 12, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28426, 1, 12, 5, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28426, 1, 13, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28426, 1, 13, 1, NULL, NULL, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28426, 1, 13, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28426, 1, 13, 3, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28426, 1, 13, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28426, 1, 13, 5, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28426, 30, 0, 0, 18, 0, 1, NULL, 'The statue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 30, 1, 0, 18, 0, 1, NULL, 'The staue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 22, 0, 0, 18, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 22, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3413, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 22, 1, 0, 18, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 22, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3414, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 22, 2, 0, 18, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 22, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3415, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 6, 0, 0, 58, 0, 1, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28426, 6, 1, 0, 65, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 1, 1, 65, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 1, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 6, 2, 0, 65, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 2, 1, 65, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 2, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 6, 3, 0, 65, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 3, 1, 65, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 3, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 6, 4, 0, 65, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 4, 1, 65, 0, 1, NULL, '"This is not the complete symbol of victory. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 6, 4, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 23, 0, 0, 36, 0, 1, NULL, 'Arena80_Test', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (28426, 23, 1, 0, 36, 0, 1, NULL, 'Arena100_Test', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (28426, 23, 2, 0, 18, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 23, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3415, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 7, 0, 0, 58, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28426, 12, 0, 0, 58, 0, 1, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28426, 12, 1, 0, 36, 0, 1, NULL, 'Arena60_Test', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (28426, 12, 2, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28426, 12, 3, 0, 18, 0, 1, NULL, '"You have nothing to offer for the time being."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 12, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 12, 4, 0, 65, 0, 1, NULL, 'The Guardian of the Arena shudders and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 12, 4, 1, 61, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (28426, 12, 5, 0, 65, 0, 1, NULL, 'The Guardian of the Arena shudders and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 12, 5, 1, 61, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (28426, 13, 0, 0, 18, 0, 1, NULL, 'The statue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 13, 1, 0, 65, 0, 1, NULL, 'The Guardian of the Arena speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 13, 1, 1, 65, 0, 1, NULL, '"Beyond these walls lie the arenas of Kivik Lir. Within these blood spattered walls, the students of Kivik Lir tested their will against others. Those who were deemed champions were presented a Bloodstone Emblem, symbol of might in combat."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 13, 1, 2, 65, 1, 1, NULL, '"Those who present a Bloodstone Emblem will be judge worthy and permitted to continue further in the Lady''s temple."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 13, 1, 3, 65, 1, 1, NULL, '"A warning to those who are unworthy, presentation of anything but the Emblem will result in punishment."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 13, 1, 4, 65, 1, 1, NULL, '"Those who wish to test their mettle against other students should now speak to me once again."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 13, 1, 5, 61, 0, 1, NULL, 'SpokenToStatueKivikLirArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (28426, 13, 2, 0, 18, 0, 1, NULL, 'The statue remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28426, 13, 3, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28426, 13, 4, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28426, 13, 5, 0, 65, 0, 1, NULL, 'The Guardian of the Arena shudders and grants a boon upon your group. From this point,  you have fifteen minutes to complete the remaining two trials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28426, 13, 5, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3406, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28426, 13, 5, 2, 61, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */;

