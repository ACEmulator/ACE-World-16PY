/* Weenie - Reformed Bandit (14410) */
DELETE FROM weenie WHERE class_Id = 14410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14410, 'banditreformedholtburg', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14410, 1, 'Reformed Bandit') /* NAME_STRING */
     , (14410, 3, 'Male') /* SEX_STRING */
     , (14410, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (14410, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14410, 1, 33554433) /* SETUP_DID */
     , (14410, 2, 150994945) /* MOTION_TABLE_DID */
     , (14410, 3, 536870913) /* SOUND_TABLE_DID */
     , (14410, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14410, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14410, 1, 16) /* ITEM_TYPE_INT */
     , (14410, 146, 2433) /* XP_OVERRIDE_INT */
     , (14410, 2, 31) /* CREATURE_TYPE_INT */
     , (14410, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (14410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14410, 16, 32) /* ITEM_USEABLE_INT */
     , (14410, 8, 120) /* MASS_INT */
     , (14410, 25, 45) /* LEVEL_INT */
     , (14410, 27, 0) /* ARMOR_TYPE_INT */
     , (14410, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14410, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14410, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14410, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14410, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14410, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14410, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14410, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14410, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14410, 68, 1) /* RESIST_COLD_FLOAT */
     , (14410, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14410, 5, 1) /* MANA_RATE_FLOAT */
     , (14410, 69, 1) /* RESIST_ACID_FLOAT */
     , (14410, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14410, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14410, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14410, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14410, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14410, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14410, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14410, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14410, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14410, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14410, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14410, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14410, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14410, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14410, 54, 3) /* USE_RADIUS_FLOAT */
     , (14410, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14410, 1, True) /* STUCK_BOOL */
     , (14410, 8, True) /* ALLOW_GIVE_BOOL */
     , (14410, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14410, 52, True) /* AI_IMMOBILE_BOOL */
     , (14410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14410, 13, False) /* ETHEREAL_BOOL */
     , (14410, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14410, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14410, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14410, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14410, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14410, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14410, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14410, 1, 125, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14410, 3, 110, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14410, 5, 55, 0, 0, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14410, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (14410, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (14410, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14410, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14410, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14410, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14410, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14410, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14410, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14410, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14410, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14410, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14410, 6, 0, 2, 0, 1, 0, 885.446942369303) /* MELEE_DEFENSE_SKILL */
     , (14410, 7, 0, 2, 0, 1, 0, 885.446942369303) /* MISSILE_DEFENSE_SKILL */
     , (14410, 13, 0, 2, 0, 1, 0, 885.446942369303) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14410, 1, 6, 0, 14445 /* A Cryptic Note */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14410, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (14410, 1, 12, 0, NULL, NULL, NULL, 'NoteRegicideHoltburgPickUp', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (14410, 1, 13, 0, NULL, NULL, NULL, 'NoteRegicideHoltburgPickUp', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14410, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14410, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14410, 6, 0, 2, 10, 1, 1, NULL, 'Where did you find this? It certainly isn''t mine! Why are you giving this to me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14410, 6, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14445 /* A Cryptic Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14410, 6, 0, 4, 10, 2, 1, NULL, 'My Goodness...look at the time, must be going, bye!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14410, 6, 0, 5, 8, 2, 0, NULL, 'Shurov Thiloi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14410, 6, 0, 6, 5, 1, 1, 268435616, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14410, 6, 0, 7, 5, 60, 1, 268435617, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14410, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14410, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14410, 7, 0, 2, 21, 0, 1, NULL, 'NoteRegicideHoltburgPickup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (14410, 12, 0, 0, 18, 1, 1, NULL, 'The "reformed" bandit has an extremely guilty look on his face. He even looks as if he might run for the hills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (14410, 12, 0, 1, 10, 2, 1, NULL, 'Look! Behind you! Is that the white bunny?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14410, 12, 0, 2, 5, 1, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14410, 12, 0, 3, 8, 1, 0, NULL, 'Shurov Thiloi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14410, 12, 0, 4, 5, 1, 1, 268435616, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14410, 12, 0, 5, 5, 60, 1, 268435617, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14410, 13, 0, 0, 10, 1, 1, NULL, 'Greetings, stranger. I''ve done many things to be ashamed of in the past, but I''ve come here to make a new start near the fair town of Holtburg. I enjoy the peace and quiet of these parts. Would you mind if I asked you to be on your way? I am entertaining some important guests, and I don''t want them to be disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

