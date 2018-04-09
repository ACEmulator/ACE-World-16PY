/* Weenie - Hea Toneawa (11371) */
DELETE FROM weenie WHERE class_Id = 11371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11371, 'ahurengatoneawa-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11371, 1, 'Hea Toneawa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11371, 1, 33554496) /* SETUP_DID */
     , (11371, 2, 150994954) /* MOTION_TABLE_DID */
     , (11371, 3, 536870931) /* SOUND_TABLE_DID */
     , (11371, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11371, 6, 67109314) /* PALETTE_BASE_DID */
     , (11371, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11371, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11371, 1, 16) /* ITEM_TYPE_INT */
     , (11371, 2, 6) /* CREATURE_TYPE_INT */
     , (11371, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11371, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11371, 16, 32) /* ITEM_USEABLE_INT */
     , (11371, 8, 120) /* MASS_INT */
     , (11371, 146, 354) /* XP_OVERRIDE_INT */
     , (11371, 25, 11) /* LEVEL_INT */
     , (11371, 27, 0) /* ARMOR_TYPE_INT */
     , (11371, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11371, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11371, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11371, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11371, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11371, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11371, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11371, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11371, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11371, 68, 1) /* RESIST_COLD_FLOAT */
     , (11371, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11371, 5, 1) /* MANA_RATE_FLOAT */
     , (11371, 69, 1) /* RESIST_ACID_FLOAT */
     , (11371, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11371, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11371, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11371, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11371, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11371, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11371, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11371, 12, 0.5) /* SHADE_FLOAT */
     , (11371, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11371, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11371, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11371, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11371, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11371, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11371, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11371, 54, 3) /* USE_RADIUS_FLOAT */
     , (11371, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11371, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11371, 1, True) /* STUCK_BOOL */
     , (11371, 8, True) /* ALLOW_GIVE_BOOL */
     , (11371, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11371, 52, True) /* AI_IMMOBILE_BOOL */
     , (11371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11371, 13, False) /* ETHEREAL_BOOL */
     , (11371, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11371, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11371, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11371, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11371, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11371, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11371, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11371, 1, 80, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11371, 3, 120, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11371, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11371, 2, 11912, 1, 0, 1, False) /* Create Lance of the Quiddity for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11371, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11371, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11371, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11371, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11371, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11371, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11371, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11371, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11371, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11371, 6, 0, 2, 0, 1, 0, 733.818197546975) /* MELEE_DEFENSE_SKILL */
     , (11371, 7, 0, 2, 0, 1, 0, 733.818197546975) /* MISSILE_DEFENSE_SKILL */
     , (11371, 13, 0, 2, 0, 1, 0, 733.818197546975) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11371, 1, 1, 0, 11374 /* Note from Hea Toneawa to Aun Mariona */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11371, 1, 13, 0, NULL, NULL, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11371, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11371, 0.081, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11371, 0.161, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11371, 0.241, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11371, 0.341, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11371, 1, 6, 0, 11373 /* Note from Aun Bernawa to Hea Toneawa */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11371, 1, 6, 1, 27595 /* Note from Aun Mariona to Hea Toneawa */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11371, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11371, 1, 12, 0, NULL, NULL, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11371, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11371, 1, 0, 1, 10, 0, 1, NULL, 'Please, friend -- take this to Aun Mariona, as I have asked.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11371, 13, 0, 0, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11371, 13, 0, 1, 10, 1, 1, NULL, 'Greetings! Could you do me a favor, please? I planned to meet my beloved, Aun Mariona, but I am afraid that my Hea brethren have learned of our romance and are watching over me. Could you take her this note? I dare not go meet her myself, lest they slay us together. You will find her in the redwood groves almost directly north from the city your kind calls Bluespire. I have written the directions to our meeting place on the note.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11371, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11374 /* Note from Hea Toneawa to Aun Mariona */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11371, 5, 0, 0, 8, 0, 100, NULL, 'Alas! My Mariona!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (11371, 5, 1, 0, 5, 0, 1, 318767246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11371, 5, 2, 0, 5, 0, 1, 318767231, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11371, 5, 3, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11371, 5, 4, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11371, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11371, 6, 0, 1, 10, 1, 1, NULL, 'Alas! That tyrant Bernawa. Not only did he murder my friend Hea Rifona, he is keeping me from my true love! Some day he will live to feel my fury! Oh Mariona, oh Woe! Take this small gift...I will not need them soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11371, 6, 0, 2, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11371, 6, 0, 3, 22, 0, 1, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11371, 6, 0, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (11371, 6, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2458 /* Health Elixir */, 3, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11371, 6, 0, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 630 /* Gifted Healing Kit */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11371, 6, 0, 7, 10, 1, 1, NULL, 'And now friend, stay with me no longer, for I must be alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11371, 6, 0, 8, 5, 1, 1, 318767231, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11371, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11371, 6, 1, 1, 10, 1, 1, NULL, 'She has not forgotten me! I am awash with joy. My hope can still live on. Please, take these gifts with my thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11371, 6, 1, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (11371, 6, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2470 /* Stamina Elixir */, 3, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11371, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11371, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11371, 7, 0, 2, 21, 0, 1, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11371, 12, 0, 0, 10, 1, 1, NULL, 'Many thanks, my friend, but I couldn''t trouble you again with the affairs of my heart so soon. Perhaps tomorrow I will find the courage to contact my beloved again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11371, 12, 0, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

