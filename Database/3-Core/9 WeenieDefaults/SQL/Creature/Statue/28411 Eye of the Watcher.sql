/* Weenie - Eye of the Watcher (28411) */
DELETE FROM weenie WHERE class_Id = 28411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28411, 'eyekiviklirtriallogic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28411, 1, 'Eye of the Watcher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28411, 1, 33558604) /* SETUP_DID */
     , (28411, 2, 150995275) /* MOTION_TABLE_DID */
     , (28411, 3, 536871052) /* SOUND_TABLE_DID */
     , (28411, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28411, 8, 100675798) /* ICON_DID */
     , (28411, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28411, 1, 16) /* ITEM_TYPE_INT */
     , (28411, 146, 23940) /* XP_OVERRIDE_INT */
     , (28411, 2, 63) /* CREATURE_TYPE_INT */
     , (28411, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28411, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28411, 16, 32) /* ITEM_USEABLE_INT */
     , (28411, 8, 120) /* MASS_INT */
     , (28411, 25, 276) /* LEVEL_INT */
     , (28411, 27, 0) /* ARMOR_TYPE_INT */
     , (28411, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28411, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28411, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28411, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28411, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28411, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28411, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28411, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28411, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28411, 68, 1) /* RESIST_COLD_FLOAT */
     , (28411, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28411, 5, 2) /* MANA_RATE_FLOAT */
     , (28411, 69, 1) /* RESIST_ACID_FLOAT */
     , (28411, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28411, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28411, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28411, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28411, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28411, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28411, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28411, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28411, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28411, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28411, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28411, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28411, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28411, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28411, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28411, 54, 1) /* USE_RADIUS_FLOAT */
     , (28411, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28411, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28411, 1, True) /* STUCK_BOOL */
     , (28411, 8, True) /* ALLOW_GIVE_BOOL */
     , (28411, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28411, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28411, 13, False) /* ETHEREAL_BOOL */
     , (28411, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28411, 19, False) /* ATTACKABLE_BOOL */
     , (28411, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28411, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28411, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28411, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28411, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28411, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28411, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28411, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28411, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28411, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28411, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28411, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28411, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28411, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28411, 32, 0, 3, 0, 500, 0, 2021.48363540391) /* ITEM_ENCHANTMENT_SKILL */
     , (28411, 33, 0, 3, 0, 500, 0, 2021.48363540391) /* LIFE_MAGIC_SKILL */
     , (28411, 34, 0, 3, 0, 500, 0, 2021.48363540391) /* WAR_MAGIC_SKILL */
     , (28411, 31, 0, 3, 0, 500, 0, 2021.48363540391) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28411, 1, 30, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (28411, 1, 30, 1, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (28411, 1, 6, 0, 28360, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 1, 28374, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 2, 28361, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 3, 28362, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 4, 28363, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 5, 28364, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 6, 28365, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 7, 28366, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 8, 28367, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 9, 28368, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 10, 28369, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 11, 28370, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 12, 28371, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 13, 28372, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 6, 14, 28373, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28411, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28411, 1, 12, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28411, 1, 12, 1, NULL, NULL, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28411, 1, 12, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28411, 1, 12, 3, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28411, 1, 12, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28411, 1, 12, 5, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28411, 1, 13, 0, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28411, 1, 13, 1, NULL, NULL, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28411, 1, 13, 2, NULL, NULL, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28411, 1, 13, 3, NULL, NULL, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28411, 1, 13, 4, NULL, NULL, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28411, 1, 13, 5, NULL, NULL, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28411, 30, 0, 0, 18, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28411, 30, 1, 0, 18, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28411, 6, 0, 0, 58, 0, 1, NULL, 'StatueKivikLirGuardianTrial@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28411, 6, 1, 0, 65, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 2, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 2, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 2, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 3, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 3, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 3, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 4, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 4, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 4, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 5, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 5, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 5, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 6, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 6, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 6, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 7, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 7, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 7, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 8, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 8, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 8, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 9, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 9, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 9, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 10, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 10, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 10, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 11, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 11, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 11, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 12, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 12, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 12, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 13, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 13, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 13, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 6, 14, 0, 65, 0, 1, NULL, 'The Eye of the Watcher speaks into your minds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 14, 1, 65, 0, 1, NULL, '"This is not the correct solution. For your failure, you will be punished."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 6, 14, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 7, 0, 0, 58, 0, 1, NULL, 'StatueKivikLirGuardianTrial', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28411, 12, 0, 0, 58, 0, 1, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28411, 12, 1, 0, 18, 0, 1, NULL, '"I am only interested in solutions, not petty chatter!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28411, 12, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 12, 2, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28411, 12, 3, 0, 18, 0, 1, NULL, 'You have nothing to offer for the time being.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28411, 12, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 12, 4, 0, 65, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 12, 4, 1, 61, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (28411, 12, 5, 0, 65, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 12, 5, 1, 61, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (28411, 13, 0, 0, 18, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28411, 13, 1, 0, 65, 0, 1, NULL, 'The Eye of the Watcher shudders for a moment and settles. Without warning, a voice with the sound of metal scraping on metal chimes into your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 13, 1, 1, 65, 1, 1, NULL, '"The Lady Kivik Lir has a fondness for Sacrificial Urns. In her time, she collected quite a few of them. In the Antechamber, she keeps six stacks of Sacrificial Urns. Within her personal chambers, she keeps three stacks of Sacrificial Urn. And here, in these halls, she keeps five stacks of Sacrificial Urns. If the Lady Kivik Lir were to put them all together, how many stacks would she command?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 13, 1, 2, 61, 0, 1, NULL, 'SpokenToEyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (28411, 13, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28374, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28411, 13, 2, 0, 18, 0, 1, NULL, 'The eye remains motionless, as if waiting a prompt from some outside force.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28411, 13, 3, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialJump', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28411, 13, 4, 0, 58, 0, 1, NULL, 'EyeKivikLirTrialArena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (28411, 13, 5, 0, 65, 0, 1, NULL, 'The Eye of the Watcher widens and grants a boon upon your group. From this point, your group has fifteen minutes to complete the remaining two trials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (28411, 13, 5, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3406, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28411, 13, 5, 2, 61, 0, 1, NULL, 'EyeKivikLirTrialLogic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */;

