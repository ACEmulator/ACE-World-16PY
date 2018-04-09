/* Weenie - Hiyp the Toad (25486) */
DELETE FROM weenie WHERE class_Id = 25486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25486, 'hiypthetoadrot2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25486, 1, 'Hiyp the Toad') /* NAME_STRING */
     , (25486, 3, 'Male') /* SEX_STRING */
     , (25486, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25486, 5, 'Drunken Miner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25486, 1, 33554433) /* SETUP_DID */
     , (25486, 2, 150994945) /* MOTION_TABLE_DID */
     , (25486, 3, 536870913) /* SOUND_TABLE_DID */
     , (25486, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25486, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25486, 1, 16) /* ITEM_TYPE_INT */
     , (25486, 146, 392) /* XP_OVERRIDE_INT */
     , (25486, 2, 31) /* CREATURE_TYPE_INT */
     , (25486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25486, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25486, 16, 32) /* ITEM_USEABLE_INT */
     , (25486, 8, 120) /* MASS_INT */
     , (25486, 25, 15) /* LEVEL_INT */
     , (25486, 27, 0) /* ARMOR_TYPE_INT */
     , (25486, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25486, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25486, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25486, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25486, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25486, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25486, 68, 1) /* RESIST_COLD_FLOAT */
     , (25486, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25486, 5, 1) /* MANA_RATE_FLOAT */
     , (25486, 69, 1) /* RESIST_ACID_FLOAT */
     , (25486, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25486, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25486, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25486, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25486, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25486, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25486, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25486, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25486, 54, 3) /* USE_RADIUS_FLOAT */
     , (25486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25486, 1, True) /* STUCK_BOOL */
     , (25486, 8, True) /* ALLOW_GIVE_BOOL */
     , (25486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25486, 52, True) /* AI_IMMOBILE_BOOL */
     , (25486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25486, 13, False) /* ETHEREAL_BOOL */
     , (25486, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25486, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25486, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25486, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25486, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25486, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25486, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25486, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25486, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25486, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25486, 2, 2590, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (25486, 2, 2597, 0, 7, 1, False) /* Create Pants for Wield_DestinationType */
     , (25486, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25486, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25486, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25486, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25486, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25486, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25486, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25486, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25486, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25486, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25486, 32, 0, 2, 0, 200, 0, 1632.73511931556) /* ITEM_ENCHANTMENT_SKILL */
     , (25486, 6, 0, 2, 0, 4, 0, 1632.73511931556) /* MELEE_DEFENSE_SKILL */
     , (25486, 7, 0, 2, 0, 5, 0, 1632.73511931556) /* MISSILE_DEFENSE_SKILL */
     , (25486, 13, 0, 2, 0, 5, 0, 1632.73511931556) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25486, 1, 13, 0, NULL, NULL, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25486, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25486, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25486, 1, 6, 0, 25469 /* Hiyp the Toad's pickaxe */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25486, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25486, 1, 12, 0, NULL, NULL, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25486, 13, 0, 0, 10, 1, 1, NULL, 'Yeah, I like the beer here, so what?  I''ll do some alchemy later. I could mine some crystals if I had my pickaxe...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25486, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (25486, 5, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (25486, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25486, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25486, 6, 0, 2, 18, 0, 1, NULL, 'Hiyp The Toad looks at you with a sodden expression', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25486, 6, 0, 3, 10, 1, 1, NULL, 'Hey, that''s my best pickaxe!  I must have left it down in the, ummm, where was that... oh yeah there was that mine, I was tryin'' to get some of those crystals them''s in Zaikhal wanted. Maybe it''ll help with the bugs, maybe not. Well, there''s nothing in that mine, I''ll tell ya. So I said to myself, forget it, go have a drink. You trying to get some too? Hmmm, I just may know someone who can get some.  There''s a jeweler, name of Djusufa bint Huqis, she''s in Zaikhal.  I know her a while, she told me something interesting. One night a woman came to her and handed her a strange crystal, wondered if she knew what it was good for. The jeweler, she didn''t know, never seen one like that before.  She said she''d have to ask around, maybe check with one of Nuhmudira''s people. Well, this woman gets all nervous and just leaves. Anyway, that''s all I know. Go see Djusufa bint Huqis.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25486, 6, 0, 4, 22, 0, 1, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25486, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25486, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25486, 7, 0, 2, 21, 0, 1, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25486, 12, 0, 0, 10, 1, 1, NULL, 'Thanks for picking up that pickaxe for me. Now I can stop worrying about it and get back to business... Barkeep! Another ale over here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25486, 12, 0, 1, 10, 1, 1, NULL, 'Don''t forget to find Djusfa bint Huqis in Zaikhal. She''ll know all about what you''re looking for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

