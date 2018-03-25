/* Weenie - Guard Devon (29769) */
DELETE FROM weenie WHERE class_Id = 29769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29769, 'rewardclutchkings', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29769, 1, 'Guard Devon') /* NAME_STRING */
     , (29769, 3, 'Male') /* SEX_STRING */
     , (29769, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29769, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29769, 1, 33554510) /* SETUP_DID */
     , (29769, 2, 150994945) /* MOTION_TABLE_DID */
     , (29769, 3, 536870914) /* SOUND_TABLE_DID */
     , (29769, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29769, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29769, 1, 16) /* ITEM_TYPE_INT */
     , (29769, 146, 2214) /* XP_OVERRIDE_INT */
     , (29769, 2, 31) /* CREATURE_TYPE_INT */
     , (29769, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29769, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29769, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29769, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29769, 16, 32) /* ITEM_USEABLE_INT */
     , (29769, 8, 120) /* MASS_INT */
     , (29769, 25, 126) /* LEVEL_INT */
     , (29769, 27, 0) /* ARMOR_TYPE_INT */
     , (29769, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29769, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29769, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29769, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29769, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29769, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29769, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29769, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29769, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29769, 68, 1) /* RESIST_COLD_FLOAT */
     , (29769, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29769, 5, 1) /* MANA_RATE_FLOAT */
     , (29769, 69, 1) /* RESIST_ACID_FLOAT */
     , (29769, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29769, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29769, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29769, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29769, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29769, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29769, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29769, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29769, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29769, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29769, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29769, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29769, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29769, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29769, 54, 3) /* USE_RADIUS_FLOAT */
     , (29769, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29769, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29769, 1, True) /* STUCK_BOOL */
     , (29769, 8, True) /* ALLOW_GIVE_BOOL */
     , (29769, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29769, 52, True) /* AI_IMMOBILE_BOOL */
     , (29769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29769, 13, False) /* ETHEREAL_BOOL */
     , (29769, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29769, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29769, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29769, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29769, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29769, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29769, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29769, 1, 125, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29769, 3, 110, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29769, 5, 55, 0, 0, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29769, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (29769, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29769, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29769, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29769, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29769, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29769, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29769, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29769, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29769, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29769, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29769, 6, 0, 2, 0, 1, 0, 2174.25900603359) /* MELEE_DEFENSE_SKILL */
     , (29769, 7, 0, 2, 0, 1, 0, 2174.25900603359) /* MISSILE_DEFENSE_SKILL */
     , (29769, 13, 0, 2, 0, 1, 0, 2174.25900603359) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29769, 1, 32, 0, NULL, NULL, NULL, 'FailCase', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29769, 0.2, 32, 1, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29769, 0.4, 32, 2, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29769, 0.6, 32, 3, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29769, 0.8, 32, 4, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29769, 1, 32, 5, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29769, 1, 13, 0, NULL, NULL, NULL, 'ClutchKingsComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29769, 1, 13, 1, NULL, NULL, NULL, 'ReeshanKilled', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29769, 1, 13, 2, NULL, NULL, NULL, 'KireeKilled', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29769, 1, 13, 3, NULL, NULL, NULL, 'BrooduKilled', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29769, 1, 13, 4, NULL, NULL, NULL, 'KeerikKilled', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29769, 1, 13, 5, NULL, NULL, NULL, 'RehirKilled', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29769, 1, 13, 6, NULL, NULL, NULL, 'BrowerkKilled', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29769, 0.002, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29769, 1, 6, 0, 29806, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29769, 1, 6, 1, 30259, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29769, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29769, 1, 12, 0, NULL, NULL, NULL, 'ClutchKingsComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29769, 1, 12, 1, NULL, NULL, NULL, 'ReeshanKilled', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29769, 1, 12, 2, NULL, NULL, NULL, 'KireeKilled', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29769, 1, 12, 3, NULL, NULL, NULL, 'BrooduKilled', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29769, 1, 12, 4, NULL, NULL, NULL, 'KeerikKilled', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29769, 1, 12, 5, NULL, NULL, NULL, 'RehirKilled', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29769, 1, 12, 6, NULL, NULL, NULL, 'BrowerkKilled', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29769, 32, 0, 0, 10, 0, 1, NULL, 'You have not defeated all the Burun Kings recently. The rewards that I grant are meant for those that have fought through all six of the Burun Kings. When you have done so return to me. If you choose, combine the scraps of flesh that you collect from the Kings and combine them one after the other. When all six are together hand it to me for a fair reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29769, 32, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29528, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29769, 32, 1, 1, 18, 0, 1, NULL, 'Guard Devon says, "You are a hero to us all, %s. Your efforts shall not soon be forgotten. Yet, your efforts have not rid the Burun Kings from the world. They still draw breath on Auberean and rule over their lesser. You will be called again to fight these beasts. I am prepared to grant you a reward every three weeks. Return to me when you have defeated the beasts again and I shall grant you another boon. If you have collected the hides from these fell beasts and wish to combine them together I will craft a trophy that you may display in your home. Combine the hides together and hand me the completed item. I will offer you a title token and a reward for your home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29769, 32, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29521, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29769, 32, 2, 1, 18, 0, 1, NULL, 'Guard Devon says, "You are a hero to us all, %s. Your efforts shall not soon be forgotten. Yet, your efforts have not rid the Burun Kings from the world. They still draw breath on Auberean and rule over their lesser. You will be called again to fight these beasts. I am prepared to grant you a reward every three weeks. Return to me when you have defeated the beasts again and I shall grant you another boon. If you have collected the hides from these fell beasts and wish to combine them together I will craft a trophy that you may display in your home. Combine the hides together and hand me the completed item. I will offer you a title token and a reward for your home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29769, 32, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29514, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29769, 32, 3, 1, 18, 0, 1, NULL, 'Guard Devon says, "You are a hero to us all, %s. Your efforts shall not soon be forgotten. Yet, your efforts have not rid the Burun Kings from the world. They still draw breath on Auberean and rule over their lesser. You will be called again to fight these beasts. I am prepared to grant you a reward every three weeks. Return to me when you have defeated the beasts again and I shall grant you another boon. If you have collected the hides from these fell beasts and wish to combine them together I will craft a trophy that you may display in your home. Combine the hides together and hand me the completed item. I will offer you a title token and a reward for your home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29769, 32, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29535, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29769, 32, 4, 1, 18, 0, 1, NULL, 'Guard Devon says, "You are a hero to us all, %s. Your efforts shall not soon be forgotten. Yet, your efforts have not rid the Burun Kings from the world. They still draw breath on Auberean and rule over their lesser. You will be called again to fight these beasts. I am prepared to grant you a reward every three weeks. Return to me when you have defeated the beasts again and I shall grant you another boon. If you have collected the hides from these fell beasts and wish to combine them together I will craft a trophy that you may display in your home. Combine the hides together and hand me the completed item. I will offer you a title token and a reward for your home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29769, 32, 5, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29545, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29769, 32, 5, 1, 18, 0, 1, NULL, 'Guard Devon says, "You are a hero to us all, %s. Your efforts shall not soon be forgotten. Yet, your efforts have not rid the Burun Kings from the world. They still draw breath on Auberean and rule over their lesser. You will be called again to fight these beasts. I am prepared to grant you a reward every three weeks. Return to me when you have defeated the beasts again and I shall grant you another boon. If you have collected the hides from these fell beasts and wish to combine them together I will craft a trophy that you may display in your home. Combine the hides together and hand me the completed item. I will offer you a title token and a reward for your home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29769, 13, 0, 0, 21, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29769, 13, 1, 0, 67, 0, 1, NULL, 'FailCase', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29769, 13, 2, 0, 67, 0, 1, NULL, 'FailCase', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29769, 13, 3, 0, 67, 0, 1, NULL, 'FailCase', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29769, 13, 4, 0, 67, 0, 1, NULL, 'FailCase', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29769, 13, 5, 0, 67, 0, 1, NULL, 'FailCase', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29769, 13, 6, 0, 67, 0, 1, NULL, 'FailCase', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29769, 5, 0, 0, 5, 0, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29769, 6, 0, 0, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (29769, 6, 0, 1, 17, 0, 0, NULL, 'Guard Devon announces, "Let it be known that %s has faced and defeated all six of the Burun Kings! Let it be known that from this day forth %s shall be known as Kingslayer! Huzzah! Huzzah! Huzzah!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (29769, 6, 1, 0, 10, 0, 1, NULL, 'Though disgusting, this flesh can easily be sewn. I have offered my services to create a flag that you can fly to show your victory over the Burun Kings. I will also offer you a title token. Should you return the title token to me you will be named Kingslayer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29769, 6, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29802, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29769, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29806, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29769, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29769, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29769, 7, 0, 2, 21, 0, 1, NULL, 'ClutchKingsComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29769, 12, 0, 0, 18, 0, 1, NULL, 'Guard Devon says, "You are a hero to us all, %s. Your service will not be forgotten, but though you have slain the kings of the Burun once, they hold sway over their minions still. If you have slain all six of the kings in three weeks time, return to me. If you wish to claim your trophy for defeating the Kukuur please hand me the collected flesh and I will see that you are given your just reward."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29769, 12, 1, 0, 21, 0, 1, NULL, 'KireeKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29769, 12, 2, 0, 21, 0, 1, NULL, 'BrooduKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29769, 12, 3, 0, 21, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29769, 12, 4, 0, 21, 0, 1, NULL, 'RehirKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29769, 12, 5, 0, 21, 0, 1, NULL, 'BrowerkKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29769, 12, 6, 0, 10, 0, 1, NULL, 'You have fought through a great many foes to prove your heroism. There is no question that you a person of great honor and skill. High Queen Elysa will be pleased to see that there are still those with great resolve and fortitude to undertake such a service when they are called to duty. This is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29769, 12, 6, 1, 22, 0, 1, NULL, 'ClutchKingsComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29769, 12, 6, 2, 31, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29769, 12, 6, 3, 31, 0, 1, NULL, 'KireeKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29769, 12, 6, 4, 31, 0, 1, NULL, 'BrooduKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29769, 12, 6, 5, 31, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29769, 12, 6, 6, 31, 0, 1, NULL, 'RehirKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29769, 12, 6, 7, 31, 0, 1, NULL, 'BrowerkKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29769, 12, 6, 8, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (29769, 12, 6, 9, 67, 0, 1, NULL, 'Rewards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

