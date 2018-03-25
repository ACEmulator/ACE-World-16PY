/* Weenie - Yanshi Guard (21341) */
DELETE FROM weenie WHERE class_Id = 21341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21341, 'guardroyalyanshi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21341, 1, 'Yanshi Guard') /* NAME_STRING */
     , (21341, 3, 'Female') /* SEX_STRING */
     , (21341, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (21341, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21341, 1, 33554510) /* SETUP_DID */
     , (21341, 2, 150994945) /* MOTION_TABLE_DID */
     , (21341, 3, 536870913) /* SOUND_TABLE_DID */
     , (21341, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21341, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21341, 1, 16) /* ITEM_TYPE_INT */
     , (21341, 146, 1096) /* XP_OVERRIDE_INT */
     , (21341, 2, 31) /* CREATURE_TYPE_INT */
     , (21341, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21341, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21341, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21341, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21341, 16, 32) /* ITEM_USEABLE_INT */
     , (21341, 8, 120) /* MASS_INT */
     , (21341, 25, 35) /* LEVEL_INT */
     , (21341, 27, 0) /* ARMOR_TYPE_INT */
     , (21341, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21341, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21341, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21341, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21341, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21341, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21341, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21341, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21341, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21341, 68, 1) /* RESIST_COLD_FLOAT */
     , (21341, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21341, 5, 1) /* MANA_RATE_FLOAT */
     , (21341, 69, 1) /* RESIST_ACID_FLOAT */
     , (21341, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21341, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21341, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21341, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21341, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21341, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21341, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21341, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21341, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21341, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21341, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21341, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21341, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21341, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21341, 54, 3) /* USE_RADIUS_FLOAT */
     , (21341, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21341, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21341, 1, True) /* STUCK_BOOL */
     , (21341, 8, False) /* ALLOW_GIVE_BOOL */
     , (21341, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21341, 52, True) /* AI_IMMOBILE_BOOL */
     , (21341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21341, 13, False) /* ETHEREAL_BOOL */
     , (21341, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21341, 1, 165, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21341, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21341, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21341, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21341, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21341, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21341, 1, 125, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21341, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21341, 5, 55, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21341, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (21341, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21341, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21341, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21341, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21341, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21341, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21341, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21341, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21341, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21341, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21341, 6, 0, 2, 0, 1, 0, 1297.71910471177) /* MELEE_DEFENSE_SKILL */
     , (21341, 7, 0, 2, 0, 1, 0, 1297.71910471177) /* MISSILE_DEFENSE_SKILL */
     , (21341, 13, 0, 2, 0, 1, 0, 1297.71910471177) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21341, 0.002, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21341, 0.004, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21341, 0.006, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21341, 0.008, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21341, 0.01, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21341, 0.012, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21341, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21341, 5, 0, 0, 1, 0, 1, NULL, 'The %n scans the area for any encroaching dangers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (21341, 5, 0, 1, 5, 0, 1, 318767437, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21341, 5, 0, 2, 5, 1, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21341, 5, 1, 0, 17, 0, 0, NULL, 'High Queen Elysa wishes that none pass.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21341, 5, 2, 0, 17, 0, 0, NULL, 'You would be best served, and best serve the people to stay away from the research site.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21341, 5, 3, 0, 17, 0, 0, NULL, 'The situation is grave indeed, Asheron has dispensed an Emissary here and Elysa has summoned a learned scholar to inspect the crater. What we face is as of yet unknown.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21341, 5, 4, 0, 17, 0, 0, NULL, 'Is he indicative of all the Empyreans that we might face? What if Asheron continues in his search for a way to free the others from portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21341, 5, 5, 0, 17, 0, 0, NULL, 'There are rumors that the Arcanum has seen the return of Nuhmudira, but nothing has been confirmed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21341, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21341, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21341, 7, 0, 2, 10, 1, 1, NULL, 'We are here to ensure that nothing more happens here. Please stay out of the town for your own safety.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

