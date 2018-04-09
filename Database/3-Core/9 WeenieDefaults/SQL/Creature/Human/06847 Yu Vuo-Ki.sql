/* Weenie - Yu Vuo-Ki (6847) */
DELETE FROM weenie WHERE class_Id = 6847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6847, 'dryreachquestnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6847, 1, 'Yu Vuo-Ki') /* NAME_STRING */
     , (6847, 3, 'Female') /* SEX_STRING */
     , (6847, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6847, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6847, 1, 33554510) /* SETUP_DID */
     , (6847, 2, 150994945) /* MOTION_TABLE_DID */
     , (6847, 3, 536870914) /* SOUND_TABLE_DID */
     , (6847, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6847, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6847, 1, 16) /* ITEM_TYPE_INT */
     , (6847, 146, 307) /* XP_OVERRIDE_INT */
     , (6847, 2, 31) /* CREATURE_TYPE_INT */
     , (6847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6847, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6847, 16, 32) /* ITEM_USEABLE_INT */
     , (6847, 8, 120) /* MASS_INT */
     , (6847, 25, 15) /* LEVEL_INT */
     , (6847, 27, 0) /* ARMOR_TYPE_INT */
     , (6847, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6847, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6847, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6847, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6847, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6847, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6847, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6847, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6847, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6847, 68, 1) /* RESIST_COLD_FLOAT */
     , (6847, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6847, 5, 1) /* MANA_RATE_FLOAT */
     , (6847, 69, 1) /* RESIST_ACID_FLOAT */
     , (6847, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6847, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6847, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6847, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6847, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6847, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6847, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6847, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6847, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6847, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6847, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6847, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6847, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6847, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6847, 54, 3) /* USE_RADIUS_FLOAT */
     , (6847, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6847, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6847, 1, True) /* STUCK_BOOL */
     , (6847, 8, True) /* ALLOW_GIVE_BOOL */
     , (6847, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6847, 52, True) /* AI_IMMOBILE_BOOL */
     , (6847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6847, 13, False) /* ETHEREAL_BOOL */
     , (6847, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6847, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6847, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6847, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6847, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6847, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6847, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6847, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6847, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6847, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6847, 2, 5914, 0, 0, 0.5, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6847, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6847, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6847, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6847, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6847, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6847, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6847, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6847, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6847, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6847, 6, 0, 2, 0, 1, 0, 498.112130085115) /* MELEE_DEFENSE_SKILL */
     , (6847, 7, 0, 2, 0, 1, 0, 498.112130085115) /* MISSILE_DEFENSE_SKILL */
     , (6847, 13, 0, 2, 0, 1, 0, 498.112130085115) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6847, 1, 1, 0, 6879 /* Dansha-Ki's Belongings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (6847, 1, 13, 0, NULL, NULL, NULL, 'DryreachPrisonBreakQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6847, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6847, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6847, 0.26, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6847, 1, 6, 0, 3695 /* Gold Tumerok Insignia */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6847, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6847, 1, 12, 0, NULL, NULL, NULL, 'DryreachPrisonBreakQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6847, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6847, 1, 0, 1, 10, 0, 1, NULL, 'Oh no! You have to find Dansha-Ki and give this to her, otherwise there is no hope in seeing her return. Please hurry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6847, 13, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6847, 13, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6847, 13, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6847, 13, 0, 3, 10, 1, 1, NULL, 'Perhaps you can help me! My sister was last seen near the outskirts of Dryreach. Please find her for me. Time is of the essence! I''ll give you thirty minutes to save her, otherwise I''ll have to find her myself and hope I alone can rescue her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6847, 13, 0, 4, 23, 0, 1, NULL, 'DryreachRescue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (6847, 13, 0, 5, 24, 0, 1, NULL, 'DryreachAmbush', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (6847, 13, 0, 6, 24, 30, 1, NULL, 'DryreachPrisonQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (6847, 5, 0, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6847, 5, 1, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6847, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (6847, 6, 0, 0, 21, 0, 1, NULL, 'DryreachPrisonBreakQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (6847, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6847, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6847, 7, 0, 2, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6847, 7, 0, 3, 10, 1, 1, NULL, 'Can you help me? My sister went south headed towards Dryreach for some much needed supplies. She has not returned and I fear the Tumeroks may have captured her again. Kind soul, can you help find her for me?  I''m really worried for her safety.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6847, 7, 0, 4, 10, 1, 1, NULL, 'However, I can''t just send anyone to rescue her. Bring me an insignia from a Tumerok to prove your strength. Then I''ll trust you in saving my sister.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6847, 12, 0, 0, 10, 0, 1, NULL, 'I''m sorry, I can''t possibly impose on you to rescue my sister again. But, if you find someone worthy, send them my way...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6847, 12, 0, 1, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

