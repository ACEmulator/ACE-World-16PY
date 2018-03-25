/* Weenie - Freezing Elemental Pool (25604) */
DELETE FROM weenie WHERE class_Id = 25604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25604, 'poolelementalfreezingnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25604, 16, 'An elemental pool, nearly frozen over.') /* LONG_DESC_STRING */
     , (25604, 1, 'Freezing Elemental Pool') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25604, 1, 33558461) /* SETUP_DID */
     , (25604, 2, 150995255) /* MOTION_TABLE_DID */
     , (25604, 3, 536870913) /* SOUND_TABLE_DID */
     , (25604, 6, 67114510) /* PALETTE_BASE_DID */
     , (25604, 7, 268436680) /* CLOTHINGBASE_DID */
     , (25604, 8, 100674881) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25604, 1, 16) /* ITEM_TYPE_INT */
     , (25604, 2, 40) /* CREATURE_TYPE_INT */
     , (25604, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25604, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25604, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25604, 16, 32) /* ITEM_USEABLE_INT */
     , (25604, 8, 600) /* MASS_INT */
     , (25604, 146, 3619) /* XP_OVERRIDE_INT */
     , (25604, 25, 60) /* LEVEL_INT */
     , (25604, 27, 0) /* ARMOR_TYPE_INT */
     , (25604, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25604, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25604, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25604, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25604, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25604, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25604, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25604, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25604, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25604, 68, 1) /* RESIST_COLD_FLOAT */
     , (25604, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25604, 5, 1) /* MANA_RATE_FLOAT */
     , (25604, 69, 1) /* RESIST_ACID_FLOAT */
     , (25604, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25604, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25604, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25604, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25604, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25604, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25604, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25604, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25604, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25604, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25604, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25604, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25604, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25604, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25604, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25604, 54, 1) /* USE_RADIUS_FLOAT */
     , (25604, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25604, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25604, 1, True) /* STUCK_BOOL */
     , (25604, 8, True) /* ALLOW_GIVE_BOOL */
     , (25604, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25604, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25604, 13, False) /* ETHEREAL_BOOL */
     , (25604, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25604, 19, False) /* ATTACKABLE_BOOL */
     , (25604, 52, True) /* AI_IMMOBILE_BOOL */
     , (25604, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25604, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25604, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25604, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25604, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25604, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25604, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25604, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25604, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25604, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25604, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25604, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25604, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25604, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25604, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25604, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25604, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25604, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25604, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25604, 1, 6, 0, 24198, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25604, 1, 6, 1, 24200, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25604, 1, 6, 2, 24202, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25604, 1, 6, 3, 24203, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25604, 1, 6, 4, 24204, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25604, 1, 6, 5, 24205, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25604, 1, 6, 6, 24206, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25604, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25604, 6, 0, 0, 17, 0, 0, NULL, '%tn submerges the Weeping weapon in the freezing pool.  The weapon takes on the elemental power of frost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25604, 6, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25610, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25604, 6, 1, 0, 17, 0, 0, NULL, '%tn submerges the Weeping weapon in the freezing pool.  The weapon takes on the elemental power of frost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25604, 6, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25614, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25604, 6, 2, 0, 17, 0, 0, NULL, '%tn submerges the Weeping weapon in the freezing pool.  The weapon takes on the elemental power of frost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25604, 6, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25618, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25604, 6, 3, 0, 17, 0, 0, NULL, '%tn submerges the Weeping weapon in the freezing pool.  The weapon takes on the elemental power of frost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25604, 6, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25622, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25604, 6, 4, 0, 17, 0, 0, NULL, '%tn submerges the Weeping weapon in the freezing pool.  The weapon takes on the elemental power of frost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25604, 6, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25626, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25604, 6, 5, 0, 17, 0, 0, NULL, '%tn submerges the Weeping weapon in the freezing pool.  The weapon takes on the elemental power of frost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25604, 6, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25630, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25604, 6, 6, 0, 17, 0, 0, NULL, '%tn submerges the Weeping weapon in the freezing pool.  The weapon takes on the elemental power of frost!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25604, 6, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25634, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25604, 7, 0, 0, 18, 1, 1, NULL, 'You examine the elemental pool, being careful not to get too close.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

