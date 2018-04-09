/* Weenie - Jonas (27317) */
DELETE FROM weenie WHERE class_Id = 27317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27317, 'npctuskerassaultjonas', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27317, 1, 'Jonas') /* NAME_STRING */
     , (27317, 3, 'Male') /* SEX_STRING */
     , (27317, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27317, 5, 'Tusker Captive') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27317, 1, 33554433) /* SETUP_DID */
     , (27317, 2, 150994945) /* MOTION_TABLE_DID */
     , (27317, 3, 536870913) /* SOUND_TABLE_DID */
     , (27317, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27317, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27317, 1, 16) /* ITEM_TYPE_INT */
     , (27317, 146, 2702) /* XP_OVERRIDE_INT */
     , (27317, 2, 31) /* CREATURE_TYPE_INT */
     , (27317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27317, 16, 32) /* ITEM_USEABLE_INT */
     , (27317, 8, 120) /* MASS_INT */
     , (27317, 25, 91) /* LEVEL_INT */
     , (27317, 27, 0) /* ARMOR_TYPE_INT */
     , (27317, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27317, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27317, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27317, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27317, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27317, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27317, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27317, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27317, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27317, 68, 1) /* RESIST_COLD_FLOAT */
     , (27317, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27317, 5, 1) /* MANA_RATE_FLOAT */
     , (27317, 69, 1) /* RESIST_ACID_FLOAT */
     , (27317, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27317, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27317, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27317, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27317, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27317, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27317, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27317, 54, 3) /* USE_RADIUS_FLOAT */
     , (27317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27317, 1, True) /* STUCK_BOOL */
     , (27317, 8, True) /* ALLOW_GIVE_BOOL */
     , (27317, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27317, 52, True) /* AI_IMMOBILE_BOOL */
     , (27317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27317, 13, False) /* ETHEREAL_BOOL */
     , (27317, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27317, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27317, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27317, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27317, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27317, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27317, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27317, 1, 140, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27317, 3, 130, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27317, 5, 110, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27317, 2, 10757, 0, 0, 0, False) /* Create Towel for Wield_DestinationType */
     , (27317, 2, 22546, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27317, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27317, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27317, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27317, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27317, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27317, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27317, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27317, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27317, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27317, 6, 0, 2, 0, 2, 0, 1892.57611577458) /* MELEE_DEFENSE_SKILL */
     , (27317, 31, 0, 2, 0, 2, 0, 1892.57611577458) /* CREATURE_ENCHANTMENT_SKILL */
     , (27317, 7, 0, 2, 0, 2, 0, 1892.57611577458) /* MISSILE_DEFENSE_SKILL */
     , (27317, 13, 0, 2, 0, 2, 0, 1892.57611577458) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27317, 0.01, 32, 0, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.02, 32, 1, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.03, 32, 2, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.04, 32, 3, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.05, 32, 4, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.09999999, 32, 5, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.15, 32, 6, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.2, 32, 7, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.25, 32, 8, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.35, 32, 9, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.45, 32, 10, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.6, 32, 11, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 0.8, 32, 12, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 1, 32, 13, NULL, NULL, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27317, 1, 6, 0, 27314 /* Rusted Brass Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27317, 1, 6, 1, 6876 /* Sturdy Iron Key */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27317, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27317, 0.33, 12, 0, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27317, 0.66, 12, 1, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27317, 1, 12, 2, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27317, 0.5, 13, 0, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27317, 1, 13, 1, NULL, NULL, NULL, 'HelpedJonas', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27317, 32, 0, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9480 /* Monty's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 0, 1, 10, 0, 1, NULL, 'Can''t eat these -- you keep!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9481 /* Arshid's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 1, 1, 10, 0, 1, NULL, 'Can''t burn these -- you have!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9482 /* Gan-Zo's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 2, 1, 10, 0, 1, NULL, 'Can''t use these -- you take!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23107 /* Mangled Dark Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 3, 1, 10, 0, 1, NULL, 'Broken and dull -- for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23108 /* Twisted Dark Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 4, 1, 10, 0, 1, NULL, 'Broken and dull -- for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 5, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 5, 1, 10, 0, 1, NULL, 'Too shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 6, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9292 /* Virindi Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 6, 1, 10, 0, 1, NULL, 'Bright!  Not shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 7, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27512 /* Nanner Island Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 7, 1, 10, 0, 1, NULL, 'Tusker friend...you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 8, 0, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (27317, 32, 8, 1, 10, 0, 1, NULL, 'Best shiny friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 9, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8330 /* Pyreal Pea */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 9, 1, 10, 0, 1, NULL, 'Green not shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 10, 0, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (27317, 32, 10, 1, 10, 0, 1, NULL, 'Good shiny friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 11, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5912 /* Faran Item Master Robe */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 11, 1, 10, 0, 1, NULL, 'I trade for shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 12, 0, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (27317, 32, 12, 1, 10, 0, 1, NULL, 'Shiny friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 32, 13, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22578 /* Bunch of Nanners */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27317, 32, 13, 1, 10, 0, 1, NULL, 'You eat hungry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27317, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27317, 6, 0, 2, 22, 0, 1, NULL, 'HelpedJonas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27317, 6, 0, 3, 5, 0, 1, 1073742132, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27317, 6, 0, 4, 18, 0, 1, NULL, 'Jonas struggles with the lock intensely for a moment, then manages to release the mechanism.  You wonder if he is more intelligent than he appears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27317, 6, 0, 5, 5, 2, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27317, 6, 0, 6, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (27317, 6, 0, 7, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27317, 6, 0, 8, 5, 2, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27317, 6, 0, 9, 10, 0, 1, NULL, 'No chain! Jonas free!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 6, 0, 10, 10, 3, 1, NULL, 'You have shiny for Jonas?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27317, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27317, 6, 1, 2, 10, 0, 1, NULL, 'A shiny!  A shiny gift for Jonas!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 6, 1, 3, 10, 1, 1, NULL, 'Jonas have gift for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 6, 1, 4, 67, 0, 1, NULL, 'JONASRANDOMREWARD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27317, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27317, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27317, 7, 0, 2, 21, 0, 1, NULL, 'HelpedJonas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27317, 12, 0, 0, 10, 0, 1, NULL, 'You have shiny?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 12, 1, 0, 10, 0, 1, NULL, 'Give shiny to me! To me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 12, 2, 0, 10, 0, 1, NULL, 'More shiny! More shiny!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 13, 0, 0, 10, 0, 1, NULL, 'Can...you...help?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27317, 13, 1, 0, 10, 0, 1, NULL, 'Please...help...me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

