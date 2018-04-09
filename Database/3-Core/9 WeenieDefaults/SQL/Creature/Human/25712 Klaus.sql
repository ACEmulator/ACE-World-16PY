/* Weenie - Klaus (25712) */
DELETE FROM weenie WHERE class_Id = 25712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25712, 'banditklausnoir1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25712, 1, 'Klaus') /* NAME_STRING */
     , (25712, 3, 'Male') /* SEX_STRING */
     , (25712, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25712, 5, 'Bandit') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25712, 1, 33554433) /* SETUP_DID */
     , (25712, 2, 150994945) /* MOTION_TABLE_DID */
     , (25712, 3, 536870913) /* SOUND_TABLE_DID */
     , (25712, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25712, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25712, 16, 1977929731) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25712, 1, 16) /* ITEM_TYPE_INT */
     , (25712, 146, 107) /* XP_OVERRIDE_INT */
     , (25712, 2, 31) /* CREATURE_TYPE_INT */
     , (25712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25712, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25712, 16, 32) /* ITEM_USEABLE_INT */
     , (25712, 8, 120) /* MASS_INT */
     , (25712, 25, 14) /* LEVEL_INT */
     , (25712, 27, 0) /* ARMOR_TYPE_INT */
     , (25712, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25712, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25712, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25712, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25712, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25712, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25712, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25712, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25712, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25712, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25712, 68, 1) /* RESIST_COLD_FLOAT */
     , (25712, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25712, 5, 1) /* MANA_RATE_FLOAT */
     , (25712, 69, 1) /* RESIST_ACID_FLOAT */
     , (25712, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25712, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25712, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25712, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25712, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25712, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25712, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25712, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25712, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25712, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25712, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25712, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25712, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25712, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25712, 54, 3) /* USE_RADIUS_FLOAT */
     , (25712, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25712, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25712, 1, True) /* STUCK_BOOL */
     , (25712, 8, True) /* ALLOW_GIVE_BOOL */
     , (25712, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25712, 52, True) /* AI_IMMOBILE_BOOL */
     , (25712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25712, 13, False) /* ETHEREAL_BOOL */
     , (25712, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25712, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25712, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25712, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25712, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25712, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25712, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25712, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25712, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25712, 5, 20, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25712, 2, 2591, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (25712, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (25712, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (25712, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25712, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25712, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25712, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25712, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25712, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25712, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25712, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25712, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25712, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25712, 6, 0, 2, 0, 1, 0, 1658.44003958857) /* MELEE_DEFENSE_SKILL */
     , (25712, 7, 0, 2, 0, 1, 0, 1658.44003958857) /* MISSILE_DEFENSE_SKILL */
     , (25712, 13, 0, 2, 0, 1, 0, 1658.44003958857) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25712, 0.02, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25712, 1, 6, 0, 2621 /* Trade Note (100) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25712, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25712, 5, 0, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25712, 6, 0, 1, 13, 1, 1, NULL, 'You think, "He looked like a kid running around the holiday pole. The gleam in his eye reminded me of a diamond golem in the noonday sun. He opened the door without hesitation and bowed deeply."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25712, 6, 0, 2, 5, 0.5, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 6, 0, 3, 15, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (25712, 6, 0, 4, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 6, 0, 5, 5, 0.5, 1, 318767253, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 6, 0, 6, 15, 2.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (25712, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25712, 7, 0, 2, 5, 0, 1, 318767255, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 7, 0, 3, 5, 2, 1, 1124073718, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 7, 0, 4, 13, 0, 1, NULL, 'You think, "This guy was something else. They must have been paying him the pocket change that young banderlings carry around. He kept going on about only needing 100 pyreals. 100 pyreals? I had a trade note for that much. Did the Dame know that I''d need it...I''d written it off as a back-handed sum of cash to undertake a dangerous case. Now, I saw the irony of the situation was like statues built in foundries beneath our towns."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */
     , (25712, 7, 0, 5, 52, 6, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25712, 7, 0, 6, 5, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25712, 7, 0, 7, 13, 0, 1, NULL, 'You think, "He was looking for a bribe. I just might have the money he needed."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TextDirect_EmoteType */;

