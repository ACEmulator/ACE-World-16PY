/* Weenie - Tribunal (21496) */
DELETE FROM weenie WHERE class_Id = 21496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21496, 'headsphinx', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21496, 1, 'Tribunal') /* NAME_STRING */
     , (21496, 15, 'A very large empyrean head. It appears to be watching you.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21496, 1, 33555377) /* SETUP_DID */
     , (21496, 2, 150995147) /* MOTION_TABLE_DID */
     , (21496, 3, 536871052) /* SOUND_TABLE_DID */
     , (21496, 4, 805306398) /* COMBAT_TABLE_DID */
     , (21496, 8, 100667624) /* ICON_DID */
     , (21496, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21496, 1, 16) /* ITEM_TYPE_INT */
     , (21496, 146, 13410) /* XP_OVERRIDE_INT */
     , (21496, 2, 63) /* CREATURE_TYPE_INT */
     , (21496, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21496, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21496, 16, 32) /* ITEM_USEABLE_INT */
     , (21496, 8, 120) /* MASS_INT */
     , (21496, 25, 171) /* LEVEL_INT */
     , (21496, 27, 0) /* ARMOR_TYPE_INT */
     , (21496, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21496, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21496, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21496, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21496, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21496, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21496, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21496, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21496, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21496, 68, 1) /* RESIST_COLD_FLOAT */
     , (21496, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21496, 5, 2) /* MANA_RATE_FLOAT */
     , (21496, 69, 1) /* RESIST_ACID_FLOAT */
     , (21496, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21496, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (21496, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21496, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21496, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21496, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21496, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21496, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21496, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21496, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21496, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21496, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21496, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21496, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21496, 54, 2) /* USE_RADIUS_FLOAT */
     , (21496, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21496, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21496, 1, True) /* STUCK_BOOL */
     , (21496, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21496, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21496, 52, True) /* AI_IMMOBILE_BOOL */
     , (21496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21496, 13, False) /* ETHEREAL_BOOL */
     , (21496, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21496, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21496, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21496, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21496, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21496, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21496, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21496, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21496, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21496, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21496, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21496, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21496, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21496, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21496, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21496, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21496, 1, 12, 0, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21496, 0.05, 13, 0, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.1, 13, 1, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.15, 13, 2, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.2, 13, 3, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.25, 13, 4, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.3, 13, 5, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.35, 13, 6, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.4, 13, 7, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.45, 13, 8, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.5000001, 13, 9, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.5500001, 13, 10, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.6000001, 13, 11, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.6500001, 13, 12, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.7000001, 13, 13, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.7500001, 13, 14, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.8000001, 13, 15, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.8500001, 13, 16, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.9000002, 13, 17, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 0.9500002, 13, 18, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21496, 1, 13, 19, NULL, NULL, NULL, 'HasSphinxRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21496, 7, 0, 0, 21, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21496, 12, 0, 0, 10, 1, 1, NULL, 'Choose the answer to your riddle by way of these statues. If you fail you will need to return to me, fail thrice and you shall be... expelled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 0, 0, 22, 0, 1, NULL, 'RiddleNothing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 0, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 0, 2, 10, 0, 1, NULL, 'A poor man has too much of me, a wealthy man needs me not, and if you feast upon me you will die. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 1, 0, 22, 0, 1, NULL, 'RiddleStars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 1, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 1, 2, 10, 0, 1, NULL, 'At night they come without being called, but at dawn they are lost without being stolen. What are they?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 2, 0, 22, 0, 1, NULL, 'RiddleTomorrow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 2, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 2, 2, 10, 0, 1, NULL, 'It never was, is always to be, none have seen it, but many dream of it, it is the hope of all that live that it shall always come. What is it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 3, 0, 22, 0, 1, NULL, 'RiddleE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 3, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 3, 2, 10, 0, 1, NULL, 'It begins eternity, ends time and space, it rests at the start of every end and the end of every place. What is it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 4, 0, 22, 0, 1, NULL, 'RiddleTime', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 4, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 4, 2, 10, 0, 1, NULL, 'It waits for none and gauges all, it is eaten by leisure and work the same, it is abundant but there never seems to be enough. What is it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 5, 0, 22, 0, 1, NULL, 'RiddleDeath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 5, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 5, 2, 10, 0, 1, NULL, 'No sound, no voice, no breath, no sleep, no thought, no sight, no more. What is it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 6, 0, 22, 0, 1, NULL, 'RiddleHope', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 6, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 6, 2, 10, 0, 1, NULL, 'It cannot be slain so long as there is a ray,  it is inspires the heart to wish for the best, yet exercise caution to not lose this gift for then you shall just be forlorn. What is it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 7, 0, 22, 0, 1, NULL, 'RiddleRing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 7, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 7, 2, 10, 0, 1, NULL, 'What has no beginning or end, yet binds two together?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 8, 0, 22, 0, 1, NULL, 'RiddleHole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 8, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 8, 2, 10, 0, 1, NULL, 'I cannot exist when I''m full, and I grow when you empty my contents. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 9, 0, 22, 0, 1, NULL, 'RiddleFlame', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 9, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 9, 2, 10, 0, 1, NULL, 'I can be an old love, but mostly a lost passion. My life grows as you feed me, but when I drink water I die. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 10, 0, 22, 0, 1, NULL, 'RiddleMan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 10, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 10, 2, 10, 0, 1, NULL, 'What is it that has one voice but becomes four-footed, two-footed, and three-footed?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 11, 0, 22, 0, 1, NULL, 'RiddleSunlight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 11, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 11, 2, 10, 0, 1, NULL, 'I pass through the water and never get wet. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 12, 0, 22, 0, 1, NULL, 'RiddleWind', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 12, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 12, 2, 10, 0, 1, NULL, 'I whip, and I whistle all the day long, sometimes my voice can sound as a song. I never grow tired but sometimes grow weak, and I change without warning and cause door to creak. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 13, 0, 22, 0, 1, NULL, 'RiddleBed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 13, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 13, 2, 10, 0, 1, NULL, 'I''ve legs, and a foot, and also a head. But I cannot think nor move on my own. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 14, 0, 22, 0, 1, NULL, 'RiddleMushroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 14, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 14, 2, 10, 0, 1, NULL, 'I am a room without walls, windows or doors. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 15, 0, 22, 0, 1, NULL, 'RiddleEyes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 15, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 15, 2, 10, 0, 1, NULL, 'I never grow, but can become very wide, and everything falls into darkness when I hide. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 16, 0, 22, 0, 1, NULL, 'RiddleBlack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 16, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 16, 2, 10, 0, 1, NULL, 'I am void, and absence, I am not a color. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 17, 0, 22, 0, 1, NULL, 'RiddleSilence', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 17, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 17, 2, 10, 0, 1, NULL, 'You will break me if you name me. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 18, 0, 22, 0, 1, NULL, 'RiddleCoffin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 18, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 18, 2, 10, 0, 1, NULL, 'The maker want it not, the buyer does not use it, and the user never sees it. What is it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21496, 13, 19, 0, 22, 0, 1, NULL, 'RiddleDarkness', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 19, 1, 22, 0, 1, NULL, 'HasSphinxRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21496, 13, 19, 2, 10, 0, 1, NULL, 'The more of me there is the less you see. What am I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

