/* Weenie - Han Rin-Jo, Jojii Adherent (25832) */
DELETE FROM weenie WHERE class_Id = 25832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25832, 'toutouadherent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25832, 1, 'Han Rin-Jo, Jojii Adherent') /* NAME_STRING */
     , (25832, 3, 'Male') /* SEX_STRING */
     , (25832, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25832, 5, 'Monk') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25832, 1, 33554433) /* SETUP_DID */
     , (25832, 2, 150994945) /* MOTION_TABLE_DID */
     , (25832, 3, 536870913) /* SOUND_TABLE_DID */
     , (25832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25832, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25832, 1, 16) /* ITEM_TYPE_INT */
     , (25832, 146, 3394) /* XP_OVERRIDE_INT */
     , (25832, 2, 31) /* CREATURE_TYPE_INT */
     , (25832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25832, 16, 32) /* ITEM_USEABLE_INT */
     , (25832, 8, 120) /* MASS_INT */
     , (25832, 25, 53) /* LEVEL_INT */
     , (25832, 27, 0) /* ARMOR_TYPE_INT */
     , (25832, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25832, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25832, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25832, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25832, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25832, 68, 1) /* RESIST_COLD_FLOAT */
     , (25832, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25832, 5, 1) /* MANA_RATE_FLOAT */
     , (25832, 69, 1) /* RESIST_ACID_FLOAT */
     , (25832, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25832, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25832, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25832, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25832, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25832, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25832, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25832, 54, 3) /* USE_RADIUS_FLOAT */
     , (25832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25832, 1, True) /* STUCK_BOOL */
     , (25832, 8, True) /* ALLOW_GIVE_BOOL */
     , (25832, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25832, 52, True) /* AI_IMMOBILE_BOOL */
     , (25832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25832, 13, False) /* ETHEREAL_BOOL */
     , (25832, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25832, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25832, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25832, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25832, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25832, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25832, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25832, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25832, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25832, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25832, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25832, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25832, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25832, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25832, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25832, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25832, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25832, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25832, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25832, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25832, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25832, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25832, 6, 0, 2, 0, 1, 0, 1671.22979201337) /* MELEE_DEFENSE_SKILL */
     , (25832, 7, 0, 2, 0, 1, 0, 1671.22979201337) /* MISSILE_DEFENSE_SKILL */
     , (25832, 13, 0, 2, 0, 1, 0, 1671.22979201337) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25832, 0.17, 23, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25832, 0.34, 23, 1, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25832, 0.51, 23, 2, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25832, 0.68, 23, 3, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25832, 0.85, 23, 4, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25832, 1, 23, 5, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25832, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25832, 0.17, 12, 0, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25832, 0.34, 12, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25832, 0.51, 12, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25832, 0.68, 12, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25832, 0.85, 12, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25832, 1, 12, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25832, 1, 13, 0, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25832, 1, 22, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25832, 23, 0, 0, 10, 0, 1, NULL, 'The narrow path, allows all who walk upon it, to attain balance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 23, 1, 0, 10, 0, 1, NULL, 'The journey of the obstinate, is to find the will to become as pliable as the reed in the riverbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 23, 2, 0, 10, 0, 1, NULL, 'Within the bounds of grace lies the wisdom to know strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 23, 3, 0, 10, 0, 1, NULL, 'Seek what you know and discover what you shall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 23, 4, 0, 10, 0, 1, NULL, 'There is no grace in the bull. Passion is the way of the poet, no wisdom. Ignorance is a shield that protects none.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 23, 5, 0, 10, 0, 1, NULL, 'Seek the truth of Jojii. His teaching can be found in every aspect of life. To follow his words is to walk the right way in life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25832, 7, 0, 1, 36, 0, 1, NULL, 'level_test', NULL, 35, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (25832, 12, 0, 0, 10, 0, 1, NULL, 'The narrow path allows all who walk upon it to attain balance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 12, 1, 0, 10, 0, 1, NULL, 'The journey of the obstinate is to find the will to become as pliable as the reed in the riverbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 12, 2, 0, 10, 0, 1, NULL, 'Within the bounds of grace lies the wisdom to know strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 12, 3, 0, 10, 0, 1, NULL, 'Seek what you know and discover what you shall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 12, 4, 0, 10, 0, 1, NULL, 'There is no grace in the bull. Passion is the way of the poet, not wisdom. Ignorance is a shield that protects none.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 12, 5, 0, 10, 0, 1, NULL, 'Seek the truth of Jojii. His teaching can be found in every aspect of life. To follow his words is to walk the right way in life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 13, 0, 0, 10, 0, 1, NULL, 'Sit, Please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 13, 0, 1, 52, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25832, 13, 0, 2, 5, 1, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25832, 13, 0, 3, 10, 1, 1, NULL, 'In my life, I have seen a great many wonders that have challenged my beliefs, and driven me near the edge of forsaking all that I had known. But in Jojii, I have found the virtuous path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 13, 0, 4, 10, 3, 1, NULL, 'Not so long ago, another came to me. He was as accomplished as you, more so perhaps. What he had accomplished is not as important as what he had learned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 13, 0, 5, 10, 2, 1, NULL, 'His name is Honshu Takeda, and he has begun to learn about himself and the way of Jojii. He had lost his way, and I have set him back upon his path. He will follow the shrines to Jojii. The first lies within this very town, just beyond these doors between the trees.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 13, 0, 6, 10, 2, 1, NULL, 'His journey will end in Kara. Much wisdom can be garnered by following the path and incorporating the lessons of the four stones in your actions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 13, 0, 7, 22, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25832, 13, 0, 8, 10, 2, 1, NULL, 'Should you wish to follow in his steps, seek the shrine and pray as I am sure he has done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25832, 22, 0, 0, 21, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */;

