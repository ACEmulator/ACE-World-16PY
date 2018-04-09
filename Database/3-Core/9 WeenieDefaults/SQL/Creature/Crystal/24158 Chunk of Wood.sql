/* Weenie - Chunk of Wood (24158) */
DELETE FROM weenie WHERE class_Id = 24158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24158, 'npcwoodentablet', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24158, 1, 'Chunk of Wood') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24158, 1, 33558322) /* SETUP_DID */
     , (24158, 2, 150995147) /* MOTION_TABLE_DID */
     , (24158, 3, 536870932) /* SOUND_TABLE_DID */
     , (24158, 4, 805306407) /* COMBAT_TABLE_DID */
     , (24158, 8, 100674260) /* ICON_DID */
     , (24158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24158, 1, 16) /* ITEM_TYPE_INT */
     , (24158, 146, 5228) /* XP_OVERRIDE_INT */
     , (24158, 2, 47) /* CREATURE_TYPE_INT */
     , (24158, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24158, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24158, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24158, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24158, 16, 32) /* ITEM_USEABLE_INT */
     , (24158, 8, 120) /* MASS_INT */
     , (24158, 25, 48) /* LEVEL_INT */
     , (24158, 27, 0) /* ARMOR_TYPE_INT */
     , (24158, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24158, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24158, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24158, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24158, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24158, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24158, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24158, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24158, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24158, 68, 1) /* RESIST_COLD_FLOAT */
     , (24158, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24158, 5, 2) /* MANA_RATE_FLOAT */
     , (24158, 69, 1) /* RESIST_ACID_FLOAT */
     , (24158, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24158, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24158, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24158, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24158, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24158, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24158, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24158, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24158, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24158, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24158, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24158, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24158, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24158, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24158, 54, 3) /* USE_RADIUS_FLOAT */
     , (24158, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24158, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24158, 1, True) /* STUCK_BOOL */
     , (24158, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24158, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24158, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24158, 13, False) /* ETHEREAL_BOOL */
     , (24158, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24158, 19, False) /* ATTACKABLE_BOOL */
     , (24158, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24158, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24158, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24158, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24158, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24158, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24158, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24158, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24158, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24158, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24158, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24158, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24158, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24158, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24158, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24158, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24158, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24158, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24158, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24158, 33, 0, 3, 0, 900, 0, 1526.31670447131) /* LIFE_MAGIC_SKILL */
     , (24158, 34, 0, 3, 0, 900, 0, 1526.31670447131) /* WAR_MAGIC_SKILL */
     , (24158, 22, 0, 3, 0, 200, 0, 1526.31670447131) /* JUMP_SKILL */
     , (24158, 14, 0, 3, 0, 200, 0, 1526.31670447131) /* ARCANE_LORE_SKILL */
     , (24158, 24, 0, 3, 0, 200, 0, 1526.31670447131) /* RUN_SKILL */
     , (24158, 16, 0, 3, 0, 200, 0, 1526.31670447131) /* MANA_CONVERSION_SKILL */
     , (24158, 20, 0, 3, 0, 900, 0, 1526.31670447131) /* DECEPTION_SKILL */
     , (24158, 31, 0, 3, 0, 900, 0, 1526.31670447131) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24158, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24158, 1, 12, 0, NULL, NULL, NULL, 'OswaldStep3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24158, 1, 12, 1, NULL, NULL, NULL, 'OswaldStep2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24158, 1, 12, 2, NULL, NULL, NULL, 'OswaldStep1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24158, 1, 13, 0, NULL, NULL, NULL, 'OswaldStep3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24158, 1, 13, 1, NULL, NULL, NULL, 'OswaldStep2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24158, 1, 13, 2, NULL, NULL, NULL, 'OswaldStep1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24158, 7, 0, 0, 21, 0, 1, NULL, 'OswaldStep3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24158, 12, 0, 0, 21, 0, 1, NULL, 'OswaldStep2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24158, 12, 1, 0, 21, 0, 1, NULL, 'OswaldStep1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24158, 12, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24145 /* Wooden Tablet */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24158, 12, 2, 1, 22, 0, 1, NULL, 'OswaldLair', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24158, 12, 2, 2, 31, 0, 1, NULL, 'OswaldStep1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (24158, 12, 2, 3, 31, 0, 1, NULL, 'OswaldStep2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (24158, 12, 2, 4, 31, 0, 1, NULL, 'OswaldStep3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (24158, 12, 2, 5, 18, 0, 1, NULL, 'You pick up a sliver of the bark. As you do another appears in its place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24158, 13, 0, 0, 18, 0, 1, NULL, 'As you near the chunk of wood your vision swims as if you are not meant to attain the item. It always seems to be out of your grasp. Perhaps there is more sleuthing to be done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24158, 13, 1, 0, 18, 0, 1, NULL, 'As you near the chunk of wood your vision swims as if you are not meant to attain the item. It always seems to be out of your grasp. Perhaps there is more sleuthing to be done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24158, 13, 2, 0, 18, 0, 1, NULL, 'As you near the chunk of wood your vision swims as if you are not meant to attain the item. It always seems to be out of your grasp. Perhaps there is more sleuthing to be done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

