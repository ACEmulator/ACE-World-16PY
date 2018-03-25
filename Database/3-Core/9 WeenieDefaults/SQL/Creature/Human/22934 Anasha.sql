/* Weenie - Anasha (22934) */
DELETE FROM weenie WHERE class_Id = 22934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22934, 'studentnuhmudirapermgiftquest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22934, 1, 'Anasha') /* NAME_STRING */
     , (22934, 3, 'Female') /* SEX_STRING */
     , (22934, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22934, 5, 'Student') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22934, 1, 33554510) /* SETUP_DID */
     , (22934, 2, 150994945) /* MOTION_TABLE_DID */
     , (22934, 3, 536870914) /* SOUND_TABLE_DID */
     , (22934, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22934, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22934, 1, 16) /* ITEM_TYPE_INT */
     , (22934, 146, 516) /* XP_OVERRIDE_INT */
     , (22934, 2, 31) /* CREATURE_TYPE_INT */
     , (22934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22934, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22934, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22934, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22934, 16, 32) /* ITEM_USEABLE_INT */
     , (22934, 8, 120) /* MASS_INT */
     , (22934, 25, 9) /* LEVEL_INT */
     , (22934, 27, 0) /* ARMOR_TYPE_INT */
     , (22934, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22934, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22934, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22934, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22934, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22934, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22934, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22934, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22934, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22934, 68, 1) /* RESIST_COLD_FLOAT */
     , (22934, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22934, 5, 1) /* MANA_RATE_FLOAT */
     , (22934, 69, 1) /* RESIST_ACID_FLOAT */
     , (22934, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22934, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22934, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22934, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22934, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22934, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22934, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22934, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22934, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22934, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22934, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22934, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22934, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22934, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22934, 54, 3) /* USE_RADIUS_FLOAT */
     , (22934, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22934, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22934, 1, True) /* STUCK_BOOL */
     , (22934, 8, True) /* ALLOW_GIVE_BOOL */
     , (22934, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22934, 52, True) /* AI_IMMOBILE_BOOL */
     , (22934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22934, 13, False) /* ETHEREAL_BOOL */
     , (22934, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22934, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22934, 2, 112, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22934, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22934, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22934, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22934, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22934, 1, 120, 0, 0, 176) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22934, 3, 135, 0, 0, 247) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22934, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22934, 2, 2594, 0, 14, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (22934, 2, 2598, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (22934, 2, 2606, 0, 6, 0, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22934, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22934, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22934, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22934, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22934, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22934, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22934, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22934, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22934, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22934, 6, 0, 2, 0, 1, 0, 1393.16337675858) /* MELEE_DEFENSE_SKILL */
     , (22934, 7, 0, 2, 0, 1, 0, 1393.16337675858) /* MISSILE_DEFENSE_SKILL */
     , (22934, 13, 0, 2, 0, 1, 0, 1393.16337675858) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22934, 1, 6, 0, 22826, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22934, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22934, 1, 12, 0, NULL, NULL, NULL, 'GOTIOLITE', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 1, 12, 1, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 1, 12, 2, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 1, 12, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 0.2, 12, 4, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 0.4, 12, 5, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 0.6, 12, 6, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 0.8, 12, 7, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 1, 12, 8, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22934, 1, 13, 0, NULL, NULL, NULL, 'GOTIOLITE', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22934, 1, 13, 1, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22934, 1, 13, 2, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22934, 0.33, 13, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22934, 1, 13, 4, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22934, 1, 13, 5, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22934, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22934, 6, 0, 1, 21, 0, 1, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22934, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22934, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22934, 7, 0, 2, 21, 0, 1, NULL, 'GOTIOLITE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22934, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22934, 12, 0, 1, 10, 1, 1, NULL, 'Are you at a loss as to where to find Aun Paritea and deliver the Iolite gem?  Go through the Tia-Leh Homestead portal which is in the Hebian-to settlement portals array.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22934, 12, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22934, 12, 1, 1, 10, 1, 1, NULL, 'You have assisted us recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22934, 12, 2, 0, 10, 1, 1, NULL, 'You have assisted me recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22934, 12, 2, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22826, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 3, 0, 21, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22934, 12, 4, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 4, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 4, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 5, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 12, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 5, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 5, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 5, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 6, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 12, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 6, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 6, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 6, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 6, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 6, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 7, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22879, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 7, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 7, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 7, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 7, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 8, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 12, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 8, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22887, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 8, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 12, 8, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 13, 0, 0, 21, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22934, 13, 1, 0, 10, 1, 1, NULL, 'Greetings. I am a student of Nuhmudira.  Nuhmudira is delving into the lore of Lifestones. She has sent me to enlist the services of Isparians in obtaining some rare compounds and crystals. Several types are important to this research- Iolite gems,  Chrysoberyl compound and Daichroic crystals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22934, 13, 1, 1, 10, 1, 1, NULL, 'If I could impose on you to deliver this Iolite gem to my colleague Aun Paritea he can tell you where to obtain the Chrysoberyl compound and the Daichroic crystals. To find Aun Paritea, go through the Tia-Leh Homestead portal which is in the Hebian-to settlement portals array.  Aun Paritea is just south of the Tia-Leh Homestead.  When you obtain them, please bring the Daichroic crystals to me and I shall reward you.  I wish you safe tidings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22934, 13, 1, 2, 22, 0, 1, NULL, 'GOTIOLITE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 13, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22889, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 13, 2, 0, 10, 1, 1, NULL, 'Thank you for your assistance in obtaining this Daichroic Crystal for Nuhmudira. Here is your reward. Nuhmudira may require more of these materials in about four days if you wish to undertake this task again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22934, 13, 2, 1, 31, 0, 1, NULL, 'GOTIOLITE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (22934, 13, 2, 2, 22, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 13, 2, 3, 21, 0.5, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22934, 13, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22873, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22934, 13, 3, 1, 22, 0, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22934, 13, 3, 2, 21, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22934, 13, 4, 0, 21, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22934, 13, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */;

