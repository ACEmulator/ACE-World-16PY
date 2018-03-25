/* Weenie - Fishing Hole (23318) */
DELETE FROM weenie WHERE class_Id = 23318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23318, 'fishingholemid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23318, 1, 'Fishing Hole') /* NAME_STRING */
     , (23318, 14, 'Use the fishing hole while weilding a fishing rod in order to catch fish.') /* USE_STRING */
     , (23318, 15, 'Some water that looks like it might have fish in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23318, 1, 33558285) /* SETUP_DID */
     , (23318, 2, 150995234) /* MOTION_TABLE_DID */
     , (23318, 3, 536870913) /* SOUND_TABLE_DID */
     , (23318, 8, 100674236) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23318, 25, 5) /* LEVEL_INT */
     , (23318, 1, 16) /* ITEM_TYPE_INT */
     , (23318, 146, 24) /* XP_OVERRIDE_INT */
     , (23318, 2, 31) /* CREATURE_TYPE_INT */
     , (23318, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23318, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23318, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23318, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23318, 16, 32) /* ITEM_USEABLE_INT */
     , (23318, 27, 0) /* ARMOR_TYPE_INT */
     , (23318, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23318, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23318, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23318, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23318, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23318, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23318, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23318, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23318, 68, 1) /* RESIST_COLD_FLOAT */
     , (23318, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23318, 5, 1) /* MANA_RATE_FLOAT */
     , (23318, 69, 1) /* RESIST_ACID_FLOAT */
     , (23318, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23318, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23318, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23318, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23318, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23318, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23318, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23318, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23318, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23318, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23318, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23318, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23318, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23318, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23318, 54, 8) /* USE_RADIUS_FLOAT */
     , (23318, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23318, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23318, 1, True) /* STUCK_BOOL */
     , (23318, 52, True) /* AI_IMMOBILE_BOOL */
     , (23318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23318, 13, False) /* ETHEREAL_BOOL */
     , (23318, 18, True) /* VISIBILITY_BOOL */
     , (23318, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (23318, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (23318, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23318, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23318, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23318, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23318, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23318, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23318, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23318, 1, 10, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23318, 3, 10, 0, 0, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23318, 5, 10, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23318, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23318, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23318, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23318, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23318, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23318, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23318, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23318, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23318, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23318, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (23318, 0.1, 12, 0, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.2, 12, 1, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.3, 12, 2, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.4, 12, 3, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.5, 12, 4, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.6, 12, 5, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.7, 12, 6, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.8000001, 12, 7, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 0.9000001, 12, 8, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 1, 12, 9, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23318, 1, 13, 0, NULL, NULL, NULL, 'WieldingFishingPole', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23318, 7, 0, 0, 21, 0, 1, NULL, 'WieldingFishingPole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (23318, 12, 0, 0, 18, 3, 1, NULL, 'You fail to catch anything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 1, 0, 18, 3, 1, NULL, 'Nope, not a thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 2, 0, 18, 3, 1, NULL, 'Where the heck are all the fish?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 3, 0, 18, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 3, 1, 18, 1, 1, NULL, 'Arghh! The line broke!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 4, 0, 18, 3, 1, NULL, 'You thought you felt a nibble...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 4, 1, 18, 1, 1, NULL, 'The baits gone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 5, 0, 18, 3, 1, NULL, 'This is so peaceful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 6, 0, 18, 3, 1, NULL, 'There''s nothing like the fresh air and fishing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 7, 0, 18, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 7, 1, 18, 1, 1, NULL, 'Give CapFez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 8, 0, 18, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 8, 1, 18, 1, 1, NULL, 'Give BootsLeather', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 9, 0, 18, 3, 1, NULL, 'You caught something!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 12, 9, 1, 18, 1, 1, NULL, 'Give Fish', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (23318, 13, 0, 0, 18, 0, 1, NULL, 'You cannot use the Fishing Hole unless you are weilding a fishing rod.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

