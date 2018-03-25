/* Weenie - Fort Tethana Sentry (24493) */
DELETE FROM weenie WHERE class_Id = 24493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24493, 'tethgatesentry', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24493, 1, 'Fort Tethana Sentry') /* NAME_STRING */
     , (24493, 3, 'Male') /* SEX_STRING */
     , (24493, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24493, 5, 'Sentry') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24493, 1, 33554433) /* SETUP_DID */
     , (24493, 2, 150994945) /* MOTION_TABLE_DID */
     , (24493, 3, 536870913) /* SOUND_TABLE_DID */
     , (24493, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24493, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24493, 16, 1918373954) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24493, 1, 16) /* ITEM_TYPE_INT */
     , (24493, 146, 272) /* XP_OVERRIDE_INT */
     , (24493, 2, 31) /* CREATURE_TYPE_INT */
     , (24493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24493, 16, 32) /* ITEM_USEABLE_INT */
     , (24493, 8, 120) /* MASS_INT */
     , (24493, 25, 12) /* LEVEL_INT */
     , (24493, 27, 0) /* ARMOR_TYPE_INT */
     , (24493, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24493, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24493, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24493, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24493, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24493, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24493, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24493, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24493, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24493, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24493, 68, 1) /* RESIST_COLD_FLOAT */
     , (24493, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24493, 5, 1) /* MANA_RATE_FLOAT */
     , (24493, 69, 1) /* RESIST_ACID_FLOAT */
     , (24493, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24493, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24493, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24493, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24493, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24493, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24493, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24493, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24493, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24493, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24493, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24493, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24493, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24493, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24493, 54, 20) /* USE_RADIUS_FLOAT */
     , (24493, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24493, 1, True) /* STUCK_BOOL */
     , (24493, 8, True) /* ALLOW_GIVE_BOOL */
     , (24493, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24493, 52, True) /* AI_IMMOBILE_BOOL */
     , (24493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24493, 13, False) /* ETHEREAL_BOOL */
     , (24493, 19, False) /* ATTACKABLE_BOOL */
     , (24493, 54, False) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24493, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24493, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24493, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24493, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24493, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24493, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24493, 1, 0, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24493, 3, 0, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24493, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24493, 2, 8489, 0, 20, 1, False) /* Create Heaume for Wield_DestinationType */
     , (24493, 2, 2587, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24493, 2, 2601, 0, 4, 1, False) /* Create Pants for Wield_DestinationType */
     , (24493, 2, 414, 0, 14, 1, False) /* Create Chainmail Breastplate for Wield_DestinationType */
     , (24493, 2, 415, 0, 19, 1, False) /* Create Chainmail Girth for Wield_DestinationType */
     , (24493, 2, 84, 0, 11, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (24493, 2, 122, 0, 11, 1, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (24493, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24493, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24493, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24493, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24493, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24493, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24493, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24493, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24493, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24493, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24493, 1, 1, 0, 273, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24493, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24493, 1, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24493, 1, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24493, 1, 0, 2, 10, 1, 1, NULL, 'You need not pay me to pass through the gate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24493, 1, 0, 3, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9781476, 0, 0, -0.2079117) /* Turn_EmoteType */
     , (24493, 1, 0, 4, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24493, 1, 0, 5, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (24493, 1, 0, 6, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.8290376, 0, 0, -0.5591929) /* Turn_EmoteType */
     , (24493, 1, 0, 7, 8, 1, 0, NULL, 'Quickly, step inside the gates before the encampment is roused to strike out against us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (24493, 1, 0, 8, 15, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (24493, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24493, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24493, 7, 0, 2, 10, 1, 1, NULL, 'You may pass through the gate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24493, 7, 0, 3, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9781476, 0, 0, -0.2079117) /* Turn_EmoteType */
     , (24493, 7, 0, 4, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24493, 7, 0, 5, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (24493, 7, 0, 6, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.8290376, 0, 0, -0.5591929) /* Turn_EmoteType */
     , (24493, 7, 0, 7, 8, 1, 0, NULL, 'Quickly, step inside the gates before the encampment is roused to strike out against us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (24493, 7, 0, 8, 15, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */;

