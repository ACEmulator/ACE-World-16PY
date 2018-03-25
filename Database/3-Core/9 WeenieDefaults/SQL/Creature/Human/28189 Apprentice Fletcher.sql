/* Weenie - Apprentice Fletcher (28189) */
DELETE FROM weenie WHERE class_Id = 28189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28189, 'collectorfletchingghalow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28189, 1, 'Apprentice Fletcher') /* NAME_STRING */
     , (28189, 3, 'Male') /* SEX_STRING */
     , (28189, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28189, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28189, 1, 33554433) /* SETUP_DID */
     , (28189, 2, 150994945) /* MOTION_TABLE_DID */
     , (28189, 3, 536870913) /* SOUND_TABLE_DID */
     , (28189, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28189, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28189, 1, 16) /* ITEM_TYPE_INT */
     , (28189, 146, 221) /* XP_OVERRIDE_INT */
     , (28189, 2, 31) /* CREATURE_TYPE_INT */
     , (28189, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28189, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28189, 16, 32) /* ITEM_USEABLE_INT */
     , (28189, 8, 120) /* MASS_INT */
     , (28189, 25, 5) /* LEVEL_INT */
     , (28189, 27, 0) /* ARMOR_TYPE_INT */
     , (28189, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28189, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28189, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28189, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28189, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28189, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28189, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28189, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28189, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28189, 68, 1) /* RESIST_COLD_FLOAT */
     , (28189, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28189, 5, 1) /* MANA_RATE_FLOAT */
     , (28189, 69, 1) /* RESIST_ACID_FLOAT */
     , (28189, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28189, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28189, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28189, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28189, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28189, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28189, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28189, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28189, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28189, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28189, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28189, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28189, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28189, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28189, 54, 3) /* USE_RADIUS_FLOAT */
     , (28189, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28189, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28189, 1, True) /* STUCK_BOOL */
     , (28189, 8, True) /* ALLOW_GIVE_BOOL */
     , (28189, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28189, 52, True) /* AI_IMMOBILE_BOOL */
     , (28189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28189, 13, False) /* ETHEREAL_BOOL */
     , (28189, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28189, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28189, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28189, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28189, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28189, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28189, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28189, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28189, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28189, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28189, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28189, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28189, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28189, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28189, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28189, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28189, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28189, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28189, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28189, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28189, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28189, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28189, 6, 0, 2, 0, 1, 0, 1997.00582450533) /* MELEE_DEFENSE_SKILL */
     , (28189, 7, 0, 2, 0, 1, 0, 1997.00582450533) /* MISSILE_DEFENSE_SKILL */
     , (28189, 13, 0, 2, 0, 1, 0, 1997.00582450533) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28189, 1, 6, 0, 5349, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28189, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28189, 1, 12, 0, NULL, NULL, NULL, 'CollectorFletchingGhaLow', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28189, 1, 13, 0, NULL, NULL, NULL, 'CollectorFletchingGhaLow', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28189, 6, 0, 0, 21, 0, 1, NULL, 'CollectorFletchingGhaLow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28189, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28189, 7, 0, 1, 10, 0, 1, NULL, 'Hello! My master in Glenden Wood, Wils Morrem, has charged me with the mission to encourage the people of Dereth to cultivate their crafting skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28189, 7, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28189, 7, 0, 3, 10, 0, 1, NULL, 'If you bring me a greater acid arrowhead, I will award you with the funds to further your crafting studies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28189, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28189, 12, 0, 1, 10, 0, 1, NULL, 'Well, this is certainly a .. err .. good effort. But why don''t you spend a little more time practicing and then come see me again?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28189, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5349, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28189, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28189, 13, 0, 1, 10, 0, 1, NULL, 'Excellent! Excellent! Look at that workmanship! Good job!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28189, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7374, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28189, 13, 0, 3, 22, 0, 1, NULL, 'CollectorFletchingGhaLow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28189, 13, 0, 4, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (28189, 13, 0, 5, 10, 0, 1, NULL, 'Apprentices don''t have the deepest pockets in the world. I''m afraid that I can only help you in your studies once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

