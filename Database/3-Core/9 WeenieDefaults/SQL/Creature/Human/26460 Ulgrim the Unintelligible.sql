/* Weenie - Ulgrim the Unintelligible (26460) */
DELETE FROM weenie WHERE class_Id = 26460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26460, 'ulgrimcopyrithwic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26460, 1, 'Ulgrim the Unintelligible') /* NAME_STRING */
     , (26460, 3, 'Male') /* SEX_STRING */
     , (26460, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26460, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26460, 1, 33554433) /* SETUP_DID */
     , (26460, 2, 150994945) /* MOTION_TABLE_DID */
     , (26460, 3, 536870913) /* SOUND_TABLE_DID */
     , (26460, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26460, 6, 67108990) /* PALETTE_BASE_DID */
     , (26460, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26460, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26460, 1, 16) /* ITEM_TYPE_INT */
     , (26460, 2, 31) /* CREATURE_TYPE_INT */
     , (26460, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26460, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26460, 16, 32) /* ITEM_USEABLE_INT */
     , (26460, 8, 120) /* MASS_INT */
     , (26460, 146, 3709) /* XP_OVERRIDE_INT */
     , (26460, 25, 50) /* LEVEL_INT */
     , (26460, 27, 0) /* ARMOR_TYPE_INT */
     , (26460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26460, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26460, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26460, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26460, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26460, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26460, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26460, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26460, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26460, 68, 1) /* RESIST_COLD_FLOAT */
     , (26460, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26460, 5, 1) /* MANA_RATE_FLOAT */
     , (26460, 69, 1) /* RESIST_ACID_FLOAT */
     , (26460, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26460, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26460, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26460, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26460, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26460, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26460, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26460, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26460, 12, 1) /* SHADE_FLOAT */
     , (26460, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26460, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26460, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26460, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26460, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26460, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26460, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26460, 54, 3) /* USE_RADIUS_FLOAT */
     , (26460, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26460, 1, True) /* STUCK_BOOL */
     , (26460, 8, True) /* ALLOW_GIVE_BOOL */
     , (26460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26460, 52, True) /* AI_IMMOBILE_BOOL */
     , (26460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26460, 13, False) /* ETHEREAL_BOOL */
     , (26460, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26460, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26460, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26460, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26460, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26460, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26460, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26460, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26460, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26460, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26460, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26460, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26460, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26460, 2, 22256, 0, 0, 0, False) /* Create Fishing Pole for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26460, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26460, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26460, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26460, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26460, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26460, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26460, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26460, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26460, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26460, 32, 0, 3, 0, 400, 0, 1778.25100063782) /* ITEM_ENCHANTMENT_SKILL */
     , (26460, 6, 0, 2, 0, 2, 0, 1778.25100063782) /* MELEE_DEFENSE_SKILL */
     , (26460, 31, 0, 2, 0, 2, 0, 1778.25100063782) /* CREATURE_ENCHANTMENT_SKILL */
     , (26460, 7, 0, 2, 0, 2, 0, 1778.25100063782) /* MISSILE_DEFENSE_SKILL */
     , (26460, 13, 0, 2, 0, 2, 0, 1778.25100063782) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26460, 0.2, 32, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26460, 0.4, 32, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26460, 0.6, 32, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26460, 0.8, 32, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26460, 1, 32, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (26460, 0.1, 13, 0, NULL, NULL, NULL, 'SplinterUlgrimRithwic', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26460, 1, 13, 1, NULL, NULL, NULL, 'SplinterUlgrimRithwic', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26460, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26460, 0.07, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26460, 0.12, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26460, 0.14, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26460, 0.19, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26460, 0.45, 6, 0, 2471, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26460, 0.9, 6, 1, 2471, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26460, 1, 6, 2, 2471, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26460, 1, 6, 3, 2462, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (26460, 0.45, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26460, 0.85, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26460, 0.9, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26460, 1, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26460, 1, 12, 0, NULL, NULL, NULL, 'SplinterUlgrimRithwic', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26460, 32, 0, 0, 10, 0, 1, NULL, 'Winter green carenzi pants.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 32, 1, 0, 10, 0, 1, NULL, 'Lucky apple tinker flakes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 32, 2, 0, 10, 0, 1, NULL, 'Free dead door frogs! Rings in Rings!!! Buggrit! Kill!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 32, 3, 0, 10, 0, 1, NULL, 'Suck intangible gravy jumpers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 32, 4, 0, 10, 0, 1, NULL, 'Sodding jackson ring! Feh! Dumb electric criers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 13, 0, 0, 10, 0, 1, NULL, 'Super pogo lake-insect nappy trouser eagle ring!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 13, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (26460, 13, 0, 2, 22, 0, 1, NULL, 'SplinterUlgrimRithwic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (26460, 13, 1, 0, 67, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (26460, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1) /* Turn_EmoteType */
     , (26460, 5, 0, 1, 5, 0, 1, 268435810, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26460, 5, 1, 0, 8, 0, 0, NULL, 'Girls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (26460, 5, 2, 0, 8, 0, 0, NULL, 'Drink!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (26460, 5, 3, 0, 8, 0, 0, NULL, 'Sumperbumperhuggies... soddin yipwangler!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (26460, 5, 4, 0, 5, 0, 1, 318767255, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26460, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 6, 0, 1, 10, 0, 1, NULL, 'Eh! Drink! Watch the frogs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 6, 1, 1, 10, 0, 1, NULL, '...raykit flying horse brazier capes!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 6, 2, 1, 10, 0, 1, NULL, 'Sandstretch! Tusker headed bone poo! Filestone! Feh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 6, 3, 1, 21, 0, 1, NULL, 'SplinterUlgrimRithwic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (26460, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26460, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 7, 0, 2, 10, 0, 1, NULL, 'Drink!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26460, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 7, 1, 2, 10, 0, 1, NULL, 'Feh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 7, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26460, 7, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 7, 2, 2, 10, 0, 1, NULL, 'Pyreal hand and fish!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 7, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26460, 7, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (26460, 7, 3, 2, 10, 0, 1, NULL, 'Suddy skunk hut, carenzi 7.1 fishpliers! 71.6 Epileptic spongemonkies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (26460, 12, 0, 0, 67, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

