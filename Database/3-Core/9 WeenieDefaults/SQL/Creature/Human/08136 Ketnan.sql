/* Weenie - Ketnan (8136) */
DELETE FROM weenie WHERE class_Id = 8136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8136, 'arwicketnan', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8136, 1, 'Ketnan') /* NAME_STRING */
     , (8136, 3, 'Male') /* SEX_STRING */
     , (8136, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8136, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8136, 1, 33554433) /* SETUP_DID */
     , (8136, 2, 150994945) /* MOTION_TABLE_DID */
     , (8136, 3, 536870913) /* SOUND_TABLE_DID */
     , (8136, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8136, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8136, 1, 16) /* ITEM_TYPE_INT */
     , (8136, 146, 186) /* XP_OVERRIDE_INT */
     , (8136, 2, 31) /* CREATURE_TYPE_INT */
     , (8136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8136, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8136, 16, 32) /* ITEM_USEABLE_INT */
     , (8136, 8, 120) /* MASS_INT */
     , (8136, 25, 8) /* LEVEL_INT */
     , (8136, 27, 0) /* ARMOR_TYPE_INT */
     , (8136, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8136, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8136, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8136, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8136, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8136, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8136, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8136, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8136, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8136, 68, 1) /* RESIST_COLD_FLOAT */
     , (8136, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8136, 5, 1) /* MANA_RATE_FLOAT */
     , (8136, 69, 1) /* RESIST_ACID_FLOAT */
     , (8136, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8136, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8136, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8136, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8136, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8136, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8136, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8136, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8136, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8136, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8136, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8136, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8136, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8136, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8136, 54, 3) /* USE_RADIUS_FLOAT */
     , (8136, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8136, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8136, 1, True) /* STUCK_BOOL */
     , (8136, 8, True) /* ALLOW_GIVE_BOOL */
     , (8136, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8136, 52, True) /* AI_IMMOBILE_BOOL */
     , (8136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8136, 13, False) /* ETHEREAL_BOOL */
     , (8136, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8136, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8136, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8136, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8136, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8136, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8136, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8136, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8136, 3, 50, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8136, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8136, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8136, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (8136, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (8136, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8136, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8136, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8136, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8136, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8136, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8136, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8136, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8136, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8136, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8136, 6, 0, 2, 0, 1, 0, 570.886063796251) /* MELEE_DEFENSE_SKILL */
     , (8136, 7, 0, 2, 0, 1, 0, 570.886063796251) /* MISSILE_DEFENSE_SKILL */
     , (8136, 13, 0, 2, 0, 1, 0, 570.886063796251) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8136, 0.005, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8136, 0.01, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8136, 0.015, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8136, 1, 6, 0, 273, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8136, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8136, 5, 0, 0, 8, 0, 0, NULL, 'I have turned over a new leaf!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8136, 5, 1, 0, 8, 0, 0, NULL, 'That Martine isn''t around is he?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8136, 5, 2, 0, 8, 0, 0, NULL, 'I want my mommy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8136, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8136, 6, 0, 1, 10, 0, 1, NULL, 'Here is the book that Martine wanted me to give you.  If you see him, make sure he knows I did what he required!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8136, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9118, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8136, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8136, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8136, 7, 0, 2, 10, 0, 1, NULL, 'I think it''s time I moved out of Arwic soon.  There are too many unsavory types around.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

