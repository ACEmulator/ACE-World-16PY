/* Weenie - Martine (20917) */
DELETE FROM weenie WHERE class_Id = 20917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20917, 'retreatmartine', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20917, 1, 'Martine') /* NAME_STRING */
     , (20917, 3, 'Male') /* SEX_STRING */
     , (20917, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20917, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20917, 1, 33557825) /* SETUP_DID */
     , (20917, 2, 150995198) /* MOTION_TABLE_DID */
     , (20917, 3, 536870913) /* SOUND_TABLE_DID */
     , (20917, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20917, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20917, 6, 67108990) /* PALETTE_BASE_DID */
     , (20917, 7, 268436397) /* CLOTHINGBASE_DID */
     , (20917, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20917, 1, 16) /* ITEM_TYPE_INT */
     , (20917, 146, 0) /* XP_OVERRIDE_INT */
     , (20917, 2, 65) /* CREATURE_TYPE_INT */
     , (20917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20917, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20917, 16, 32) /* ITEM_USEABLE_INT */
     , (20917, 8, 120) /* MASS_INT */
     , (20917, 25, 750) /* LEVEL_INT */
     , (20917, 27, 0) /* ARMOR_TYPE_INT */
     , (20917, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20917, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20917, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20917, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20917, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20917, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20917, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20917, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20917, 3, 800) /* HEALTH_RATE_FLOAT */
     , (20917, 68, 1) /* RESIST_COLD_FLOAT */
     , (20917, 4, 800) /* STAMINA_RATE_FLOAT */
     , (20917, 5, 800) /* MANA_RATE_FLOAT */
     , (20917, 69, 1) /* RESIST_ACID_FLOAT */
     , (20917, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20917, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20917, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20917, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20917, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20917, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20917, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20917, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20917, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20917, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20917, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20917, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20917, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20917, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20917, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20917, 54, 1) /* USE_RADIUS_FLOAT */
     , (20917, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20917, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20917, 1, True) /* STUCK_BOOL */
     , (20917, 8, True) /* ALLOW_GIVE_BOOL */
     , (20917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20917, 52, True) /* AI_IMMOBILE_BOOL */
     , (20917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20917, 13, False) /* ETHEREAL_BOOL */
     , (20917, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20917, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20917, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20917, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20917, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20917, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20917, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20917, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20917, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20917, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20917, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20917, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20917, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20917, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20917, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20917, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20917, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20917, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20917, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20917, 32, 0, 3, 0, 200, 0, 1267.35009405951) /* ITEM_ENCHANTMENT_SKILL */
     , (20917, 33, 0, 3, 0, 200, 0, 1267.35009405951) /* LIFE_MAGIC_SKILL */
     , (20917, 6, 0, 2, 0, 4, 0, 1267.35009405951) /* MELEE_DEFENSE_SKILL */
     , (20917, 31, 0, 3, 0, 200, 0, 1267.35009405951) /* CREATURE_ENCHANTMENT_SKILL */
     , (20917, 7, 0, 2, 0, 5, 0, 1267.35009405951) /* MISSILE_DEFENSE_SKILL */
     , (20917, 13, 0, 2, 0, 5, 0, 1267.35009405951) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20917, 1, 13, 0, NULL, NULL, NULL, 'MartinAidComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20917, 1, 13, 1, NULL, NULL, NULL, 'MartinAidComplete@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20917, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20917, 1, 6, 0, 20996, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20917, 1, 6, 1, 20960, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20917, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (20917, 1, 12, 0, NULL, NULL, NULL, 'MartinAidComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20917, 1, 12, 1, NULL, NULL, NULL, 'MartinAidComplete@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20917, 13, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20917, 13, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20917, 13, 0, 2, 10, 1, 1, NULL, 'What is this? Yes...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 0, 3, 18, 1, 1, NULL, '%n''s voice becomes tinny, altering between a deep human voice and distant alien tin voice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20917, 13, 0, 4, 10, 1, 1, NULL, 'I remember this time well. I was a puppet then, nothing more than an untrained mind with an incomprehensible amount of power. Untapped, raw...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 0, 5, 10, 1, 1, NULL, 'It was during this time, taken from my home, stripped of the woman and child that I loved more than life itself, betrayed by my closest friend...that I decided HE must die.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 0, 6, 10, 1, 1, NULL, 'And now I have succeeded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 0, 7, 18, 1, 1, NULL, '%n begins to laugh, softly at first, the human voice most prevalent, then the tinny high-pitched laugh joins his human voice. The laugh grows into a maniacal twist of rage and alien sounds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20917, 13, 0, 8, 10, 1, 1, NULL, 'Thank you for showing me once again the meaning of my life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 0, 9, 22, 0, 1, NULL, 'MartinAidComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20917, 13, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20917, 13, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20917, 13, 1, 2, 18, 1, 1, NULL, '%n sobs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20917, 13, 1, 3, 10, 1, 1, NULL, 'How I loved her. I miss her so. But look what I have done, what I have become. So many people dead by my hands, and the true savior of this world...dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 1, 4, 10, 3, 1, NULL, 'What have I done? How could I have been duped in this way? Read this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 1, 5, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20958, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20917, 13, 1, 6, 10, 1, 1, NULL, 'You may need to have it translated if you cannot understand Yalaini writing. But it is important you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 1, 7, 10, 3, 1, NULL, 'So much supposition now cleared. I see the truth for the first time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 1, 8, 18, 1, 1, NULL, 'A tear falls from beneath Martine''s mask and lands upon the letter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20917, 13, 1, 9, 10, 1, 1, NULL, 'How often I sat and wept over this letter that she would never read. Now I weep that if I can see her again I would not be the same man.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 1, 10, 10, 2, 1, NULL, 'Thank you. You have helped me realize that there is still much to do. I must make amends. Go now, please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 13, 1, 11, 22, 0, 1, NULL, 'MartinAidComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20917, 5, 0, 0, 5, 0, 1, 1090519059, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20917, 6, 0, 0, 21, 0, 1, NULL, 'MartinAidComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20917, 6, 1, 0, 21, 0, 1, NULL, 'MartinAidComplete@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20917, 7, 0, 0, 10, 1, 1, NULL, '...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20917, 12, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20917, 12, 0, 2, 10, 1, 1, NULL, 'There is nothing more you can do for me. Take your leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20917, 12, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20917, 12, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20917, 12, 1, 2, 10, 1, 1, NULL, 'There is nothing more you can do for me. Take your leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

