/* Weenie - Bookshelf (21485) */
DELETE FROM weenie WHERE class_Id = 21485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21485, 'bookshelfdericost', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21485, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21485, 1, 33556844) /* SETUP_DID */
     , (21485, 2, 150995197) /* MOTION_TABLE_DID */
     , (21485, 3, 536871052) /* SOUND_TABLE_DID */
     , (21485, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21485, 8, 100668246) /* ICON_DID */
     , (21485, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21485, 1, 16) /* ITEM_TYPE_INT */
     , (21485, 146, 17539) /* XP_OVERRIDE_INT */
     , (21485, 2, 63) /* CREATURE_TYPE_INT */
     , (21485, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21485, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21485, 16, 32) /* ITEM_USEABLE_INT */
     , (21485, 8, 120) /* MASS_INT */
     , (21485, 25, 213) /* LEVEL_INT */
     , (21485, 27, 0) /* ARMOR_TYPE_INT */
     , (21485, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21485, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21485, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21485, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21485, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21485, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21485, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21485, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21485, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21485, 68, 1) /* RESIST_COLD_FLOAT */
     , (21485, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21485, 5, 2) /* MANA_RATE_FLOAT */
     , (21485, 69, 1) /* RESIST_ACID_FLOAT */
     , (21485, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21485, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21485, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21485, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21485, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21485, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21485, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21485, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21485, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21485, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21485, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21485, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21485, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21485, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21485, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21485, 54, 3) /* USE_RADIUS_FLOAT */
     , (21485, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21485, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21485, 1, True) /* STUCK_BOOL */
     , (21485, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21485, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21485, 52, True) /* AI_IMMOBILE_BOOL */
     , (21485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21485, 13, False) /* ETHEREAL_BOOL */
     , (21485, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21485, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21485, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21485, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21485, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21485, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21485, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21485, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21485, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21485, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21485, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21485, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21485, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21485, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21485, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21485, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21485, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21485, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21485, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21485, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21485, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21485, 0.4, 12, 0, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21485, 0.75, 12, 1, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21485, 0.99, 12, 2, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21485, 1, 12, 3, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21485, 1, 13, 0, NULL, NULL, NULL, 'DericostTomesGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21485, 7, 0, 0, 21, 0, 1, NULL, 'DericostTomesGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21485, 12, 0, 0, 18, 1, 1, NULL, 'There is the sound of a hammer falling against stone, all around you. It is dark, and the smell of befouled earth fills your nostrils.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 12, 1, 0, 18, 1, 1, NULL, 'A voice whispers, "These are the notes of the peoples of the chill, they who served the master, the splendor, the glory. Disturb them not."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 12, 2, 0, 18, 1, 1, NULL, 'Your heads pounds. A stream of mana flows over and through you washing away your flesh and leaving only your bones. You feel closer to magic, though you are weaker of form. The vision ends as does the pain in your skull.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 12, 3, 0, 18, 1, 1, NULL, 'A voice in your mind giggles, "Can you hear the voices? Do you heed their words? Think you master magic, do you master swords? Are you just a keeper or a puppet by a string? Can you hear the voices listen to them sing."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 13, 0, 0, 18, 0.5, 1, NULL, 'A ghostly hand extends and places a book into your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 13, 0, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21447, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21485, 13, 0, 2, 18, 1, 1, NULL, 'A book wreathed in flame thrusts itself into your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 13, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21439, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21485, 13, 0, 4, 18, 1, 1, NULL, 'A chilling hand grabs yours and places a book in your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 13, 0, 5, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21441, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21485, 13, 0, 6, 18, 1, 1, NULL, 'A scent of brimstone accompanies the hand that appears to place a book in your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 13, 0, 7, 3, 1.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21437, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21485, 13, 0, 8, 18, 1, 1, NULL, 'A low hum is heard as a hand extends from the bookcase and places a book into your hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21485, 13, 0, 9, 3, 1.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21443, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21485, 13, 0, 10, 22, 0, 1, NULL, 'DericostTomesGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

