/* Weenie - Ro Bi-Jor, Apprentice Tailor (24160) */
DELETE FROM weenie WHERE class_Id = 24160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24160, 'tailorapprenticero', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24160, 1, 'Ro Bi-Jor, Apprentice Tailor') /* NAME_STRING */
     , (24160, 3, 'Female') /* SEX_STRING */
     , (24160, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24160, 5, 'Apprentice Tailor') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24160, 1, 33554510) /* SETUP_DID */
     , (24160, 2, 150994945) /* MOTION_TABLE_DID */
     , (24160, 3, 536870914) /* SOUND_TABLE_DID */
     , (24160, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24160, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24160, 1, 16) /* ITEM_TYPE_INT */
     , (24160, 146, 771) /* XP_OVERRIDE_INT */
     , (24160, 2, 31) /* CREATURE_TYPE_INT */
     , (24160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24160, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24160, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24160, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24160, 16, 32) /* ITEM_USEABLE_INT */
     , (24160, 8, 120) /* MASS_INT */
     , (24160, 25, 36) /* LEVEL_INT */
     , (24160, 27, 0) /* ARMOR_TYPE_INT */
     , (24160, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24160, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24160, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24160, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24160, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24160, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24160, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24160, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24160, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24160, 68, 1) /* RESIST_COLD_FLOAT */
     , (24160, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24160, 5, 1) /* MANA_RATE_FLOAT */
     , (24160, 69, 1) /* RESIST_ACID_FLOAT */
     , (24160, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24160, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24160, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24160, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24160, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24160, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24160, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24160, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24160, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24160, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24160, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24160, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24160, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24160, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24160, 54, 3) /* USE_RADIUS_FLOAT */
     , (24160, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24160, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24160, 1, True) /* STUCK_BOOL */
     , (24160, 8, True) /* ALLOW_GIVE_BOOL */
     , (24160, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24160, 52, True) /* AI_IMMOBILE_BOOL */
     , (24160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24160, 13, False) /* ETHEREAL_BOOL */
     , (24160, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24160, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24160, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24160, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24160, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24160, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24160, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24160, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24160, 3, 50, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24160, 5, 10, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24160, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24160, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (24160, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24160, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24160, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24160, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24160, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24160, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24160, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24160, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24160, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24160, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24160, 6, 0, 2, 0, 1, 0, 1526.61682866213) /* MELEE_DEFENSE_SKILL */
     , (24160, 7, 0, 2, 0, 1, 0, 1526.61682866213) /* MISSILE_DEFENSE_SKILL */
     , (24160, 13, 0, 2, 0, 1, 0, 1526.61682866213) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24160, 1, 1, 0, 24141 /* Sweet Smelling Bark */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24160, 1, 1, 1, 24142 /* Half Empty Cider */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24160, 1, 1, 2, 24143 /* Empty Mug */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24160, 1, 6, 0, 24144 /* Strands of Silk */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24160, 1, 6, 1, 24194 /* Letter to Ro Bi-Jor */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24160, 1, 6, 2, 24137 /* Dusty Sollerets */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24160, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24160, 1, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 1, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24160, 1, 0, 2, 10, 0, 1, NULL, 'I''m afraid I don''t know what to do with this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 1, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 1, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24160, 1, 1, 2, 10, 0, 1, NULL, 'What should I do with a half drunk mug of cider that smells funny? How long was this in the sun? No thank you. I am not thirsty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 1, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 1, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24160, 1, 2, 2, 10, 0, 1, NULL, 'It''s a mug, and there is a name scratched on the bottom. Maybe it belongs to that person.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24160, 6, 0, 1, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 6, 0, 2, 10, 1, 1, NULL, 'This looks like the silk that I used to make a shirt for Jaleh al-Thani. Oh I remember it very well. He asked for a shirt made in a very ornate and overly pretentious way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 0, 3, 10, 3, 1, NULL, 'This was the first item that my master had me craft. When Jaleh came to collect it he pointed out a tiny flaw in my weaving and demanded the cost be lowered. It was, but so was my pay. I was very angry with him. Very angry with him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 0, 4, 10, 3.5, 1, NULL, 'I have heard that he is missing. Surely you don''t think that I had anything to do with it. Please you must believe me. Look at my sollerets if you don''t.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 0, 5, 22, 0, 1, NULL, 'OswaldStep2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24160, 6, 1, 0, 5, 0, 1, 1124073795, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 6, 1, 1, 5, 2, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 6, 1, 2, 10, 1, 1, NULL, 'This clears a lot up. I had thought that the shirt was some of my best work. Now I know that it was.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 1, 3, 10, 2, 1, NULL, 'I am truly sorry that Jaleh is dead. That is a tragedy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 1, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 250000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (24160, 6, 1, 5, 10, 1, 1, NULL, 'My thanks for delivering this to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24160, 6, 2, 2, 10, 1, 1, NULL, 'Oh my. This does look bad, but I swear. I''ve never been to the desert. I''ve spent most of my life just around this area, I''m a tailor, not a kidnapper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 6, 2, 3, 18, 2, 1, NULL, 'You think back to the way the scene looked. The tracks left there were distinctly boots, not sollerets. Someone is trying to frame this poor girl.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24160, 6, 2, 4, 10, 2, 1, NULL, 'You have to believe me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24160, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24160, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24160, 7, 0, 2, 10, 0, 1, NULL, 'Hello I am an apprentice of To-ping Ra. He is teaching me the venerable art of tailoring. I have seen a few setbacks in my studies recently but I am sure that my confidence will return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

