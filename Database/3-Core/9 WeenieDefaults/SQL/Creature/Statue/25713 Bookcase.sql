/* Weenie - Bookcase (25713) */
DELETE FROM weenie WHERE class_Id = 25713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25713, 'bookcasenoir1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25713, 1, 'Bookcase') /* NAME_STRING */
     , (25713, 15, 'A bookcase, dusty tomes and all.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25713, 1, 33557590) /* SETUP_DID */
     , (25713, 2, 150995157) /* MOTION_TABLE_DID */
     , (25713, 3, 536871051) /* SOUND_TABLE_DID */
     , (25713, 8, 100668246) /* ICON_DID */
     , (25713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25713, 1, 16) /* ITEM_TYPE_INT */
     , (25713, 146, 43164) /* XP_OVERRIDE_INT */
     , (25713, 2, 63) /* CREATURE_TYPE_INT */
     , (25713, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25713, 16, 32) /* ITEM_USEABLE_INT */
     , (25713, 8, 120) /* MASS_INT */
     , (25713, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25713, 25, 710) /* LEVEL_INT */
     , (25713, 27, 0) /* ARMOR_TYPE_INT */
     , (25713, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25713, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25713, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25713, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25713, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25713, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25713, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25713, 68, 1) /* RESIST_COLD_FLOAT */
     , (25713, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25713, 5, 2) /* MANA_RATE_FLOAT */
     , (25713, 69, 1) /* RESIST_ACID_FLOAT */
     , (25713, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25713, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25713, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25713, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25713, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25713, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25713, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25713, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25713, 54, 2) /* USE_RADIUS_FLOAT */
     , (25713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25713, 1, True) /* STUCK_BOOL */
     , (25713, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25713, 52, True) /* AI_IMMOBILE_BOOL */
     , (25713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25713, 13, False) /* ETHEREAL_BOOL */
     , (25713, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25713, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25713, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25713, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25713, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25713, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25713, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25713, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25713, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25713, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25713, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25713, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25713, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25713, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25713, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25713, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25713, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25713, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25713, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25713, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25713, 33, 0, 3, 0, 900, 0, 1658.56424096244) /* LIFE_MAGIC_SKILL */
     , (25713, 34, 0, 3, 0, 900, 0, 1658.56424096244) /* WAR_MAGIC_SKILL */
     , (25713, 22, 0, 3, 0, 200, 0, 1658.56424096244) /* JUMP_SKILL */
     , (25713, 14, 0, 3, 0, 200, 0, 1658.56424096244) /* ARCANE_LORE_SKILL */
     , (25713, 24, 0, 3, 0, 200, 0, 1658.56424096244) /* RUN_SKILL */
     , (25713, 16, 0, 3, 0, 200, 0, 1658.56424096244) /* MANA_CONVERSION_SKILL */
     , (25713, 20, 0, 3, 0, 900, 0, 1658.56424096244) /* DECEPTION_SKILL */
     , (25713, 31, 0, 3, 0, 900, 0, 1658.56424096244) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25713, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25713, 1, 12, 0, NULL, NULL, NULL, 'BookcaseNoir1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25713, 1, 13, 0, NULL, NULL, NULL, 'BookcaseNoir1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25713, 7, 0, 0, 21, 0, 1, NULL, 'BookcaseNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25713, 12, 0, 0, 13, 2, 1, NULL, 'You think, "I had to pull the book again. Too much thinking about what might lurk in the dark hallways beyond stymied me where I stood. I felt foolish."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25713, 12, 0, 1, 52, 0, 1, 318767244, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25713, 12, 0, 2, 13, 0.5, 1, NULL, 'You think, "I could have been drinking ale by now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25713, 12, 0, 3, 22, 0, 1, NULL, 'BookCaseNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25713, 12, 0, 4, 5, 0, 1, 1073741835, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25713, 12, 0, 5, 5, 5, 1, 1073741836, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25713, 13, 0, 0, 13, 2, 1, NULL, 'You think, "Gentleman Jake proved to be good to his word. This place was dark, nearly as dark as the shadowy souls that stalked the darker places of Dereth. I''d need to watch my step in here or get stuck at the bottom of some ditch. What the gentleman hadn''t told me about was that the portal gem he''d given me dropped me in a room with no doors. Just this bookcase."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25713, 13, 0, 1, 13, 5, 1, NULL, 'You think, "No surprise that when I started to peruse the shelves I found that most of them were covered in settled dust. All the books were covered in the dust too, except one. It stood out like a Virindi at an allegiance meeting. I pulled the book a little and the bookcase parted."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25713, 13, 0, 2, 5, 0, 1, 1073741835, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25713, 13, 0, 3, 5, 5, 1, 1073741836, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

