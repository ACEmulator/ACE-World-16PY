/* Weenie - Aun Kielerea (27268) */
DELETE FROM weenie WHERE class_Id = 27268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27268, 'tumerokaunkielerea', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27268, 1, 'Aun Kielerea') /* NAME_STRING */
     , (27268, 5, 'Hunter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27268, 1, 33557117) /* SETUP_DID */
     , (27268, 2, 150994945) /* MOTION_TABLE_DID */
     , (27268, 3, 536870931) /* SOUND_TABLE_DID */
     , (27268, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27268, 6, 67113280) /* PALETTE_BASE_DID */
     , (27268, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27268, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27268, 1, 16) /* ITEM_TYPE_INT */
     , (27268, 2, 57) /* CREATURE_TYPE_INT */
     , (27268, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27268, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27268, 16, 32) /* ITEM_USEABLE_INT */
     , (27268, 8, 120) /* MASS_INT */
     , (27268, 146, 10742) /* XP_OVERRIDE_INT */
     , (27268, 25, 101) /* LEVEL_INT */
     , (27268, 27, 0) /* ARMOR_TYPE_INT */
     , (27268, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27268, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27268, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27268, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27268, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27268, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27268, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27268, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27268, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27268, 68, 1) /* RESIST_COLD_FLOAT */
     , (27268, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27268, 5, 1) /* MANA_RATE_FLOAT */
     , (27268, 69, 1) /* RESIST_ACID_FLOAT */
     , (27268, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27268, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27268, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27268, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27268, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27268, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27268, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27268, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27268, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27268, 12, 0.5) /* SHADE_FLOAT */
     , (27268, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27268, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27268, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27268, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27268, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27268, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27268, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27268, 54, 30) /* USE_RADIUS_FLOAT */
     , (27268, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27268, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27268, 1, True) /* STUCK_BOOL */
     , (27268, 8, True) /* ALLOW_GIVE_BOOL */
     , (27268, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27268, 52, True) /* AI_IMMOBILE_BOOL */
     , (27268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27268, 13, False) /* ETHEREAL_BOOL */
     , (27268, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27268, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27268, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27268, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27268, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27268, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27268, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27268, 1, 300, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27268, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27268, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27268, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27268, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27268, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27268, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27268, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27268, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27268, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27268, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27268, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27268, 6, 0, 2, 0, 1, 0, 1886.77157364574) /* MELEE_DEFENSE_SKILL */
     , (27268, 7, 0, 2, 0, 1, 0, 1886.77157364574) /* MISSILE_DEFENSE_SKILL */
     , (27268, 13, 0, 2, 0, 1, 0, 1886.77157364574) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27268, 1, 13, 0, NULL, NULL, NULL, 'SpokentoKielerea', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27268, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27268, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27268, 1, 12, 0, NULL, NULL, NULL, 'SpokentoKielerea', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27268, 13, 0, 0, 10, 0, 1, NULL, 'Greetings. I am Aun Kielerea, a hunter for the Aun Xuta. My brothers and I have ventured away from the land of Palenqual to seek out mightier prey than what can be found near our home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27268, 13, 0, 1, 10, 1, 1, NULL, 'This does not mean we have forsaken Aun Hareltah, rather that we are looking for glorious battle against truly worthy opponents. And we believe we have found it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27268, 13, 0, 2, 10, 1, 1, NULL, 'My brothers have stationed themselves across this land, hunting the strongest of the creatures you call golems. They are not selfish, and during the times that they are at rest, they will be happy to share in the hunt and reward those who have taken up the same challenge as they. Please go visit them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27268, 13, 0, 3, 10, 1, 1, NULL, 'May you always be brave in battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27268, 13, 0, 4, 22, 0, 1, NULL, 'SpokenToKielerea', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27268, 5, 0, 0, 5, 0, 1, 318767437, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27268, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27268, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27268, 7, 0, 2, 21, 0, 1, NULL, 'SpokentoKielerea', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27268, 12, 0, 0, 10, 0, 1, NULL, 'My brothers have stationed themselves across this land, hunting the strongest of the creatures you call golems. They are not selfish, and during the times that they are at rest, they will be happy to share in the hunt and reward those who have taken up the same challenge as they. Please go visit them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

