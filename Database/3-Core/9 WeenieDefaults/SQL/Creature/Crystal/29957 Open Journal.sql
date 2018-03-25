/* Weenie - Open Journal (29957) */
DELETE FROM weenie WHERE class_Id = 29957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29957, 'journalnuhmudiraroads', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29957, 1, 'Open Journal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29957, 1, 33554772) /* SETUP_DID */
     , (29957, 2, 150995147) /* MOTION_TABLE_DID */
     , (29957, 3, 536870932) /* SOUND_TABLE_DID */
     , (29957, 4, 805306407) /* COMBAT_TABLE_DID */
     , (29957, 8, 100668117) /* ICON_DID */
     , (29957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29957, 1, 16) /* ITEM_TYPE_INT */
     , (29957, 146, 5228) /* XP_OVERRIDE_INT */
     , (29957, 2, 47) /* CREATURE_TYPE_INT */
     , (29957, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29957, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29957, 16, 32) /* ITEM_USEABLE_INT */
     , (29957, 8, 120) /* MASS_INT */
     , (29957, 25, 48) /* LEVEL_INT */
     , (29957, 27, 0) /* ARMOR_TYPE_INT */
     , (29957, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29957, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29957, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29957, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29957, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29957, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29957, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29957, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29957, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29957, 68, 1) /* RESIST_COLD_FLOAT */
     , (29957, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29957, 5, 2) /* MANA_RATE_FLOAT */
     , (29957, 69, 1) /* RESIST_ACID_FLOAT */
     , (29957, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29957, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29957, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29957, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29957, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29957, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29957, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29957, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29957, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29957, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29957, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29957, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29957, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29957, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29957, 54, 3) /* USE_RADIUS_FLOAT */
     , (29957, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29957, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29957, 1, True) /* STUCK_BOOL */
     , (29957, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29957, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (29957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29957, 13, False) /* ETHEREAL_BOOL */
     , (29957, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29957, 19, False) /* ATTACKABLE_BOOL */
     , (29957, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29957, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29957, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29957, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29957, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29957, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29957, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29957, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29957, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29957, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29957, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29957, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29957, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29957, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29957, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29957, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29957, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29957, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29957, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29957, 33, 0, 3, 0, 900, 0, 2197.75060695146) /* LIFE_MAGIC_SKILL */
     , (29957, 34, 0, 3, 0, 900, 0, 2197.75060695146) /* WAR_MAGIC_SKILL */
     , (29957, 22, 0, 3, 0, 200, 0, 2197.75060695146) /* JUMP_SKILL */
     , (29957, 14, 0, 3, 0, 200, 0, 2197.75060695146) /* ARCANE_LORE_SKILL */
     , (29957, 24, 0, 3, 0, 200, 0, 2197.75060695146) /* RUN_SKILL */
     , (29957, 16, 0, 3, 0, 200, 0, 2197.75060695146) /* MANA_CONVERSION_SKILL */
     , (29957, 20, 0, 3, 0, 900, 0, 2197.75060695146) /* DECEPTION_SKILL */
     , (29957, 31, 0, 3, 0, 900, 0, 2197.75060695146) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29957, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29957, 1, 12, 0, NULL, NULL, NULL, 'RoadsJournal', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29957, 1, 13, 0, NULL, NULL, NULL, 'RoadsJournal', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29957, 7, 0, 0, 21, 0, 1, NULL, 'RoadsJournal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29957, 12, 0, 0, 18, 0, 1, NULL, 'You''ve already learned that Nuhmudira has erected some sort of device that allows her access to an island that had remained hidden for eons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29957, 13, 0, 0, 18, 0, 1, NULL, 'Nuhmudira''s Journal lies open to a page that holds some interesting information. She has found the location of an island that has been hidden for a great many years. She divined the location from scripts that she found in one of the Falatacot temples that has been found in the past few months. She means to build a device that will transport her to this hidden island. She plans to build the device on the beach, in the shadow of Ithaenc Cathedral.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29957, 13, 0, 1, 18, 1, 1, NULL, 'As you finish reading the passage you feel a new awareness enter you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29957, 13, 0, 2, 22, 0, 1, NULL, 'RoadsJournal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

