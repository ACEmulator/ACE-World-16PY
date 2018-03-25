/* Weenie - Ishaq the Philosopher (29229) */
DELETE FROM weenie WHERE class_Id = 29229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29229, 'philosopherishaq', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29229, 1, 'Ishaq the Philosopher') /* NAME_STRING */
     , (29229, 3, 'Male') /* SEX_STRING */
     , (29229, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (29229, 5, 'Natural Philosopher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29229, 1, 33554433) /* SETUP_DID */
     , (29229, 2, 150994945) /* MOTION_TABLE_DID */
     , (29229, 3, 536870913) /* SOUND_TABLE_DID */
     , (29229, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29229, 6, 67108990) /* PALETTE_BASE_DID */
     , (29229, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29229, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29229, 1, 16) /* ITEM_TYPE_INT */
     , (29229, 2, 31) /* CREATURE_TYPE_INT */
     , (29229, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29229, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29229, 16, 32) /* ITEM_USEABLE_INT */
     , (29229, 8, 120) /* MASS_INT */
     , (29229, 146, 161) /* XP_OVERRIDE_INT */
     , (29229, 25, 111) /* LEVEL_INT */
     , (29229, 27, 0) /* ARMOR_TYPE_INT */
     , (29229, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29229, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29229, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29229, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29229, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29229, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29229, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29229, 68, 1) /* RESIST_COLD_FLOAT */
     , (29229, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29229, 69, 1) /* RESIST_ACID_FLOAT */
     , (29229, 5, 1) /* MANA_RATE_FLOAT */
     , (29229, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29229, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29229, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29229, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29229, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29229, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29229, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29229, 12, 1) /* SHADE_FLOAT */
     , (29229, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29229, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29229, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29229, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29229, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29229, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29229, 54, 3) /* USE_RADIUS_FLOAT */
     , (29229, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29229, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29229, 1, True) /* STUCK_BOOL */
     , (29229, 8, True) /* ALLOW_GIVE_BOOL */
     , (29229, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (29229, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29229, 52, True) /* AI_IMMOBILE_BOOL */
     , (29229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29229, 13, False) /* ETHEREAL_BOOL */
     , (29229, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29229, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29229, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29229, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29229, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29229, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29229, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29229, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29229, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29229, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29229, 2, 2587, 0, 9, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (29229, 2, 2601, 0, 4, 0, False) /* Create Pants for Wield_DestinationType */
     , (29229, 2, 115, 0, 4, 0, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29229, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29229, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29229, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29229, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29229, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29229, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29229, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29229, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29229, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29229, 1, 1, 0, 29234, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29229, 1, 1, 1, 29231, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (29229, 1, 13, 0, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpNotes1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29229, 1, 13, 1, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpKey1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29229, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29229, 0.002, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29229, 0.003, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29229, 1, 6, 0, 29233, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29229, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29229, 1, 12, 0, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpNotes1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29229, 1, 12, 1, NULL, NULL, NULL, 'IshaqsLostKeyPickedUpKey1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29229, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29229, 1, 0, 1, 10, 0, 1, NULL, 'My notes! My notes! What have you done to my notes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 1, 0, 2, 5, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29229, 1, 0, 3, 10, 1, 1, NULL, 'Not only have you betrayed my trust, but you ruined my work! My great manuscript! Ahhh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 1, 0, 4, 5, 1, 1, 318767253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29229, 1, 0, 5, 10, 0, 1, NULL, 'Begone! Get out of my sight! And never return! I will remember your infamy until the end of my days!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 1, 0, 6, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29229, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29229, 1, 1, 1, 10, 0, 1, NULL, 'What''s this? Tanami''s Crossbow ... Oh! That clever young man in Ayan Baqur! Nice enough fellow, although perhaps not much of a scholar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 13, 0, 0, 21, 0, 1, NULL, 'IshaqsLostKeyPickedUpKey1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29229, 13, 1, 0, 10, 0, 1, NULL, 'Well, hello there, stranger! What brings you to this forsaken corner of Osteth? I myself came for some peace and quiet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 13, 1, 1, 10, 1, 1, NULL, 'Oh, no, I didn''t mean it that way! You are welcome here! In fact, I could use your help ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 13, 1, 2, 18, 1, 1, NULL, 'Ishaq sighs loudly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29229, 13, 1, 3, 10, 1, 1, NULL, 'I''m having some trouble remembering where I left the key to my storage chest. My memory isn''t so good these days, I''m afraid. And all my notes are in that chest!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 13, 1, 4, 10, 0, 1, NULL, 'Until I find the key, I can''t continue on my great work, Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation".', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 13, 1, 5, 18, 0, 1, NULL, 'Ishaq looks at you hopefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29229, 13, 1, 6, 10, 1, 1, NULL, 'Tell you what! If you can find the key for me, I''ll let you read my manuscript! How about that? ... No? ... Well, I understand - not everyone is a scholar, I suppose. Hmm ... I do have a nice mace I would be happy to give you. I don''t have much use for it myself anymore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 13, 1, 7, 10, 1, 1, NULL, 'Do we have a deal? Good! I believe I left the key in my cellar - you can find it behind my house. But please - don''t go prying into my belongings. I am trusting you in my house; I trust that you will repay me with your good behavior.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 5, 0, 0, 8, 0, 0, NULL, 'Now where did I put that book ... ?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (29229, 5, 1, 0, 8, 0, 0, NULL, 'Did you know that the Phyntos Wasp is strictly matriarchal? Oh ... wait, that may have been Monougas. Or maybe Mites.  ... I can''t quite remember.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (29229, 5, 2, 0, 8, 0, 0, NULL, 'Was it ''red sky at night, reedshark''s delight''? Or ''black sky at night''? Black makes rather more sense, but ... I know I wrote it down somewhere.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (29229, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29229, 6, 0, 1, 10, 0, 1, NULL, 'There it is! The key to my storage chest! Thank you so much! Now I can continue my great work!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29230, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29229, 6, 0, 3, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (29229, 6, 0, 4, 10, 0, 1, NULL, 'Here, as I promised, is your reward. Are you sure you wouldn''t like to hear some of my manuscript? I could just run and get my notes ... ? No? Well, no worries.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 6, 0, 5, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29229, 6, 0, 6, 10, 1, 1, NULL, 'Thank you again. Be sure to drop by again sometime! You may need to remind me of our meeting, however - my memory isn''t so good these days, I''m afraid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29229, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29229, 7, 0, 2, 21, 0, 1, NULL, 'IshaqsLostKeyPickedUpNotes1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29229, 12, 0, 0, 10, 0, 1, NULL, 'What? What?! You were in my chest? And after I asked you specifically not to pry into my things?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 12, 0, 1, 5, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29229, 12, 0, 2, 10, 1, 1, NULL, 'Well! I don''t know how you were raised, but in my family we call that thieving! Get out! Get out of my house now! I won''t have anything more to do with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29229, 12, 1, 0, 10, 0, 1, NULL, 'It''s you! Well, did you find my lost key? Come on, hand it over! Or ... wait ... did you already give it to me? Damn my frail old memory!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

