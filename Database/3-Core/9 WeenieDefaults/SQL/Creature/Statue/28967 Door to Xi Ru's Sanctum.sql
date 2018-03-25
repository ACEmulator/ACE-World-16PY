/* Weenie - Door to Xi Ru's Sanctum (28967) */
DELETE FROM weenie WHERE class_Id = 28967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28967, 'doorsanctumxiru', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28967, 1, 'Door to Xi Ru''s Sanctum') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28967, 1, 33558981) /* SETUP_DID */
     , (28967, 2, 150995078) /* MOTION_TABLE_DID */
     , (28967, 3, 536870947) /* SOUND_TABLE_DID */
     , (28967, 8, 100677070) /* ICON_DID */
     , (28967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28967, 1, 16) /* ITEM_TYPE_INT */
     , (28967, 146, 43164) /* XP_OVERRIDE_INT */
     , (28967, 2, 63) /* CREATURE_TYPE_INT */
     , (28967, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28967, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28967, 16, 32) /* ITEM_USEABLE_INT */
     , (28967, 8, 120) /* MASS_INT */
     , (28967, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (28967, 25, 710) /* LEVEL_INT */
     , (28967, 27, 0) /* ARMOR_TYPE_INT */
     , (28967, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28967, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28967, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28967, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28967, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28967, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28967, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28967, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28967, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28967, 68, 1) /* RESIST_COLD_FLOAT */
     , (28967, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28967, 5, 2) /* MANA_RATE_FLOAT */
     , (28967, 69, 1) /* RESIST_ACID_FLOAT */
     , (28967, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28967, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28967, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28967, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28967, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28967, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28967, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28967, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28967, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28967, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28967, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28967, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28967, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28967, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28967, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28967, 54, 2) /* USE_RADIUS_FLOAT */
     , (28967, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28967, 1, True) /* STUCK_BOOL */
     , (28967, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28967, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28967, 52, True) /* AI_IMMOBILE_BOOL */
     , (28967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28967, 13, False) /* ETHEREAL_BOOL */
     , (28967, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28967, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28967, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28967, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28967, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28967, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28967, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28967, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28967, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28967, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28967, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28967, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28967, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28967, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28967, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28967, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28967, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28967, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28967, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28967, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28967, 33, 0, 3, 0, 900, 0, 2082.07354002478) /* LIFE_MAGIC_SKILL */
     , (28967, 34, 0, 3, 0, 900, 0, 2082.07354002478) /* WAR_MAGIC_SKILL */
     , (28967, 22, 0, 3, 0, 200, 0, 2082.07354002478) /* JUMP_SKILL */
     , (28967, 14, 0, 3, 0, 200, 0, 2082.07354002478) /* ARCANE_LORE_SKILL */
     , (28967, 24, 0, 3, 0, 200, 0, 2082.07354002478) /* RUN_SKILL */
     , (28967, 16, 0, 3, 0, 200, 0, 2082.07354002478) /* MANA_CONVERSION_SKILL */
     , (28967, 20, 0, 3, 0, 900, 0, 2082.07354002478) /* DECEPTION_SKILL */
     , (28967, 31, 0, 3, 0, 900, 0, 2082.07354002478) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28967, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28967, 1, 12, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28967, 1, 12, 1, NULL, NULL, NULL, 'SanctumXiRuJif', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28967, 1, 12, 2, NULL, NULL, NULL, 'SanctumXiRuKir', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28967, 1, 12, 3, NULL, NULL, NULL, 'SanctumXiRuHevk', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28967, 1, 13, 0, NULL, NULL, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28967, 1, 13, 1, NULL, NULL, NULL, 'SanctumXiRuJif', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28967, 1, 13, 2, NULL, NULL, NULL, 'SanctumXiRuKir', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28967, 1, 13, 3, NULL, NULL, NULL, 'SanctumXiRuHevk', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28967, 7, 0, 0, 21, 0, 1, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28967, 12, 0, 0, 5, 0, 1, 1073741835, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28967, 12, 0, 1, 5, 5, 1, 1073741836, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28967, 12, 1, 0, 21, 0, 1, NULL, 'SanctumXiRuKir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28967, 12, 2, 0, 21, 0, 1, NULL, 'SanctumXiRuHevk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28967, 12, 3, 0, 22, 0, 1, NULL, 'SanctumXiRuEnter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28967, 12, 3, 1, 31, 0, 1, NULL, 'SanctumXiRuJif', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28967, 12, 3, 2, 31, 0, 1, NULL, 'SanctumXiRuKir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28967, 12, 3, 3, 31, 0, 1, NULL, 'SanctumXiRuHevk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28967, 12, 3, 4, 5, 0, 1, 1073741835, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28967, 12, 3, 5, 5, 5, 1, 1073741836, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28967, 13, 0, 0, 21, 0, 1, NULL, 'SanctumXiRuJif', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28967, 13, 1, 0, 18, 0, 1, NULL, 'You are not deemed worthy for entrance, the watchers must have their questions answered.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28967, 13, 2, 0, 18, 0, 1, NULL, 'You are not deemed worthy for entrance, the watchers must have their questions answered.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28967, 13, 3, 0, 18, 0, 1, NULL, 'You are not deemed worthy for entrance, the watchers must have their questions answered.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

