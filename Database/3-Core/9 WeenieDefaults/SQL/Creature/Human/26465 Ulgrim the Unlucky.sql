/* Weenie - Ulgrim the Unlucky (26465) */
DELETE FROM weenie WHERE class_Id = 26465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26465, 'ulgrimcopyuziz', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26465, 1, 'Ulgrim the Unlucky') /* NAME_STRING */
     , (26465, 3, 'Male') /* SEX_STRING */
     , (26465, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26465, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26465, 1, 33554433) /* SETUP_DID */
     , (26465, 2, 150994945) /* MOTION_TABLE_DID */
     , (26465, 3, 536870913) /* SOUND_TABLE_DID */
     , (26465, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26465, 6, 67108990) /* PALETTE_BASE_DID */
     , (26465, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26465, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26465, 1, 16) /* ITEM_TYPE_INT */
     , (26465, 2, 31) /* CREATURE_TYPE_INT */
     , (26465, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26465, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26465, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26465, 16, 32) /* ITEM_USEABLE_INT */
     , (26465, 8, 120) /* MASS_INT */
     , (26465, 146, 3709) /* XP_OVERRIDE_INT */
     , (26465, 25, 50) /* LEVEL_INT */
     , (26465, 27, 0) /* ARMOR_TYPE_INT */
     , (26465, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26465, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26465, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26465, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26465, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26465, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26465, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26465, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26465, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26465, 68, 1) /* RESIST_COLD_FLOAT */
     , (26465, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26465, 5, 1) /* MANA_RATE_FLOAT */
     , (26465, 69, 1) /* RESIST_ACID_FLOAT */
     , (26465, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26465, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26465, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26465, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26465, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26465, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26465, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26465, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26465, 12, 1) /* SHADE_FLOAT */
     , (26465, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26465, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26465, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26465, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26465, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26465, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26465, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26465, 54, 3) /* USE_RADIUS_FLOAT */
     , (26465, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26465, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26465, 1, True) /* STUCK_BOOL */
     , (26465, 8, True) /* ALLOW_GIVE_BOOL */
     , (26465, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26465, 52, True) /* AI_IMMOBILE_BOOL */
     , (26465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26465, 13, False) /* ETHEREAL_BOOL */
     , (26465, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26465, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26465, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26465, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26465, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26465, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26465, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26465, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26465, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26465, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26465, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26465, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26465, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26465, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26465, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26465, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26465, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26465, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26465, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26465, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26465, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26465, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26465, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26465, 32, 0, 3, 0, 400, 0, 1779.01914503347) /* ITEM_ENCHANTMENT_SKILL */
     , (26465, 6, 0, 2, 0, 2, 0, 1779.01914503347) /* MELEE_DEFENSE_SKILL */
     , (26465, 31, 0, 2, 0, 2, 0, 1779.01914503347) /* CREATURE_ENCHANTMENT_SKILL */
     , (26465, 7, 0, 2, 0, 2, 0, 1779.01914503347) /* MISSILE_DEFENSE_SKILL */
     , (26465, 13, 0, 2, 0, 2, 0, 1779.01914503347) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26465, 0.2, 32, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26465, 0.4, 32, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26465, 0.6, 32, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26465, 0.8, 32, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26465, 1, 32, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26465, 0.45, 1, 0, 2471, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (26465, 0.9, 1, 1, 2471, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (26465, 1, 1, 2, 2471, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (26465, 0.1, 13, 0, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26465, 1, 13, 1, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26465, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26465, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26465, 0.2, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26465, 1, 6, 0, 2465, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26465, 1, 6, 1, 2467, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26465, 0.9, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26465, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26465, 0.3, 12, 0, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (26465, 1, 12, 1, NULL, NULL, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26465, 32, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 32, 0, 1, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 32, 0, 2, 10, 0, 1, NULL, 'Funny thing, I was greeting people outside until this fellow comes up to me and tells me about this terrible secret he wants to protect everyone from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 0, 3, 10, 4, 1, NULL, 'I couldn''t quite figure out what the terrible secret was, but it sure is terrible. So, I''m standing here by the stairs like he asked me to, just in case.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 0, 4, 10, 4, 1, NULL, 'You might want to stand here too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 32, 1, 1, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 32, 1, 2, 10, 0, 1, NULL, 'I bet you don''t know that some magical components are quite deadly if ingested.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 1, 3, 10, 4, 1, NULL, 'I sure didn''t.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 32, 2, 1, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 32, 2, 2, 10, 0, 1, NULL, 'I went to visit the fortune shrine today. Want to hear my fortune?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 2, 3, 10, 2.5, 1, NULL, 'You will fall into a very deep hole and your broken body will slowly be devoured by the foul things that reside in the lightless places.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 2, 4, 10, 5, 1, NULL, 'That didn''t sound so good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 2, 5, 10, 2, 1, NULL, 'My lucky numbers are 6,6,6.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 32, 3, 1, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 32, 3, 2, 10, 0, 1, NULL, 'After I clear up this whole bar tab mess I think I''ll go and spend some quiet time in Yanshi. It''s so nice and peaceful there. Someone else suggested the Singularity Caul too. That might be nice. I haven''t been there in a long time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 32, 4, 1, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 32, 4, 2, 10, 0, 1, NULL, 'Maryata says that as long as I don''t break any more mugs today I can go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 4, 3, 10, 3, 1, NULL, 'I was so happy, I dropped another mug.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 32, 4, 4, 10, 2, 1, NULL, 'She''s so nice. She said that didn''t count since I wasn''t ready. And when I was leaving her office she pretended not to notice when I tripped over that table of mugs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 1, 0, 1, 10, 0, 1, NULL, 'No thanks, I''ve kindof turned off this stuff since the incident in Dryreach. It wasn''t pretty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 1, 1, 1, 10, 0, 1, NULL, 'I seem to have formed an allergic reaction to stout. I puff up and stop breathing when I drink it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 1, 2, 1, 10, 0, 1, NULL, 'I wouldn''t say no to some wine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 13, 0, 0, 5, 0, 1, 1073741851, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 13, 0, 1, 10, 0, 1, NULL, 'Ahhh!!! That should help with the gout.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 13, 0, 2, 10, 0, 1, NULL, 'Oh joy! Things are looking up! That splinter embedded in my neck has finally come out!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 13, 0, 3, 10, 0, 1, NULL, 'Here, take it as a good luck charm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 13, 0, 4, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (26465, 13, 0, 5, 22, 0, 1, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (26465, 13, 1, 0, 67, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (26465, 5, 0, 0, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 5, 1, 0, 5, 0, 1, 318767247, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 5, 2, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 6, 0, 1, 10, 0, 1, NULL, 'Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 6, 0, 2, 5, 1, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 6, 0, 3, 10, 1, 1, NULL, 'Do you have any red wine?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 6, 1, 1, 21, 0, 1, NULL, 'SplinterUlgrimUziz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26465, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 7, 0, 2, 10, 0, 1, NULL, 'Greetings! Welcome to the Lofty Spire. Please have a seat and a server will be with you shortly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 0, 3, 10, 3, 1, NULL, 'If you buy me a drink I''ll tell you what you shouldn''t order.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 7, 1, 2, 10, 0, 1, NULL, 'You wouldn''t believe what happened to me on the way here from Dryreach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 1, 3, 10, 2, 1, NULL, 'I was running away from some shadows when they suddenly decided to give up the chase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 1, 4, 10, 2, 1, NULL, 'I thought I had finally caught a break, but that''s when I slammed into foot of a tremendous monouga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 1, 5, 10, 3, 1, NULL, 'He scooped me up and threw me across the desert. Luckily some hard jagged rocks broke my fall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 1, 6, 10, 2, 1, NULL, 'I was completely lost and crawled through the desert until I came across Uziz. Finally something was going right! I crawled my way into this bar and ordered a drink.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 1, 7, 10, 4, 1, NULL, 'It was then I recognized Maryata the barkeep. It seems I have a small bar tab that was mistakenly unpaid that last time I was here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 7, 1, 8, 10, 3, 1, NULL, 'She''s making me work off the money I owe her by greeting her customers... So, Greetings and welcome to the Lofty Spire... have a seat and buy me a drink.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26465, 12, 0, 1, 5, 0, 1, 1073741851, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26465, 12, 0, 2, 10, 0, 1, NULL, 'I''m sorry I don''t have more things embedded in my flesh that I can give you, but if you stay around awhile I''m sure it''s just a matter of time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26465, 12, 1, 0, 67, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

