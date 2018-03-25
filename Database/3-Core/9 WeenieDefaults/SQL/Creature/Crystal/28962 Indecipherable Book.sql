/* Weenie - Indecipherable Book (28962) */
DELETE FROM weenie WHERE class_Id = 28962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28962, 'bookroadsnuhmudiranpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28962, 1, 'Indecipherable Book') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28962, 1, 33558978) /* SETUP_DID */
     , (28962, 2, 150995251) /* MOTION_TABLE_DID */
     , (28962, 3, 536870932) /* SOUND_TABLE_DID */
     , (28962, 4, 805306407) /* COMBAT_TABLE_DID */
     , (28962, 8, 100677068) /* ICON_DID */
     , (28962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28962, 1, 16) /* ITEM_TYPE_INT */
     , (28962, 146, 5228) /* XP_OVERRIDE_INT */
     , (28962, 2, 47) /* CREATURE_TYPE_INT */
     , (28962, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28962, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28962, 16, 32) /* ITEM_USEABLE_INT */
     , (28962, 8, 120) /* MASS_INT */
     , (28962, 25, 48) /* LEVEL_INT */
     , (28962, 27, 0) /* ARMOR_TYPE_INT */
     , (28962, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28962, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28962, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28962, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28962, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28962, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28962, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28962, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28962, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28962, 68, 1) /* RESIST_COLD_FLOAT */
     , (28962, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28962, 5, 2) /* MANA_RATE_FLOAT */
     , (28962, 69, 1) /* RESIST_ACID_FLOAT */
     , (28962, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28962, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28962, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28962, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28962, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28962, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28962, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28962, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28962, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28962, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28962, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28962, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28962, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28962, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28962, 54, 3) /* USE_RADIUS_FLOAT */
     , (28962, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28962, 1, True) /* STUCK_BOOL */
     , (28962, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28962, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28962, 52, True) /* AI_IMMOBILE_BOOL */
     , (28962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28962, 13, False) /* ETHEREAL_BOOL */
     , (28962, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28962, 19, False) /* ATTACKABLE_BOOL */
     , (28962, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28962, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28962, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28962, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28962, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28962, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28962, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28962, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28962, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28962, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28962, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28962, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28962, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28962, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28962, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28962, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28962, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28962, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28962, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28962, 33, 0, 3, 0, 900, 0, 2081.43541564335) /* LIFE_MAGIC_SKILL */
     , (28962, 34, 0, 3, 0, 900, 0, 2081.43541564335) /* WAR_MAGIC_SKILL */
     , (28962, 22, 0, 3, 0, 200, 0, 2081.43541564335) /* JUMP_SKILL */
     , (28962, 14, 0, 3, 0, 200, 0, 2081.43541564335) /* ARCANE_LORE_SKILL */
     , (28962, 24, 0, 3, 0, 200, 0, 2081.43541564335) /* RUN_SKILL */
     , (28962, 16, 0, 3, 0, 200, 0, 2081.43541564335) /* MANA_CONVERSION_SKILL */
     , (28962, 20, 0, 3, 0, 900, 0, 2081.43541564335) /* DECEPTION_SKILL */
     , (28962, 31, 0, 3, 0, 900, 0, 2081.43541564335) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28962, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28962, 1, 12, 0, NULL, NULL, NULL, 'RoadsTask1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28962, 1, 12, 1, NULL, NULL, NULL, 'RoadsNuhmudira1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28962, 1, 13, 0, NULL, NULL, NULL, 'RoadsTask1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28962, 1, 13, 1, NULL, NULL, NULL, 'RoadsNuhmudira1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28962, 7, 0, 0, 21, 0, 1, NULL, 'RoadsTask1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28962, 12, 0, 0, 18, 0, 1, NULL, 'This cannot be the look that you are looking for. You have already obtained the book that was required', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28962, 12, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28983, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28962, 12, 1, 1, 22, 0, 1, NULL, 'RoadsTask1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28962, 12, 1, 2, 18, 0, 1, NULL, 'You pluck the book from the pedestal without a second thought.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28962, 13, 0, 0, 21, 0, 1, NULL, 'RoadsNuhmudira1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28962, 13, 1, 0, 18, 1, 1, NULL, 'This looks to be a worthless book. Perhaps a personal journal, notes, or other nonsense. There isn''t anything here that you could possibly want.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

