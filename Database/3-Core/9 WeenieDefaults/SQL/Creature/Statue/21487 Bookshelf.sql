/* Weenie - Bookshelf (21487) */
DELETE FROM weenie WHERE class_Id = 21487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21487, 'bookshelfyalain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21487, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21487, 1, 33556844) /* SETUP_DID */
     , (21487, 2, 150995197) /* MOTION_TABLE_DID */
     , (21487, 3, 536871052) /* SOUND_TABLE_DID */
     , (21487, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21487, 8, 100668246) /* ICON_DID */
     , (21487, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21487, 1, 16) /* ITEM_TYPE_INT */
     , (21487, 146, 43164) /* XP_OVERRIDE_INT */
     , (21487, 2, 63) /* CREATURE_TYPE_INT */
     , (21487, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21487, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21487, 16, 32) /* ITEM_USEABLE_INT */
     , (21487, 8, 120) /* MASS_INT */
     , (21487, 25, 710) /* LEVEL_INT */
     , (21487, 27, 0) /* ARMOR_TYPE_INT */
     , (21487, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21487, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21487, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21487, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21487, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21487, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21487, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21487, 68, 1) /* RESIST_COLD_FLOAT */
     , (21487, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21487, 5, 2) /* MANA_RATE_FLOAT */
     , (21487, 69, 1) /* RESIST_ACID_FLOAT */
     , (21487, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21487, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21487, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21487, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21487, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21487, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21487, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21487, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21487, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21487, 54, 3) /* USE_RADIUS_FLOAT */
     , (21487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21487, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21487, 1, True) /* STUCK_BOOL */
     , (21487, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21487, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21487, 52, True) /* AI_IMMOBILE_BOOL */
     , (21487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21487, 13, False) /* ETHEREAL_BOOL */
     , (21487, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21487, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21487, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21487, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21487, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21487, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21487, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21487, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21487, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21487, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21487, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21487, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21487, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21487, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21487, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21487, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21487, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21487, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21487, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21487, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21487, 33, 0, 3, 0, 900, 0, 1309.3179633879) /* LIFE_MAGIC_SKILL */
     , (21487, 34, 0, 3, 0, 900, 0, 1309.3179633879) /* WAR_MAGIC_SKILL */
     , (21487, 22, 0, 3, 0, 200, 0, 1309.3179633879) /* JUMP_SKILL */
     , (21487, 14, 0, 3, 0, 200, 0, 1309.3179633879) /* ARCANE_LORE_SKILL */
     , (21487, 24, 0, 3, 0, 200, 0, 1309.3179633879) /* RUN_SKILL */
     , (21487, 16, 0, 3, 0, 200, 0, 1309.3179633879) /* MANA_CONVERSION_SKILL */
     , (21487, 31, 0, 3, 0, 900, 0, 1309.3179633879) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21487, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21487, 0.1, 12, 0, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 0.2, 12, 1, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 0.3, 12, 2, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 0.4, 12, 3, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 0.7, 12, 4, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 0.9, 12, 5, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 0.99, 12, 6, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 0.995, 12, 7, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 1, 12, 8, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (21487, 1, 13, 0, NULL, NULL, NULL, 'YalainBookGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21487, 7, 0, 0, 21, 0, 1, NULL, 'YalainBookGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (21487, 12, 0, 0, 18, 0, 1, NULL, 'A soft voice alights upon your ear, "We watch this age with baited breath. Slowly it slips from the grasp of the race that held this world. Now it is anothers."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 12, 1, 0, 18, 0, 1, NULL, 'A light breeze surrounds you momentarily. You see a city of alabaster, sapphire and gold stretching toward the sky. Skyships the color of the sun traverse the sky. A man wearing a cerulean crown walks toward you and hands you a missive. As you open the document he stretches his hand forward holding a brooch for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 12, 2, 0, 10, 0, 1, NULL, 'He knows you are here and he will be prepared. He stole his throne. Take it back for the master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21487, 12, 3, 0, 18, 0, 1, NULL, 'You are sitting at a table in this very room as a chill shakes you to your soul. You feel breath brush against your neck. You turn but there is no one to be seen. The candles flicker as a breeze fills the room. You gently close your book and call upon fire to form beside you. A minor elemental appears. A small prism within your robes turns to dust.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 12, 4, 0, 18, 0, 1, NULL, 'You stumble as the staircase shifts beneath your feet. You maintain your balance as they slide to the far wall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 12, 5, 0, 18, 0, 1, NULL, 'As you step over the threshold into the small room you are immediately drawn to the bookcase before you. It is as though it calls your name. As you approach its hands reach toward you and offer knowledge to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 12, 6, 0, 18, 0, 1, NULL, 'The trials left you shaken but you were prepared for much worse. You shoulder your weight against your staff and rest a moment, age it seems has the better of you. Your wrinkled skin makes you feel ill, there is still so much to accomplish. You sense the hundreds of eyes within the room and call to them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 12, 7, 0, 18, 0, 1, NULL, 'You smile as the companion novel slides from the bookshelf. You now have all you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 12, 8, 0, 18, 0, 1, NULL, 'You run your hand over the cover of the tome and pull the other from within your pack. The first was found in Xarabydun, this new tome is its equal, the second in a set of three. One more and your knowledge shall be complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 13, 0, 0, 18, 0.5, 1, NULL, 'A voice says, "He commands the spirits here now, blood given to the Blood."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21487, 13, 0, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21445 /* Leather Bound Tome */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21487, 13, 0, 2, 22, 0, 1, NULL, 'YalainBookGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

