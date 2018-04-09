/* Weenie - Nanoc, Basher of Bugs (24242) */
DELETE FROM weenie WHERE class_Id = 24242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24242, 'olthoifighternanoc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24242, 1, 'Nanoc, Basher of Bugs') /* NAME_STRING */
     , (24242, 3, 'Male') /* SEX_STRING */
     , (24242, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24242, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24242, 1, 33554433) /* SETUP_DID */
     , (24242, 2, 150994945) /* MOTION_TABLE_DID */
     , (24242, 3, 536870913) /* SOUND_TABLE_DID */
     , (24242, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24242, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24242, 1, 16) /* ITEM_TYPE_INT */
     , (24242, 146, 1279) /* XP_OVERRIDE_INT */
     , (24242, 2, 31) /* CREATURE_TYPE_INT */
     , (24242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24242, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24242, 16, 32) /* ITEM_USEABLE_INT */
     , (24242, 8, 120) /* MASS_INT */
     , (24242, 25, 125) /* LEVEL_INT */
     , (24242, 27, 0) /* ARMOR_TYPE_INT */
     , (24242, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24242, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24242, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24242, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24242, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24242, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24242, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24242, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24242, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24242, 68, 1) /* RESIST_COLD_FLOAT */
     , (24242, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24242, 5, 1) /* MANA_RATE_FLOAT */
     , (24242, 69, 1) /* RESIST_ACID_FLOAT */
     , (24242, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24242, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24242, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24242, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24242, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24242, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24242, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24242, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24242, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24242, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24242, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24242, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24242, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24242, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24242, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24242, 54, 3) /* USE_RADIUS_FLOAT */
     , (24242, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24242, 1, True) /* STUCK_BOOL */
     , (24242, 8, True) /* ALLOW_GIVE_BOOL */
     , (24242, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24242, 52, True) /* AI_IMMOBILE_BOOL */
     , (24242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24242, 13, False) /* ETHEREAL_BOOL */
     , (24242, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24242, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24242, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24242, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24242, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24242, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24242, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24242, 1, 60, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24242, 3, 120, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24242, 5, 60, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24242, 2, 24240, 0, 0, 0, False) /* Create Olthoi Acid Katar for Wield_DestinationType */
     , (24242, 2, 24267, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Male) for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24242, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24242, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24242, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24242, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24242, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24242, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24242, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24242, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24242, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24242, 6, 0, 2, 0, 1, 0, 1535.78484285536) /* MELEE_DEFENSE_SKILL */
     , (24242, 7, 0, 2, 0, 1, 0, 1535.78484285536) /* MISSILE_DEFENSE_SKILL */
     , (24242, 13, 0, 3, 0, 600, 0, 1535.78484285536) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24242, 1, 13, 0, NULL, NULL, NULL, 'GotOlthoiKatar@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24242, 1, 13, 1, NULL, NULL, NULL, 'GotOlthoiKatar@2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24242, 1, 13, 2, NULL, NULL, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24242, 1, 13, 3, NULL, NULL, NULL, 'GotOlthoiKatar@3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24242, 1, 13, 4, NULL, NULL, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24242, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24242, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24242, 1, 6, 0, 24234 /* Olthoi Crest */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24242, 1, 6, 1, 56 /* Leather Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24242, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24242, 1, 12, 0, NULL, NULL, NULL, 'GotOlthoiKatar@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24242, 1, 12, 1, NULL, NULL, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24242, 1, 12, 2, NULL, NULL, NULL, 'GotOlthoiKatar@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24242, 1, 12, 3, NULL, NULL, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24242, 1, 12, 4, NULL, NULL, NULL, 'GotOlthoiKatar@3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24242, 13, 0, 0, 10, 1, 1, NULL, 'I smash bug.  You need something smash bug with?  Give bug crest to Nanoc.  Give leather gauntlet too. Nanoc need leather. I make something you punch bug with. Punch bug dead, bam!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24242, 13, 1, 0, 21, 0, 1, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24242, 13, 2, 0, 10, 1, 1, NULL, 'Good crest.  Still need leather gauntlets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24242, 13, 2, 1, 22, 0, 1, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24242, 13, 3, 0, 21, 0, 1, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24242, 13, 4, 0, 10, 1, 1, NULL, 'Good leather. Need crest. Have crest, make puncher.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24242, 13, 4, 1, 22, 0, 1, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24242, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (24242, 5, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (24242, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24242, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24242, 6, 0, 2, 21, 0, 1, NULL, 'GotOlthoiKatar@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24242, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24242, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24242, 6, 1, 2, 21, 0, 1, NULL, 'GotOlthoiKatar@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24242, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24242, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24242, 7, 0, 2, 21, 0, 1, NULL, 'GotOlthoiKatar@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24242, 12, 0, 0, 10, 1, 1, NULL, 'You punching bug?  Punch bug or Nanoc mad.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24242, 12, 1, 0, 10, 1, 1, NULL, 'Good. Now Nanoc make puncher. You go bash bug, make Nanoc happy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24242, 12, 1, 1, 18, 0, 1, NULL, 'Nanoc fashions a crude, yet effective katar from the materials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24242, 12, 1, 2, 22, 0, 1, NULL, 'GotOlthoiKatar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24242, 12, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24240 /* Olthoi Acid Katar */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24242, 12, 2, 0, 10, 1, 1, NULL, 'I make puncher already. You want punch?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24242, 12, 2, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24234 /* Olthoi Crest */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24242, 12, 3, 0, 10, 1, 1, NULL, 'Good leather. Hold puncher together. Now Nanoc make puncher. You go bash bug, make Nanoc happy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24242, 12, 3, 1, 18, 0, 1, NULL, 'Nanoc fashions a crude yet effective katar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24242, 12, 3, 2, 22, 0, 1, NULL, 'GotOlthoiKatar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24242, 12, 3, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24240 /* Olthoi Acid Katar */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24242, 12, 4, 0, 10, 1, 1, NULL, 'I make puncher already for you. You want punch? I keep leather now. You bash bug.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

