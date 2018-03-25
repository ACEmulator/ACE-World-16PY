/* Weenie - Kai Mallan, Sho Enchanter (15860) */
DELETE FROM weenie WHERE class_Id = 15860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15860, 'shoempyreanthrall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15860, 1, 'Kai Mallan, Sho Enchanter') /* NAME_STRING */
     , (15860, 3, 'Male') /* SEX_STRING */
     , (15860, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (15860, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15860, 1, 33554433) /* SETUP_DID */
     , (15860, 2, 150994945) /* MOTION_TABLE_DID */
     , (15860, 3, 536870913) /* SOUND_TABLE_DID */
     , (15860, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15860, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15860, 1, 16) /* ITEM_TYPE_INT */
     , (15860, 146, 2777) /* XP_OVERRIDE_INT */
     , (15860, 2, 31) /* CREATURE_TYPE_INT */
     , (15860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15860, 16, 32) /* ITEM_USEABLE_INT */
     , (15860, 8, 120) /* MASS_INT */
     , (15860, 25, 42) /* LEVEL_INT */
     , (15860, 27, 0) /* ARMOR_TYPE_INT */
     , (15860, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15860, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15860, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15860, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15860, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15860, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15860, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15860, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15860, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15860, 68, 1) /* RESIST_COLD_FLOAT */
     , (15860, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15860, 5, 1) /* MANA_RATE_FLOAT */
     , (15860, 69, 1) /* RESIST_ACID_FLOAT */
     , (15860, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15860, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15860, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15860, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15860, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15860, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15860, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15860, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15860, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15860, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15860, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15860, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15860, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15860, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15860, 54, 3) /* USE_RADIUS_FLOAT */
     , (15860, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15860, 1, True) /* STUCK_BOOL */
     , (15860, 8, True) /* ALLOW_GIVE_BOOL */
     , (15860, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15860, 52, True) /* AI_IMMOBILE_BOOL */
     , (15860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15860, 13, False) /* ETHEREAL_BOOL */
     , (15860, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15860, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15860, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15860, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15860, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15860, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15860, 6, 225, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15860, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15860, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15860, 5, 125, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15860, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (15860, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (15860, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (15860, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15860, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (15860, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15860, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15860, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15860, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15860, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15860, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15860, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15860, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15860, 6, 0, 2, 0, 1, 0, 956.823201542488) /* MELEE_DEFENSE_SKILL */
     , (15860, 7, 0, 2, 0, 1, 0, 956.823201542488) /* MISSILE_DEFENSE_SKILL */
     , (15860, 13, 0, 2, 0, 1, 0, 956.823201542488) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15860, 1, 13, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (15860, 1, 13, 1, NULL, NULL, NULL, 'IllGottenRewards3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (15860, 1, 13, 2, NULL, NULL, NULL, 'IllGottenRewards2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (15860, 1, 13, 3, NULL, NULL, NULL, 'IllGottenRewards1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (15860, 0.005, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15860, 0.01, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15860, 0.015, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15860, 1, 6, 0, 20020, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (15860, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (15860, 1, 12, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (15860, 1, 12, 1, NULL, NULL, NULL, 'IllGottenRewards3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (15860, 1, 12, 2, NULL, NULL, NULL, 'IllGottenRewards2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (15860, 1, 12, 3, NULL, NULL, NULL, 'IllGottenRewards1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15860, 13, 0, 0, 10, 0, 1, NULL, 'How did you come to me? You have overstayed your welcome here. Return to your precious cities! My master cares not for those that will let her evil go unpunished.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 13, 1, 0, 21, 0, 1, NULL, 'IllGottenRewards2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (15860, 13, 2, 0, 21, 0, 1, NULL, 'IllGottenRewards1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (15860, 13, 3, 0, 10, 0, 1, NULL, 'Very well. I shall give you the means to portal to the place that my master has created for you who chose the right. You must obtain a gem from me each time to make the journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 13, 3, 1, 10, 0, 1, NULL, 'But be very careful within, for I will not give you more than three gems within the space of one week. The full cycle of days shall be calculated from the third gem I give you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 13, 3, 2, 22, 0, 1, NULL, 'IllGottenRewards1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (15860, 13, 3, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20019, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (15860, 5, 0, 0, 8, 0, 0, NULL, 'The Monster deserves what she gets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (15860, 5, 1, 0, 8, 0, 0, NULL, 'Sacrificing Isparians -- for any cause! -- is evil!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (15860, 5, 2, 0, 8, 0, 0, NULL, 'Damned be the monster.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (15860, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15860, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (15860, 6, 0, 2, 21, 0, 1, NULL, 'IllGottenRewards3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (15860, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15860, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (15860, 7, 0, 2, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth1PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 3, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth2PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 4, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth3PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 5, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth4PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 6, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth5PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 7, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth6PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 8, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth7PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 9, 31, 0, 1, NULL, 'NoteNuhmudiraLabyrinth8PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 10, 31, 0, 1, NULL, 'SacrificedNuhmudiraHunter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 11, 31, 0, 1, NULL, 'LabyrinthComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 12, 31, 0, 1, NULL, 'PortalOublietteBypass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 13, 31, 0, 1, NULL, 'StorehouseLowEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 14, 31, 0, 1, NULL, 'StorehouseMidEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 15, 31, 0, 1, NULL, 'StorehouseHiEntry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 16, 31, 0, 1, NULL, 'StorehouseLowWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 17, 31, 0, 1, NULL, 'StorehouseMidWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 18, 31, 0, 1, NULL, 'StorehouseHiWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 19, 31, 0, 1, NULL, 'StorehouseBypass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 20, 31, 0, 1, NULL, 'GorgetNuhmudiraFound', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 21, 31, 0, 1, NULL, 'BestowmentNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 22, 31, 0, 1, NULL, 'BenefactionNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 23, 31, 0, 1, NULL, 'EndowmentNuhmudiraGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 7, 0, 24, 21, 0, 1, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (15860, 12, 0, 0, 31, 0, 1, NULL, 'SacrificedNuhmudiraAgent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 12, 0, 1, 31, 0, 1, NULL, 'SacrificedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 12, 0, 2, 10, 0, 1, NULL, 'Greetings. Thank you for showing the wisdom to let the witch suffer her fate. Her transgression against her fellow man is at an end. My teacher has completed the reward for those that show this witch what she deserves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 12, 0, 3, 18, 0, 1, NULL, '%n waves his hand in the air, an odd gesture, but one he seems to find amusing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (15860, 12, 0, 4, 10, 1, 1, NULL, 'He has constructed a place for you to train yourselves quickly. Mind you, you cannot stay there. Here, take this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 12, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20020, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (15860, 12, 0, 6, 10, 1, 1, NULL, 'Each time that you speak to me I will give you another gem just like that one. When you give me that gem back, I will give you the means to the training grounds that my master has prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 12, 0, 7, 18, 0, 1, NULL, '%n wipes his brow as if sweating. A pained look spreads over his face for a moment, then dissipates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (15860, 12, 0, 8, 10, 1, 1, NULL, 'But though I will give you as many gems as you wish, I will only grant you access to the place three times per week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 12, 1, 0, 10, 0, 1, NULL, 'I cannot allow you passage into the chambers of reward until you have waited for some time to pass. Please return to me after the passage of one week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 12, 2, 0, 10, 0, 1, NULL, 'I will transport you back this last time. Be careful not to be crushed while within those walls you impudent- I mean, take care and be well, for I cannot send you to that place again, at least for a short while.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 12, 2, 1, 31, 0, 1, NULL, 'IllGottenRewards2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 12, 2, 2, 22, 0, 1, NULL, 'IllGottenRewards3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (15860, 12, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20019, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (15860, 12, 3, 0, 10, 0, 1, NULL, 'You shall have one more passage after this friend. Pray you do not perish within these walls that third time. For if you do you shall be bereft of whatever items you leave behind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15860, 12, 3, 1, 18, 0, 1, NULL, '%n looks as though he will begin laughing, but then his face goes pale and blank.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (15860, 12, 3, 2, 31, 0, 1, NULL, 'IllGottenRewards1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (15860, 12, 3, 3, 22, 0, 1, NULL, 'IllGottenRewards2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (15860, 12, 3, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20019, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

