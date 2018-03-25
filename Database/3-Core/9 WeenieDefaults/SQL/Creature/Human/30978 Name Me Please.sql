/* Weenie - Name Me Please (30978) */
DELETE FROM weenie WHERE class_Id = 30978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30978, 'thungusbabynpc6', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30978, 1, 'Name Me Please') /* NAME_STRING */
     , (30978, 3, 'Female') /* SEX_STRING */
     , (30978, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30978, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30978, 1, 33554510) /* SETUP_DID */
     , (30978, 2, 150994945) /* MOTION_TABLE_DID */
     , (30978, 3, 536870914) /* SOUND_TABLE_DID */
     , (30978, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30978, 6, 67108990) /* PALETTE_BASE_DID */
     , (30978, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30978, 1, 16) /* ITEM_TYPE_INT */
     , (30978, 2, 31) /* CREATURE_TYPE_INT */
     , (30978, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30978, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30978, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30978, 16, 32) /* ITEM_USEABLE_INT */
     , (30978, 8, 120) /* MASS_INT */
     , (30978, 146, 161) /* XP_OVERRIDE_INT */
     , (30978, 25, 10) /* LEVEL_INT */
     , (30978, 27, 0) /* ARMOR_TYPE_INT */
     , (30978, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30978, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30978, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30978, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30978, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30978, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30978, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30978, 68, 1) /* RESIST_COLD_FLOAT */
     , (30978, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30978, 69, 1) /* RESIST_ACID_FLOAT */
     , (30978, 5, 1) /* MANA_RATE_FLOAT */
     , (30978, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30978, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30978, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30978, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30978, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30978, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30978, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30978, 12, 1) /* SHADE_FLOAT */
     , (30978, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30978, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30978, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30978, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30978, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30978, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30978, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30978, 54, 3) /* USE_RADIUS_FLOAT */
     , (30978, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30978, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30978, 1, True) /* STUCK_BOOL */
     , (30978, 8, True) /* ALLOW_GIVE_BOOL */
     , (30978, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30978, 52, True) /* AI_IMMOBILE_BOOL */
     , (30978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30978, 13, False) /* ETHEREAL_BOOL */
     , (30978, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30978, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30978, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30978, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30978, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30978, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30978, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30978, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30978, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30978, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30978, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30978, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (30978, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30978, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30978, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30978, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30978, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30978, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30978, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30978, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30978, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30978, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30978, 1, 6, 0, 1077, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30978, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30978, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30978, 6, 0, 1, 18, 0, 1, NULL, '%mn''s eyes close. She kisses %tn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30978, 6, 0, 2, 10, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30978, 6, 0, 3, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (30978, 6, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2547, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30978, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30978, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30978, 7, 0, 2, 10, 1, 1, NULL, 'This will mean much to the Duke. I thank you, kind soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

