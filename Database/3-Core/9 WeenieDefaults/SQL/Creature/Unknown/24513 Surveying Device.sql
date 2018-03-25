/* Weenie - Surveying Device (24513) */
DELETE FROM weenie WHERE class_Id = 24513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24513, 'strongholdsurveyortripod', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24513, 16, 'A pivoting spyglass with numbered wheels connected to the base.') /* LONG_DESC_STRING */
     , (24513, 1, 'Surveying Device') /* NAME_STRING */
     , (24513, 14, 'It looks interesting, but you really shouldn''t touch other people''s equipment.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24513, 1, 33558372) /* SETUP_DID */
     , (24513, 2, 150995241) /* MOTION_TABLE_DID */
     , (24513, 3, 536871055) /* SOUND_TABLE_DID */
     , (24513, 8, 100674384) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24513, 1, 16) /* ITEM_TYPE_INT */
     , (24513, 2, 40) /* CREATURE_TYPE_INT */
     , (24513, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24513, 5, 100) /* ENCUMB_VAL_INT */
     , (24513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24513, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24513, 16, 32) /* ITEM_USEABLE_INT */
     , (24513, 8, 100) /* MASS_INT */
     , (24513, 146, 4517) /* XP_OVERRIDE_INT */
     , (24513, 19, 10000) /* VALUE_INT */
     , (24513, 25, 66) /* LEVEL_INT */
     , (24513, 27, 0) /* ARMOR_TYPE_INT */
     , (24513, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24513, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24513, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24513, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24513, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24513, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24513, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24513, 68, 1) /* RESIST_COLD_FLOAT */
     , (24513, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24513, 5, 1) /* MANA_RATE_FLOAT */
     , (24513, 69, 1) /* RESIST_ACID_FLOAT */
     , (24513, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24513, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24513, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24513, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24513, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24513, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24513, 54, 3) /* USE_RADIUS_FLOAT */
     , (24513, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24513, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24513, 1, True) /* STUCK_BOOL */
     , (24513, 8, False) /* ALLOW_GIVE_BOOL */
     , (24513, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24513, 13, False) /* ETHEREAL_BOOL */
     , (24513, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24513, 19, False) /* ATTACKABLE_BOOL */
     , (24513, 52, True) /* AI_IMMOBILE_BOOL */
     , (24513, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24513, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24513, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24513, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24513, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24513, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24513, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24513, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24513, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24513, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24513, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24513, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24513, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24513, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24513, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24513, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24513, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24513, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24513, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24513, 6, 0, 2, 0, 1, 0, 1558.34018694603) /* MELEE_DEFENSE_SKILL */
     , (24513, 7, 0, 2, 0, 1, 0, 1558.34018694603) /* MISSILE_DEFENSE_SKILL */
     , (24513, 13, 0, 2, 0, 1, 0, 1558.34018694603) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24513, 0.2, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24513, 0.4, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24513, 0.6, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24513, 0.8, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24513, 1, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24513, 7, 0, 0, 18, 0, 1, NULL, 'You shift the spyglass and it spins around, changing the numbers displayed on the wheel mechanisms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24513, 7, 0, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24513, 7, 0, 2, 22, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24513, 7, 1, 0, 18, 0, 1, NULL, 'You spin the spyglass around. It comes to rest in roughly the same position it started in, you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24513, 7, 1, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24513, 7, 1, 2, 22, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24513, 7, 2, 0, 18, 0, 1, NULL, 'The spyglass spins around and around. That was fun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24513, 7, 2, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24513, 7, 2, 2, 22, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24513, 7, 3, 0, 18, 0, 1, NULL, 'Ah, yes, this is obviously some sort of magical device. You press the little button near the base of the instrument.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24513, 7, 3, 1, 18, 2, 1, NULL, 'With the locking mechanism released the spyglass spins freely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24513, 7, 3, 2, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24513, 7, 3, 3, 22, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24513, 7, 4, 0, 18, 0, 1, NULL, 'You look through the spyglass and see the tumerok shamman drumming in front of a tree. Numbers seem to float by him and...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24513, 7, 4, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24513, 7, 4, 2, 18, 0, 1, NULL, 'Ooops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24513, 7, 4, 3, 22, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

