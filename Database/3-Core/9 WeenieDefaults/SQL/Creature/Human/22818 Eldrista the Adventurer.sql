/* Weenie - Eldrista the Adventurer (22818) */
DELETE FROM weenie WHERE class_Id = 22818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22818, 'huntersleapeldrista', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22818, 1, 'Eldrista the Adventurer') /* NAME_STRING */
     , (22818, 3, 'Female') /* SEX_STRING */
     , (22818, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22818, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22818, 1, 33554510) /* SETUP_DID */
     , (22818, 2, 150994945) /* MOTION_TABLE_DID */
     , (22818, 3, 536870914) /* SOUND_TABLE_DID */
     , (22818, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22818, 6, 67108990) /* PALETTE_BASE_DID */
     , (22818, 7, 268435545) /* CLOTHINGBASE_DID */
     , (22818, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22818, 1, 16) /* ITEM_TYPE_INT */
     , (22818, 2, 31) /* CREATURE_TYPE_INT */
     , (22818, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22818, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22818, 16, 32) /* ITEM_USEABLE_INT */
     , (22818, 8, 120) /* MASS_INT */
     , (22818, 146, 108) /* XP_OVERRIDE_INT */
     , (22818, 25, 6) /* LEVEL_INT */
     , (22818, 27, 0) /* ARMOR_TYPE_INT */
     , (22818, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22818, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22818, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22818, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22818, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22818, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22818, 68, 1) /* RESIST_COLD_FLOAT */
     , (22818, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22818, 5, 1) /* MANA_RATE_FLOAT */
     , (22818, 69, 1) /* RESIST_ACID_FLOAT */
     , (22818, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22818, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22818, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22818, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22818, 12, 1) /* SHADE_FLOAT */
     , (22818, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22818, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22818, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22818, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22818, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22818, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22818, 54, 3) /* USE_RADIUS_FLOAT */
     , (22818, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22818, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22818, 1, True) /* STUCK_BOOL */
     , (22818, 8, True) /* ALLOW_GIVE_BOOL */
     , (22818, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22818, 52, True) /* AI_IMMOBILE_BOOL */
     , (22818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22818, 13, False) /* ETHEREAL_BOOL */
     , (22818, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22818, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22818, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22818, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22818, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22818, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22818, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22818, 1, 50, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22818, 3, 90, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22818, 5, 20, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22818, 2, 339, 0, 0, 0, False) /* Create Scimitar for Wield_DestinationType */
     , (22818, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (22818, 2, 126, 0, 4, 0.6, False) /* Create Leggings for Wield_DestinationType */
     , (22818, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (22818, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22818, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22818, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22818, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22818, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22818, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22818, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22818, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22818, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22818, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22818, 1, 1, 0, 2023 /* Lilitha's Arrow */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (22818, 1, 13, 0, NULL, NULL, NULL, 'LilithasBowGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22818, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22818, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22818, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22818, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22818, 1, 6, 0, 2024 /* Lilitha's Bow */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22818, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22818, 1, 12, 0, NULL, NULL, NULL, 'LilithasBowGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22818, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22818, 1, 0, 1, 10, 0, 1, NULL, 'No thank you! I''ve seen enough of those to last me a lifetime. Do you have any idea how heavy those things are? You keep it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22818, 13, 0, 1, 10, 1, 1, NULL, 'This is nice ... but didn''t you already bring me one of these this month? Do you have a bunch stockpiled or something? Sheesh! People these days. I''m not giving you anything for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2024 /* Lilitha's Bow */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22818, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22818, 5, 1, 0, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22818, 5, 2, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22818, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (22818, 6, 0, 0, 20, 0, 1, NULL, 'LilithasBowGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (22818, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22818, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22818, 7, 0, 2, 10, 0, 1, NULL, 'No more scrabbling in dungeons for me! If you want some of Lilitha''s dirty old arrows, you can go get them yourself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 7, 0, 3, 10, 1, 1, NULL, 'What? You want the story? Well, just west of here is a dungeon called Hunter''s Leap. Legend has it that the great hunter Lilitha lived there when she was younger, while she practiced her skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 7, 0, 4, 10, 1, 1, NULL, 'I never met her myself, but I have a lot of respect for someone with that kind of spirit. Anyway, when she moved out, she left behind a lot of the bows and arrows she had made -- substandard work, stuff she wasn''t happy with. But it''s still better than what most of these so-called archers can make today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 7, 0, 5, 10, 1, 1, NULL, 'I made my living for a long time by collecting the arrows she left behind and selling them. But then the banderlings moved out and a new bunch moved in and my Farmer left and ... I just don''t think I want to do that anymore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 7, 0, 6, 10, 1, 1, NULL, 'But ... if you find one of her old bows, bring it to me and I''ll see what I can do for a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22818, 12, 0, 1, 10, 0, 1, NULL, 'Very nice, very nice. This is one of the better examples of Lilitha''s early work. You were lucky to find this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22818, 12, 0, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */;

