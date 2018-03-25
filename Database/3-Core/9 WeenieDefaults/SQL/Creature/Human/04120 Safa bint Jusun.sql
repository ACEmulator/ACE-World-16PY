/* Weenie - Safa bint Jusun (4120) */
DELETE FROM weenie WHERE class_Id = 4120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4120, 'despairdrunk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4120, 1, 'Safa bint Jusun') /* NAME_STRING */
     , (4120, 3, 'Female') /* SEX_STRING */
     , (4120, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4120, 5, 'Drunk') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4120, 1, 33554510) /* SETUP_DID */
     , (4120, 2, 150994981) /* MOTION_TABLE_DID */
     , (4120, 3, 536870914) /* SOUND_TABLE_DID */
     , (4120, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4120, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4120, 1, 16) /* ITEM_TYPE_INT */
     , (4120, 146, 15) /* XP_OVERRIDE_INT */
     , (4120, 2, 31) /* CREATURE_TYPE_INT */
     , (4120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4120, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4120, 16, 32) /* ITEM_USEABLE_INT */
     , (4120, 8, 120) /* MASS_INT */
     , (4120, 25, 4) /* LEVEL_INT */
     , (4120, 27, 0) /* ARMOR_TYPE_INT */
     , (4120, 93, 4195352) /* PHYSICS_STATE_INT */
     , (4120, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4120, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4120, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4120, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4120, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4120, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4120, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4120, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4120, 68, 1) /* RESIST_COLD_FLOAT */
     , (4120, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4120, 5, 1) /* MANA_RATE_FLOAT */
     , (4120, 69, 1) /* RESIST_ACID_FLOAT */
     , (4120, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4120, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4120, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4120, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4120, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4120, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4120, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4120, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4120, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4120, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4120, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4120, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4120, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4120, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4120, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4120, 1, True) /* STUCK_BOOL */
     , (4120, 8, True) /* ALLOW_GIVE_BOOL */
     , (4120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4120, 19, False) /* ATTACKABLE_BOOL */
     , (4120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4120, 52, True) /* AI_IMMOBILE_BOOL */
     , (4120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4120, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4120, 1, 51, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4120, 2, 33, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4120, 4, 52, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4120, 3, 41, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4120, 5, 37, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4120, 6, 48, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4120, 1, 0, 0, 0, 17) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4120, 3, 0, 0, 0, 33) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4120, 5, 0, 0, 0, 48) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4120, 2, 2596, 0, 4, 1, False) /* Create Doublet for Wield_DestinationType */
     , (4120, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4120, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4120, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4120, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4120, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4120, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4120, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4120, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4120, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4120, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4120, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4120, 6, 0, 2, 0, 1, 0, 380.495724287589) /* MELEE_DEFENSE_SKILL */
     , (4120, 7, 0, 2, 0, 1, 0, 380.495724287589) /* MISSILE_DEFENSE_SKILL */
     , (4120, 13, 0, 2, 0, 1, 0, 380.495724287589) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4120, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4120, 0.125, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4120, 0.15, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4120, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4120, 1, 6, 0, 2451, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 1, 2452, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 2, 2453, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 3, 2454, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 4, 2455, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 5, 2456, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 6, 2459, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 7, 2462, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 8, 2463, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 9, 2464, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 10, 2465, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 11, 2466, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 12, 2467, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 13, 2468, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (4120, 1, 6, 14, 2469, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4120, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (4120, 5, 1, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -0.459, -2.862, 0, 0.5466648, 0, 0, -0.8373515) /* Move_EmoteType */
     , (4120, 5, 2, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -4.69, -1.598, 0, -0.127532, 0, 0, -0.9918345) /* Move_EmoteType */
     , (4120, 5, 3, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7.345, -11.073, 0, 0.9638819, 0, 0, -0.2663301) /* Move_EmoteType */
     , (4120, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 0, 1, 1, 1, 1, NULL, '%n hiccups.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (4120, 6, 0, 2, 8, 1, 0, NULL, 'Me thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 0, 3, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 1, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 1, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 2, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 2, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 3, 1, 5, 1, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 3, 2, 5, 2, 1, 318767258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 3, 3, 8, 1, 0, NULL, 'Not bad, but leaves me through dry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 4, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 4, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 5, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 5, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 6, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 6, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 7, 1, 1, 1, 1, NULL, '%n hiccups.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (4120, 6, 7, 2, 8, 1, 0, NULL, 'Me thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 7, 3, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 8, 1, 5, 1, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 8, 2, 8, 1, 0, NULL, 'AIEEE!!!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 8, 3, 5, 1, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 9, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 9, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 10, 1, 1, 1, 1, NULL, '%n hiccups.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (4120, 6, 10, 2, 8, 1, 0, NULL, 'Me thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 10, 3, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 11, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 11, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 12, 1, 5, 1, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 12, 2, 8, 1, 0, NULL, 'Whatcha trying ta do, kill me!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 13, 1, 1, 1, 1, NULL, '%n hiccups.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (4120, 6, 13, 2, 8, 1, 0, NULL, 'Me thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 13, 3, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4120, 6, 13, 4, 8, 1, 0, NULL, 'Hey!  This is good stuff.  Say, givya a tip.  Yas best stay away from dem mines to the south of here.  They make ya crazy like me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (4120, 6, 14, 1, 1, 1, 1, NULL, '%n hiccups.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (4120, 6, 14, 2, 8, 1, 0, NULL, 'Me thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4120, 6, 14, 3, 5, 0, 1, 318767234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

