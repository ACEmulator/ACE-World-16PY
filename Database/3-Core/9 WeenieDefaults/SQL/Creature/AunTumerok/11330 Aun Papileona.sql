/* Weenie - Aun Papileona (11330) */
DELETE FROM weenie WHERE class_Id = 11330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11330, 'bethelpapileona-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11330, 1, 'Aun Papileona') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11330, 1, 33557117) /* SETUP_DID */
     , (11330, 2, 150994954) /* MOTION_TABLE_DID */
     , (11330, 3, 536870931) /* SOUND_TABLE_DID */
     , (11330, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11330, 6, 67113280) /* PALETTE_BASE_DID */
     , (11330, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11330, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11330, 1, 16) /* ITEM_TYPE_INT */
     , (11330, 2, 57) /* CREATURE_TYPE_INT */
     , (11330, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (11330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11330, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11330, 16, 32) /* ITEM_USEABLE_INT */
     , (11330, 8, 120) /* MASS_INT */
     , (11330, 146, 478) /* XP_OVERRIDE_INT */
     , (11330, 25, 11) /* LEVEL_INT */
     , (11330, 27, 0) /* ARMOR_TYPE_INT */
     , (11330, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11330, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11330, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11330, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11330, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11330, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11330, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11330, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11330, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11330, 68, 1) /* RESIST_COLD_FLOAT */
     , (11330, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11330, 5, 1) /* MANA_RATE_FLOAT */
     , (11330, 69, 1) /* RESIST_ACID_FLOAT */
     , (11330, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11330, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11330, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11330, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11330, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11330, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11330, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11330, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11330, 12, 0.5) /* SHADE_FLOAT */
     , (11330, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11330, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11330, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11330, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11330, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11330, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11330, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11330, 54, 3) /* USE_RADIUS_FLOAT */
     , (11330, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11330, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11330, 1, True) /* STUCK_BOOL */
     , (11330, 8, True) /* ALLOW_GIVE_BOOL */
     , (11330, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11330, 52, True) /* AI_IMMOBILE_BOOL */
     , (11330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11330, 13, False) /* ETHEREAL_BOOL */
     , (11330, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11330, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11330, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11330, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11330, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11330, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11330, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11330, 1, 80, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11330, 3, 120, 0, 0, 205) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11330, 5, 50, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11330, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11330, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11330, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11330, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11330, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11330, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11330, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11330, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11330, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11330, 6, 0, 2, 0, 1, 0, 730.65215017265) /* MELEE_DEFENSE_SKILL */
     , (11330, 7, 0, 2, 0, 1, 0, 730.65215017265) /* MISSILE_DEFENSE_SKILL */
     , (11330, 13, 0, 2, 0, 1, 0, 730.65215017265) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11330, 1, 1, 0, 11332 /* Aun Papileona's Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11330, 1, 1, 1, 11336 /* Raeta's Necklace */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11330, 1, 13, 0, NULL, NULL, NULL, 'BethelCompleted', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11330, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11330, 0.002, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11330, 0.08199999, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11330, 0.162, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11330, 0.242, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11330, 0.342, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11330, 1, 6, 0, 11335 /* Aun Papileona's Amulet */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11330, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11330, 1, 12, 0, NULL, NULL, NULL, 'BethelCompleted', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11330, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11330, 1, 0, 1, 10, 0, 1, NULL, 'Aha! This is the key to the chest where I keep my amulet--if you fetch it for me, I''ll reward you with something much better.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11330, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11330, 1, 1, 1, 10, 1, 1, NULL, 'I now grant you the title of Carenzi Slayer. Again, thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11330, 1, 1, 2, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (11330, 13, 0, 0, 10, 1, 1, NULL, 'Greetings, traveler. Raeta''s migrations are such a beautiful mystery of nature. But where she goes, I must follow. I have moved my shrine to again be near her presence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11330, 13, 0, 1, 10, 1, 1, NULL, 'It is unfortunate that my misfortune seems to have followed me in turn. I have a grave favor to ask you. In his jealousy, the anima Carenzi has infested the beautiful shrine I built for Raeta with his own creatures. I tried to route them myself, but the horrid beasts nearly ripped me to pieces and ate the key to my chest! Until my shrine is cleansed of his defiling presence, Raeta will not return!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11330, 13, 0, 2, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11330, 13, 0, 3, 10, 1, 1, NULL, 'I locked my amulet inside my chest--if you bring it to me as proof that you have driven Carenzi away, I will reward you with the title of Carenzi Slayer. Follow Volkama''s riverbanks to the south, and you''ll find my shrine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11330, 13, 0, 4, 10, 1, 1, NULL, 'Incidentally, I would be careful going past my old grotto if I were you--a motley group of Hea have moved in and made the place their own. They had an interesting-looking chest with them...but I was in too much of a hurry to follow Raeta on her migration to inquire further.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11330, 5, 0, 0, 8, 0, 50, NULL, 'If it weren''t for Carenzi, I''d be able to tend the shrine I built for Raeta.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (11330, 5, 1, 0, 8, 0, 50, NULL, 'I know that if I were able to purge those loathsome beasts from my shrine, Raeta would bless it with her presence again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (11330, 5, 2, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11330, 5, 3, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11330, 5, 4, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11330, 5, 5, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11330, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11330, 6, 0, 1, 10, 1, 1, NULL, 'Wonderful! Raeta graces my shrine once again. Take this necklace. Whenever you wear it, Raeta will bestow her grace upon you. If you wish to take on the title of Carenzi Slayer, give me back the necklace. I will return it and grant you the title.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11330, 6, 0, 2, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11330, 6, 0, 3, 22, 0, 1, NULL, 'BethelCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11330, 6, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11336 /* Raeta's Necklace */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11330, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11330, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11330, 7, 0, 2, 5, 1, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11330, 7, 0, 3, 21, 0, 1, NULL, 'BethelCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11330, 12, 0, 0, 10, 1, 1, NULL, 'Thank you, but Carenzi has not yet returned to befoul my garden. I can only hope that he will not return a week from now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

