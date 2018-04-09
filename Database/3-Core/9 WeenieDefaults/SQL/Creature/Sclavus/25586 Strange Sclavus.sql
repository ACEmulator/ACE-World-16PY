/* Weenie - Strange Sclavus (25586) */
DELETE FROM weenie WHERE class_Id = 25586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25586, 'sclavusdain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25586, 1, 'Strange Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25586, 1, 33555608) /* SETUP_DID */
     , (25586, 2, 150995048) /* MOTION_TABLE_DID */
     , (25586, 3, 536870977) /* SOUND_TABLE_DID */
     , (25586, 4, 805306393) /* COMBAT_TABLE_DID */
     , (25586, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (25586, 6, 67111936) /* PALETTE_BASE_DID */
     , (25586, 7, 268435727) /* CLOTHINGBASE_DID */
     , (25586, 8, 100669120) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25586, 1, 16) /* ITEM_TYPE_INT */
     , (25586, 2, 26) /* CREATURE_TYPE_INT */
     , (25586, 67, 64) /* TOLERANCE_INT */
     , (25586, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (25586, 68, 5) /* TARGETING_TACTIC_INT */
     , (25586, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25586, 8, 120) /* MASS_INT */
     , (25586, 140, 1) /* AI_OPTIONS_INT */
     , (25586, 16, 32) /* ITEM_USEABLE_INT */
     , (25586, 146, 56016) /* XP_OVERRIDE_INT */
     , (25586, 25, 115) /* LEVEL_INT */
     , (25586, 27, 0) /* ARMOR_TYPE_INT */
     , (25586, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25586, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25586, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25586, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25586, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25586, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25586, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (25586, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (25586, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25586, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25586, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25586, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25586, 68, 1) /* RESIST_COLD_FLOAT */
     , (25586, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25586, 5, 1) /* MANA_RATE_FLOAT */
     , (25586, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25586, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25586, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25586, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25586, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25586, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25586, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25586, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25586, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25586, 12, 0.5) /* SHADE_FLOAT */
     , (25586, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25586, 14, 0.67) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25586, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25586, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25586, 17, 0.67) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25586, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25586, 19, 0.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25586, 54, 3) /* USE_RADIUS_FLOAT */
     , (25586, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25586, 1, True) /* STUCK_BOOL */
     , (25586, 8, True) /* ALLOW_GIVE_BOOL */
     , (25586, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25586, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25586, 1, 305, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25586, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25586, 4, 325, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25586, 3, 365, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25586, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25586, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25586, 1, 100, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25586, 3, 200, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25586, 5, 150, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25586, 8, 4, 35, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25586, 0, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25586, 1, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25586, 2, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25586, 3, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25586, 4, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25586, 5, 4, 35, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25586, 6, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25586, 7, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25586, 1, 0, 3, 0, 235, 0, 1642.72737315162) /* AXE_SKILL */
     , (25586, 10, 0, 3, 0, 235, 0, 1642.72737315162) /* STAFF_SKILL */
     , (25586, 2, 0, 3, 0, 170, 0, 1642.72737315162) /* BOW_SKILL */
     , (25586, 11, 0, 3, 0, 235, 0, 1642.72737315162) /* SWORD_SKILL */
     , (25586, 3, 0, 3, 0, 170, 0, 1642.72737315162) /* CROSSBOW_SKILL */
     , (25586, 4, 0, 3, 0, 185, 0, 1642.72737315162) /* DAGGER_SKILL */
     , (25586, 5, 0, 3, 0, 235, 0, 1642.72737315162) /* MACE_SKILL */
     , (25586, 6, 0, 3, 0, 260, 0, 1642.72737315162) /* MELEE_DEFENSE_SKILL */
     , (25586, 7, 0, 3, 0, 375, 0, 1642.72737315162) /* MISSILE_DEFENSE_SKILL */
     , (25586, 13, 0, 3, 0, 260, 0, 1642.72737315162) /* UNARMED_COMBAT_SKILL */
     , (25586, 14, 0, 3, 0, 150, 0, 1642.72737315162) /* ARCANE_LORE_SKILL */
     , (25586, 15, 0, 3, 0, 245, 0, 1642.72737315162) /* MAGIC_DEFENSE_SKILL */
     , (25586, 20, 0, 3, 0, 110, 0, 1642.72737315162) /* DECEPTION_SKILL */
     , (25586, 24, 0, 3, 0, 60, 0, 1642.72737315162) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25586, 1, 1, 0, 25594 /* Scrap of Paper */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25586, 1, 1, 1, 25593 /* Falatacot Tome */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25586, 1, 1, 2, 25591 /* Book of Memories */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25586, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (25586, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25586, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25586, 0.19, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25586, 0.38, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25586, 0.57, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25586, 0.76, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25586, 0.95, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25586, 1, 7, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25586, 1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25586, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 1, 0, 1, 10, 0, 1, NULL, 'Open what?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 1, 1, 1, 10, 0, 1, NULL, 'You must stop her! Others will come! Stop her!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 1, 1, 2, 18, 2, 1, NULL, '%mn''s eyes flit about wildly and his forked tongue smells the air.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25586, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 1, 2, 1, 10, 0, 1, NULL, 'My memories, I had forgotten...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 1, 2, 2, 10, 2, 1, NULL, 'Why did I keep asking him. Daliusss my friend, you didn''t want me to go, you told me of the danger, but that just made me want to explore the temple more. I was sso foolish!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 1, 2, 3, 10, 4, 1, NULL, 'I weedled the information from you and set off on my reckless adventure. If only I had listened to you my dear friend. I lost everything that day... I lost my love.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 1, 2, 4, 10, 4, 1, NULL, 'My Lady... I would not have you see me ssso. I would rather you believe me dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 3, 0, 0, 17, 0, 0, NULL, '%mn falls. It hisses with its final breath, "Tell my wife I love her very much."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25586, 5, 0, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25586, 5, 1, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25586, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 7, 0, 1, 10, 0, 1, NULL, 'She callsss to us! We mussst obey...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 7, 0, 2, 10, 2, 1, NULL, 'No! I am not hers! I belong to... who was she?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 7, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 7, 1, 1, 5, 0, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25586, 7, 1, 2, 10, 0, 1, NULL, 'Don''t look at me. I am hideoussss!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 7, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 7, 2, 1, 18, 0, 1, NULL, '%mn shakes it''s head and stares through you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25586, 7, 2, 2, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25586, 7, 2, 3, 10, 3, 1, NULL, 'I have to hide. I mustn''t be ssseen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 7, 2, 4, 10, 2, 1, NULL, 'Leave me alone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 7, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 7, 3, 1, 10, 0, 1, NULL, 'We can''t let you leave you know. She wouldn''t be happy with ussss.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 7, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 7, 4, 1, 10, 0, 1, NULL, 'I can no longer cry for what I have lost. My sorrow knows no release.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 7, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25586, 7, 5, 1, 10, 0, 1, NULL, 'I found the doorway of the dead. The dead guard my secret. I mussstn''t let her find it. My secret place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25586, 18, 0, 0, 17, 0, 0, NULL, '%mn yells, "Death to the intruders!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

