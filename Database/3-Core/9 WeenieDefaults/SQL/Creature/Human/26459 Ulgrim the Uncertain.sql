/* Weenie - Ulgrim the Uncertain (26459) */
DELETE FROM weenie WHERE class_Id = 26459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26459, 'ulgrimcopylytelthorpe', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26459, 1, 'Ulgrim the Uncertain') /* NAME_STRING */
     , (26459, 3, 'Male') /* SEX_STRING */
     , (26459, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26459, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26459, 1, 33554433) /* SETUP_DID */
     , (26459, 2, 150994945) /* MOTION_TABLE_DID */
     , (26459, 3, 536870913) /* SOUND_TABLE_DID */
     , (26459, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26459, 6, 67108990) /* PALETTE_BASE_DID */
     , (26459, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26459, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26459, 1, 16) /* ITEM_TYPE_INT */
     , (26459, 2, 31) /* CREATURE_TYPE_INT */
     , (26459, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26459, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26459, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26459, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26459, 16, 32) /* ITEM_USEABLE_INT */
     , (26459, 8, 120) /* MASS_INT */
     , (26459, 146, 3709) /* XP_OVERRIDE_INT */
     , (26459, 25, 50) /* LEVEL_INT */
     , (26459, 27, 0) /* ARMOR_TYPE_INT */
     , (26459, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26459, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26459, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26459, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26459, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26459, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26459, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26459, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26459, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26459, 68, 1) /* RESIST_COLD_FLOAT */
     , (26459, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26459, 5, 1) /* MANA_RATE_FLOAT */
     , (26459, 69, 1) /* RESIST_ACID_FLOAT */
     , (26459, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26459, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26459, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26459, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26459, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26459, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26459, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26459, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26459, 12, 1) /* SHADE_FLOAT */
     , (26459, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26459, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26459, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26459, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26459, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26459, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26459, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26459, 54, 3) /* USE_RADIUS_FLOAT */
     , (26459, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26459, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26459, 1, True) /* STUCK_BOOL */
     , (26459, 8, True) /* ALLOW_GIVE_BOOL */
     , (26459, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26459, 52, True) /* AI_IMMOBILE_BOOL */
     , (26459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26459, 13, False) /* ETHEREAL_BOOL */
     , (26459, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26459, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26459, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26459, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26459, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26459, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26459, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26459, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26459, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26459, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26459, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26459, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26459, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26459, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26459, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26459, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26459, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26459, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26459, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26459, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26459, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26459, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26459, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26459, 32, 0, 3, 0, 400, 0, 1778.12162723694) /* ITEM_ENCHANTMENT_SKILL */
     , (26459, 6, 0, 2, 0, 2, 0, 1778.12162723694) /* MELEE_DEFENSE_SKILL */
     , (26459, 31, 0, 2, 0, 2, 0, 1778.12162723694) /* CREATURE_ENCHANTMENT_SKILL */
     , (26459, 7, 0, 2, 0, 2, 0, 1778.12162723694) /* MISSILE_DEFENSE_SKILL */
     , (26459, 13, 0, 2, 0, 2, 0, 1778.12162723694) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26459, 0.2, 32, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26459, 0.4, 32, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26459, 0.6, 32, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26459, 0.8, 32, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26459, 1, 32, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26459, 0.1, 13, 0, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26459, 1, 13, 1, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26459, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26459, 1, 6, 0, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 1, 2451 /* Ale */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 2, 2462 /* Mead */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 3, 23126 /* Wah Chon's Winter Lager */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 4, 2467 /* Red Wine */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 5, 2465 /* Palm Wine */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 6, 2468 /* Sake */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 7, 8391 /* Filled Beer Stein */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 1, 6, 8, 2469 /* Small Beer */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26459, 0.9, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26459, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26459, 0.3, 12, 0, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (26459, 1, 12, 1, NULL, NULL, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26459, 32, 0, 0, 10, 0, 1, NULL, 'Yes, I agree.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 0, 1, 10, 2, 1, NULL, 'Wait, no I don''t.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 0, 2, 10, 1, 1, NULL, 'On second thought.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 0, 3, 10, 1, 1, NULL, 'Well, maybe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 1, 0, 10, 0, 1, NULL, 'Should I stay or should I go?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 2, 0, 10, 0, 1, NULL, 'Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 2, 1, 10, 1, 1, NULL, 'What would you do if you were a duplicate of someone else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 2, 2, 10, 3, 1, NULL, 'Really? But...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 2, 3, 10, 1.5, 1, NULL, 'Where would I get a pair of oven mitts that large?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 3, 0, 10, 0, 1, NULL, 'You go and talk to him. He''s in Dryreach. Tell him that I''m sorry and I''m not coming back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 3, 1, 10, 3, 1, NULL, 'Well, maybe I will, but not right away... probably.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 3, 2, 10, 2, 1, NULL, 'Don''t tell him where I am.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 32, 4, 0, 10, 0, 1, NULL, 'You shouldn''t never not remove those labels from mattresses. I don''t... wait, yes I do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 13, 0, 0, 10, 0, 1, NULL, 'I think you should have this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 13, 0, 1, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467 /* Splinter of Wood */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (26459, 13, 0, 2, 22, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (26459, 13, 0, 3, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9743701, 0, 0, -0.2249511) /* Turn_EmoteType */
     , (26459, 13, 0, 4, 5, 0, 1, 1124073787, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26459, 13, 1, 0, 67, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (26459, 5, 0, 0, 5, 0, 1, 1124073787, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26459, 6, 0, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 1, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 2, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 3, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 4, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 5, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 6, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 7, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 6, 8, 0, 21, 0, 1, NULL, 'SplinterUlgrimLytelthorpe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26459, 7, 0, 0, 10, 0, 1, NULL, 'I think I''de like something to drink. Do you think I should drink something? Maybe I shouldn''t... how this whole mess got started... never learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 7, 1, 0, 10, 0, 1, NULL, 'I should go back, but I don''t want to. If I go back I might not get to go anywhere. What''ll I do?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 12, 0, 0, 10, 0, 1, NULL, 'I already gave you what you were looking for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 12, 0, 1, 10, 2, 1, NULL, 'I did... didn''t I?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 12, 0, 2, 10, 1.5, 1, NULL, 'Ummm, thanks for the drink.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26459, 12, 1, 0, 67, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

