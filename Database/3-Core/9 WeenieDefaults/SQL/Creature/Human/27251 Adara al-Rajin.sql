/* Weenie - Adara al-Rajin (27251) */
DELETE FROM weenie WHERE class_Id = 27251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27251, 'alarqasraimentgiver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27251, 1, 'Adara al-Rajin') /* NAME_STRING */
     , (27251, 3, 'Female') /* SEX_STRING */
     , (27251, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (27251, 5, 'Seamstress') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27251, 1, 33554510) /* SETUP_DID */
     , (27251, 2, 150994945) /* MOTION_TABLE_DID */
     , (27251, 3, 536870914) /* SOUND_TABLE_DID */
     , (27251, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27251, 6, 67108990) /* PALETTE_BASE_DID */
     , (27251, 7, 268435545) /* CLOTHINGBASE_DID */
     , (27251, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27251, 1, 16) /* ITEM_TYPE_INT */
     , (27251, 2, 31) /* CREATURE_TYPE_INT */
     , (27251, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27251, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27251, 16, 32) /* ITEM_USEABLE_INT */
     , (27251, 8, 120) /* MASS_INT */
     , (27251, 146, 161) /* XP_OVERRIDE_INT */
     , (27251, 25, 11) /* LEVEL_INT */
     , (27251, 27, 0) /* ARMOR_TYPE_INT */
     , (27251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27251, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27251, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27251, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27251, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27251, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27251, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27251, 68, 1) /* RESIST_COLD_FLOAT */
     , (27251, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27251, 5, 1) /* MANA_RATE_FLOAT */
     , (27251, 69, 1) /* RESIST_ACID_FLOAT */
     , (27251, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27251, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27251, 12, 1) /* SHADE_FLOAT */
     , (27251, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27251, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27251, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27251, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27251, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27251, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27251, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27251, 54, 3) /* USE_RADIUS_FLOAT */
     , (27251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27251, 1, True) /* STUCK_BOOL */
     , (27251, 8, True) /* ALLOW_GIVE_BOOL */
     , (27251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27251, 52, True) /* AI_IMMOBILE_BOOL */
     , (27251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27251, 13, False) /* ETHEREAL_BOOL */
     , (27251, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27251, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27251, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27251, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27251, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27251, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27251, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27251, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27251, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27251, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27251, 2, 27250, 0, 61, 0.5, False) /* Create Realaidain Raiment for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27251, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27251, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27251, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27251, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27251, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27251, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27251, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27251, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27251, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27251, 6, 0, 2, 0, 2, 0, 1884.05628146009) /* MELEE_DEFENSE_SKILL */
     , (27251, 7, 0, 2, 0, 2, 0, 1884.05628146009) /* MISSILE_DEFENSE_SKILL */
     , (27251, 13, 0, 2, 0, 2, 0, 1884.05628146009) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27251, 0.1, 32, 0, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.2, 32, 1, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.3, 32, 2, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.4, 32, 3, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.5, 32, 4, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.6, 32, 5, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.7, 32, 6, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.8000001, 32, 7, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 0.9000001, 32, 8, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 1, 32, 9, NULL, NULL, NULL, 'GiveRaiment', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27251, 1, 13, 0, NULL, NULL, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27251, 1, 13, 1, NULL, NULL, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27251, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27251, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27251, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27251, 1, 12, 0, NULL, NULL, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27251, 1, 12, 1, NULL, NULL, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27251, 32, 0, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 0, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 0, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.2, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 1, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 1, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.3, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 2, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 2, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.4, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 3, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 3, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.5, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 4, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 4, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 5, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.6, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 5, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 5, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 6, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.7, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 6, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 6, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 7, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.8, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 7, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 7, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 8, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 0.9, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 8, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 8, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 32, 9, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27250 /* Realaidain Raiment */, 1, 61, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27251, 32, 9, 1, 22, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27251, 32, 9, 2, 31, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (27251, 13, 0, 0, 21, 0, 1, NULL, 'DeservesRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27251, 13, 1, 0, 10, 1, 1, NULL, 'I am sorry, friend. I can only provide raiments to those who had already made Dereth their home by Morningthaw, PY 15.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27251, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27251, 5, 1, 0, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27251, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27251, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27251, 7, 0, 2, 21, 0, 1, NULL, 'GotRealaidainRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27251, 12, 0, 0, 10, 1, 1, NULL, 'I remember you! I already gave you a Realaidain Raiment. Wear it with pride, my friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27251, 12, 1, 0, 10, 1, 1, NULL, 'High Queen Elysa asked me to create a special raiment for all Isparians who have made Dereth their home. The crest up on the raiment is that of Asheron''s own family, the Realaidains. Wear this raiment with pride! But please take care of it - I only have the materials to provide one to each adventurer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27251, 12, 1, 1, 67, 1, 1, NULL, 'GiveRaiment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

