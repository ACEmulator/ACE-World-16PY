/* Weenie - Sarcophagus of High Matriarch, Hizk Ri (27970) */
DELETE FROM weenie WHERE class_Id = 27970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27970, 'sarcophagushizkrinpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27970, 16, 'A collection of hands, perhaps signifying a fellowship, clasp a pair of boots and gauntlets on the top of this sarcophagus. You need to have completed this quest within a fellowship to draw the two rewards from this sarcophagus.') /* LONG_DESC_STRING */
     , (27970, 1, 'Sarcophagus of High Matriarch, Hizk Ri') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27970, 1, 33558609) /* SETUP_DID */
     , (27970, 2, 150995261) /* MOTION_TABLE_DID */
     , (27970, 3, 536870933) /* SOUND_TABLE_DID */
     , (27970, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27970, 8, 100675787) /* ICON_DID */
     , (27970, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27970, 1, 16) /* ITEM_TYPE_INT */
     , (27970, 146, 39036) /* XP_OVERRIDE_INT */
     , (27970, 2, 63) /* CREATURE_TYPE_INT */
     , (27970, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27970, 16, 32) /* ITEM_USEABLE_INT */
     , (27970, 8, 120) /* MASS_INT */
     , (27970, 25, 427) /* LEVEL_INT */
     , (27970, 27, 0) /* ARMOR_TYPE_INT */
     , (27970, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27970, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27970, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27970, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27970, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27970, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27970, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27970, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27970, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27970, 68, 1) /* RESIST_COLD_FLOAT */
     , (27970, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27970, 5, 2) /* MANA_RATE_FLOAT */
     , (27970, 69, 1) /* RESIST_ACID_FLOAT */
     , (27970, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27970, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27970, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27970, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27970, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27970, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27970, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27970, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27970, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27970, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27970, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27970, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27970, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27970, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27970, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27970, 54, 3) /* USE_RADIUS_FLOAT */
     , (27970, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27970, 1, True) /* STUCK_BOOL */
     , (27970, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27970, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27970, 52, True) /* AI_IMMOBILE_BOOL */
     , (27970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27970, 13, False) /* ETHEREAL_BOOL */
     , (27970, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27970, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27970, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27970, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27970, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27970, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27970, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27970, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27970, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27970, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27970, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27970, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27970, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27970, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27970, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27970, 33, 0, 3, 0, 900, 0, 1973.58198250772) /* LIFE_MAGIC_SKILL */
     , (27970, 31, 0, 3, 0, 900, 0, 1973.58198250772) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27970, 1, 23, 0, NULL, NULL, NULL, 'Low_Reward', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27970, 1, 23, 1, NULL, NULL, NULL, 'Mid_Reward', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27970, 1, 23, 2, NULL, NULL, NULL, 'Hi_Reward', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27970, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27970, 1, 12, 0, NULL, NULL, NULL, 'HizkRiSarcophagus', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27970, 1, 12, 1, NULL, NULL, NULL, 'HizkRiFinished', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27970, 1, 13, 0, NULL, NULL, NULL, 'HizkRiSarcophagus', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27970, 1, 13, 1, NULL, NULL, NULL, 'HizkRiFinished', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27970, 1, 30, 0, NULL, NULL, NULL, 'HizkRiFinished', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (27970, 1, 22, 0, NULL, NULL, NULL, 'Low_Reward', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27970, 1, 22, 1, NULL, NULL, NULL, 'Mid_Reward', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27970, 1, 22, 2, NULL, NULL, NULL, 'Hi_Reward', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27970, 23, 0, 0, 36, 0, 1, NULL, 'Mid_Reward', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27970, 23, 1, 0, 36, 0, 1, NULL, 'Hi_Reward', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27970, 23, 2, 0, 10, 0, 1, NULL, 'How in the Sam heck did you do this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27970, 7, 0, 0, 21, 0, 1, NULL, 'HizkRiSarcophagus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27970, 12, 0, 0, 18, 0, 1, NULL, 'You feel the presence of the High Matriarch watching you and withdraw your hand. You are not beneath her notice it seems. Perhaps if you wait a full cycle of the moons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27970, 12, 1, 0, 36, 0, 1, NULL, 'Low_Reward', NULL, 60, 79, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27970, 13, 0, 0, 58, 0, 1, NULL, 'HizkRiFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (27970, 13, 1, 0, 18, 0, 1, NULL, 'Another grave robber has looted this crypt. There is nothing here for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27970, 30, 0, 0, 18, 0, 1, NULL, 'You are not able to wrest the rewards from the cold grasp of the matron alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27970, 22, 0, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27912, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27970, 22, 0, 1, 22, 0, 1, NULL, 'HizkRiSarcophagus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27970, 22, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27909, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27970, 22, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27913, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27970, 22, 1, 1, 22, 0, 1, NULL, 'HizkRiSarcophagus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27970, 22, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27910, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27970, 22, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27914, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27970, 22, 2, 1, 22, 0, 1, NULL, 'HizkRiSarcophagus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27970, 22, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27911, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

