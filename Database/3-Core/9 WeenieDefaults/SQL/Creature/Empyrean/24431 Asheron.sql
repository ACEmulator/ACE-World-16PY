/* Weenie - Asheron (24431) */
DELETE FROM weenie WHERE class_Id = 24431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24431, 'asheroninvasion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24431, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24431, 1, 33556936) /* SETUP_DID */
     , (24431, 2, 150995214) /* MOTION_TABLE_DID */
     , (24431, 3, 536870913) /* SOUND_TABLE_DID */
     , (24431, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24431, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (24431, 6, 67112626) /* PALETTE_BASE_DID */
     , (24431, 7, 268436402) /* CLOTHINGBASE_DID */
     , (24431, 8, 100673074) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24431, 1, 16) /* ITEM_TYPE_INT */
     , (24431, 2, 51) /* CREATURE_TYPE_INT */
     , (24431, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24431, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24431, 16, 32) /* ITEM_USEABLE_INT */
     , (24431, 8, 120) /* MASS_INT */
     , (24431, 146, 131633) /* XP_OVERRIDE_INT */
     , (24431, 25, 710) /* LEVEL_INT */
     , (24431, 27, 0) /* ARMOR_TYPE_INT */
     , (24431, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24431, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24431, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24431, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24431, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24431, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24431, 3, 600) /* HEALTH_RATE_FLOAT */
     , (24431, 68, 1) /* RESIST_COLD_FLOAT */
     , (24431, 4, 600) /* STAMINA_RATE_FLOAT */
     , (24431, 5, 600) /* MANA_RATE_FLOAT */
     , (24431, 69, 1) /* RESIST_ACID_FLOAT */
     , (24431, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24431, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24431, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24431, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24431, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24431, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24431, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24431, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24431, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24431, 54, 3) /* USE_RADIUS_FLOAT */
     , (24431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24431, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24431, 1, True) /* STUCK_BOOL */
     , (24431, 8, True) /* ALLOW_GIVE_BOOL */
     , (24431, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24431, 52, True) /* AI_IMMOBILE_BOOL */
     , (24431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24431, 13, False) /* ETHEREAL_BOOL */
     , (24431, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24431, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24431, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24431, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24431, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24431, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24431, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24431, 1, 495, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24431, 3, 390, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24431, 5, 4400, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24431, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24431, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24431, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24431, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24431, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24431, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24431, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24431, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24431, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24431, 33, 0, 3, 0, 900, 0, 1551.02257662955) /* LIFE_MAGIC_SKILL */
     , (24431, 34, 0, 3, 0, 900, 0, 1551.02257662955) /* WAR_MAGIC_SKILL */
     , (24431, 22, 0, 3, 0, 200, 0, 1551.02257662955) /* JUMP_SKILL */
     , (24431, 14, 0, 3, 0, 200, 0, 1551.02257662955) /* ARCANE_LORE_SKILL */
     , (24431, 24, 0, 3, 0, 200, 0, 1551.02257662955) /* RUN_SKILL */
     , (24431, 16, 0, 3, 0, 200, 0, 1551.02257662955) /* MANA_CONVERSION_SKILL */
     , (24431, 31, 0, 3, 0, 900, 0, 1551.02257662955) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24431, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24431, 1, 12, 0, NULL, NULL, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24431, 1, 13, 0, NULL, NULL, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24431, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24431, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24431, 7, 0, 2, 21, 0, 1, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24431, 12, 0, 0, 10, 0, 1, NULL, 'There is nothing more that I can tell you at this time. I must reflect upon what has transpired and devise a way to deal with this menace. It will require the efforts of us all if this is indeed the same Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 0, 10, 0, 1, NULL, 'Welcome. I had never thought that I would see Isparians here, aside from Elysa and Borelean. But I see that you have made your way across my island and through the Olthoi Hordes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 1, 10, 3, 1, NULL, 'I have fashioned this book to explain everything that I know at this time about the resurgence of the Olthoi. I am indebted to you once more for your actions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24358, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24431, 13, 0, 3, 22, 1, 1, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24431, 13, 0, 4, 10, 2, 1, NULL, 'I am not quite sure what caused them to come here, but I am quite sure that it relates directly to the evidence turned up at Knorr.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 5, 10, 2, 1, NULL, 'Oh yes, I am well aware that you have been making your way through my familial estate; while I am not happy about your intrusion there, this world is as much yours as it is mine now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 6, 18, 0, 1, NULL, 'Asheron smirks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24431, 13, 0, 7, 10, 3, 1, NULL, 'I am however, all too well aware of Nuhmudira and her quest for more power. She plays with primal forces that are far beyond her frame to contain. In some respects, I pity her for her madness; in others, I revile her for the selfish manner in which she acts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 8, 18, 0, 1, NULL, 'Asheron pauses looking to his guardians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24431, 13, 0, 9, 10, 3, 1, NULL, 'I had assumed that the Queen at Knorr was not eternal. But this invasion has caused me to re-assess that assumption. It has been nearly 800 years since I have seen that Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 10, 10, 4, 1, NULL, 'If she has come, then we shall need to band together as never before. I could not use the full power of my magical arsenal while those creatures were here. There was something potent that drained the higher magics from the area. Now I feel them back again. You have helped to restore me...now we need to assist ourselves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24431, 13, 0, 11, 10, 4, 1, NULL, 'This Queen...is the most terrible thing that this world or any other has ever seen. What is worse is that she remembers, and in that memory she undoubtedly is stalking me...but when she learns that her children have suffered so much at our hands, her attentions will be cast toward us all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

