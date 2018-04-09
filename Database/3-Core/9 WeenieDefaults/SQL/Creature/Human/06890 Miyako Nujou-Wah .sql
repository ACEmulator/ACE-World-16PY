/* Weenie - Miyako Nujou-Wah  (6890) */
DELETE FROM weenie WHERE class_Id = 6890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6890, 'nantomiyako', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6890, 1, 'Miyako Nujou-Wah ') /* NAME_STRING */
     , (6890, 3, 'Female') /* SEX_STRING */
     , (6890, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6890, 5, 'Poet') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6890, 1, 33554510) /* SETUP_DID */
     , (6890, 2, 150994945) /* MOTION_TABLE_DID */
     , (6890, 3, 536870914) /* SOUND_TABLE_DID */
     , (6890, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6890, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6890, 1, 16) /* ITEM_TYPE_INT */
     , (6890, 146, 392) /* XP_OVERRIDE_INT */
     , (6890, 2, 31) /* CREATURE_TYPE_INT */
     , (6890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6890, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6890, 16, 32) /* ITEM_USEABLE_INT */
     , (6890, 8, 120) /* MASS_INT */
     , (6890, 25, 15) /* LEVEL_INT */
     , (6890, 27, 0) /* ARMOR_TYPE_INT */
     , (6890, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6890, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6890, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6890, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6890, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6890, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6890, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6890, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6890, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6890, 68, 1) /* RESIST_COLD_FLOAT */
     , (6890, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6890, 5, 1) /* MANA_RATE_FLOAT */
     , (6890, 69, 1) /* RESIST_ACID_FLOAT */
     , (6890, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6890, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6890, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6890, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6890, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6890, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6890, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6890, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6890, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6890, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6890, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6890, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6890, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6890, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6890, 54, 3) /* USE_RADIUS_FLOAT */
     , (6890, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6890, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6890, 1, True) /* STUCK_BOOL */
     , (6890, 8, True) /* ALLOW_GIVE_BOOL */
     , (6890, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6890, 52, True) /* AI_IMMOBILE_BOOL */
     , (6890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6890, 13, False) /* ETHEREAL_BOOL */
     , (6890, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6890, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6890, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6890, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6890, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6890, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6890, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6890, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6890, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6890, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6890, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (6890, 2, 2598, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (6890, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6890, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6890, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6890, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6890, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6890, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6890, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6890, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6890, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6890, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6890, 32, 0, 2, 0, 200, 0, 500.293360996459) /* ITEM_ENCHANTMENT_SKILL */
     , (6890, 6, 0, 2, 0, 4, 0, 500.293360996459) /* MELEE_DEFENSE_SKILL */
     , (6890, 7, 0, 2, 0, 5, 0, 500.293360996459) /* MISSILE_DEFENSE_SKILL */
     , (6890, 13, 0, 2, 0, 5, 0, 500.293360996459) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6890, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6890, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6890, 0.21, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6890, 1, 6, 0, 6891 /* Reflections of a Portal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6890, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6890, 5, 0, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6890, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (6890, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (6890, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6890, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6890, 6, 0, 2, 10, 1, 1, NULL, 'Oh, thank you most sincerely. I have been quite distraught over its loss but have been unable to retrieve it myself. Take this moonstone as a token of my gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6890, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6893 /* Miyako's Moonstone */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6890, 6, 0, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (6890, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6890, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6890, 7, 0, 2, 10, 1, 1, NULL, 'Perhaps you can assist me. I am known as Miyako, the poet. I left a precious volume of my poetry in some pretty tunnels east of here when I was searching for inspiration. Were you to return the poems to me, I would reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

