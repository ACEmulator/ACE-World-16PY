/* Weenie - Sword of Frozen Fury (24067) */
DELETE FROM weenie WHERE class_Id = 24067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24067, 'diasswordnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24067, 16, 'A sword on a glowing dais.') /* LONG_DESC_STRING */
     , (24067, 1, 'Sword of Frozen Fury') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24067, 1, 33558263) /* SETUP_DID */
     , (24067, 2, 150995233) /* MOTION_TABLE_DID */
     , (24067, 3, 536870932) /* SOUND_TABLE_DID */
     , (24067, 8, 100674252) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24067, 1, 16) /* ITEM_TYPE_INT */
     , (24067, 2, 40) /* CREATURE_TYPE_INT */
     , (24067, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24067, 5, 70000) /* ENCUMB_VAL_INT */
     , (24067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24067, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24067, 16, 32) /* ITEM_USEABLE_INT */
     , (24067, 8, 70000) /* MASS_INT */
     , (24067, 146, 4517) /* XP_OVERRIDE_INT */
     , (24067, 25, 66) /* LEVEL_INT */
     , (24067, 27, 0) /* ARMOR_TYPE_INT */
     , (24067, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24067, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24067, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24067, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24067, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24067, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24067, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24067, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24067, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24067, 68, 1) /* RESIST_COLD_FLOAT */
     , (24067, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24067, 5, 1) /* MANA_RATE_FLOAT */
     , (24067, 69, 1) /* RESIST_ACID_FLOAT */
     , (24067, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24067, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24067, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24067, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24067, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24067, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24067, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24067, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24067, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24067, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24067, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24067, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24067, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24067, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24067, 54, 3) /* USE_RADIUS_FLOAT */
     , (24067, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24067, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24067, 1, True) /* STUCK_BOOL */
     , (24067, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24067, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24067, 52, True) /* AI_IMMOBILE_BOOL */
     , (24067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24067, 13, False) /* ETHEREAL_BOOL */
     , (24067, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24067, 19, False) /* ATTACKABLE_BOOL */
     , (24067, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24067, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24067, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24067, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24067, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24067, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24067, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24067, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24067, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24067, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24067, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24067, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24067, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24067, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24067, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24067, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24067, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24067, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24067, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24067, 6, 0, 2, 0, 1, 0, 1520.40081405834) /* MELEE_DEFENSE_SKILL */
     , (24067, 7, 0, 2, 0, 1, 0, 1520.40081405834) /* MISSILE_DEFENSE_SKILL */
     , (24067, 13, 0, 2, 0, 1, 0, 1520.40081405834) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24067, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24067, 1, 12, 0, NULL, NULL, NULL, 'GotFrozenFuryAward', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24067, 1, 12, 1, NULL, NULL, NULL, 'MayGetSword', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24067, 1, 13, 0, NULL, NULL, NULL, 'GotFrozenFuryAward', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24067, 1, 13, 1, NULL, NULL, NULL, 'MayGetSword', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24067, 7, 0, 0, 21, 0, 1, NULL, 'GotFrozenFuryAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24067, 12, 0, 0, 18, 0, 1, NULL, 'You have completed this quest too recently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24067, 12, 1, 0, 18, 0, 1, NULL, 'You take the Sword of Frozen Fury from the dais.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24067, 12, 1, 1, 22, 0, 1, NULL, 'GotFrozenFuryAward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24067, 12, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24100 /* Sword of Frozen Fury */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24067, 12, 1, 3, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24067, 13, 0, 0, 21, 0, 1, NULL, 'MayGetSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24067, 13, 1, 0, 18, 0, 1, NULL, 'You have not proven yourself worthy of wielding this sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

