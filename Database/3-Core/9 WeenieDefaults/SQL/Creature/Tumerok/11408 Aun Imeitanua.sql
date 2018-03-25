/* Weenie - Aun Imeitanua (11408) */
DELETE FROM weenie WHERE class_Id = 11408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11408, 'palenqualimeitanua-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11408, 1, 'Aun Imeitanua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11408, 1, 33557117) /* SETUP_DID */
     , (11408, 2, 150994954) /* MOTION_TABLE_DID */
     , (11408, 3, 536870931) /* SOUND_TABLE_DID */
     , (11408, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11408, 6, 67113280) /* PALETTE_BASE_DID */
     , (11408, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11408, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11408, 1, 16) /* ITEM_TYPE_INT */
     , (11408, 2, 6) /* CREATURE_TYPE_INT */
     , (11408, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11408, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11408, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11408, 16, 32) /* ITEM_USEABLE_INT */
     , (11408, 8, 120) /* MASS_INT */
     , (11408, 146, 2319) /* XP_OVERRIDE_INT */
     , (11408, 25, 50) /* LEVEL_INT */
     , (11408, 27, 0) /* ARMOR_TYPE_INT */
     , (11408, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11408, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11408, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11408, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11408, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11408, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11408, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11408, 68, 1) /* RESIST_COLD_FLOAT */
     , (11408, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11408, 5, 1) /* MANA_RATE_FLOAT */
     , (11408, 69, 1) /* RESIST_ACID_FLOAT */
     , (11408, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11408, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11408, 12, 0.5) /* SHADE_FLOAT */
     , (11408, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11408, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11408, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11408, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11408, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11408, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11408, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11408, 54, 3) /* USE_RADIUS_FLOAT */
     , (11408, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11408, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11408, 1, True) /* STUCK_BOOL */
     , (11408, 8, True) /* ALLOW_GIVE_BOOL */
     , (11408, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11408, 52, True) /* AI_IMMOBILE_BOOL */
     , (11408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11408, 13, False) /* ETHEREAL_BOOL */
     , (11408, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11408, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11408, 2, 245, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11408, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11408, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11408, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11408, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11408, 1, 0, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11408, 3, 0, 0, 0, 245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11408, 5, 0, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11408, 2, 12111, 1, 0, 1, False) /* Create Palenqual's Tewhate for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11408, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11408, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11408, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11408, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11408, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11408, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11408, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11408, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11408, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11408, 6, 0, 2, 0, 1, 0, 737.746448391898) /* MELEE_DEFENSE_SKILL */
     , (11408, 7, 0, 2, 0, 1, 0, 737.746448391898) /* MISSILE_DEFENSE_SKILL */
     , (11408, 13, 0, 2, 0, 1, 0, 737.746448391898) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11408, 0.5, 13, 0, NULL, NULL, NULL, 'PalenqualCompleted', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11408, 1, 13, 1, NULL, NULL, NULL, 'PalenqualCompleted', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11408, 1, 13, 2, NULL, NULL, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11408, 1, 13, 3, NULL, NULL, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11408, 1, 13, 4, NULL, NULL, NULL, 'PalenqualwaaikaGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11408, 1, 13, 5, NULL, NULL, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11408, 1, 13, 6, NULL, NULL, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11408, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11408, 1, 6, 0, 11443, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11408, 1, 6, 1, 11446, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11408, 1, 6, 2, 11447, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11408, 1, 6, 3, 11445, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11408, 1, 6, 4, 11444, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11408, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11408, 1, 12, 0, NULL, NULL, NULL, 'PalenqualCompleted', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11408, 1, 12, 1, NULL, NULL, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11408, 1, 12, 2, NULL, NULL, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11408, 1, 12, 3, NULL, NULL, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11408, 1, 12, 4, NULL, NULL, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11408, 1, 12, 5, NULL, NULL, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11408, 13, 0, 0, 10, 1, 1, NULL, 'Sorry about making you come this far, but we can''t be giving away our prized secrets to just ANYONE...besides, if the Hea knew of my whereabouts, they''d kidnap me and my brother in a second.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 1, 0, 10, 1, 1, NULL, 'Here to make your weapon, are you? Well, if you''ve made it this far, I''m sure you''ve earned it. Any friend of the Aun, I say...Now, if you''ve bought a talisman from that miserly old brother of mine, I''ll be happy to exchange it for your weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 2, 0, 10, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 2, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11467, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 13, 2, 2, 31, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11408, 13, 2, 3, 22, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 2, 4, 22, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 2, 5, 22, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 2, 6, 22, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 2, 7, 22, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 2, 8, 22, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 2, 9, 10, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 3, 0, 10, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 3, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11463, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 13, 3, 2, 31, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11408, 13, 3, 3, 22, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 3, 4, 22, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 3, 5, 22, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 3, 6, 22, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 3, 7, 22, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 3, 8, 22, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 3, 9, 10, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 4, 0, 10, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 4, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11465, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 13, 4, 2, 31, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11408, 13, 4, 3, 22, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 4, 4, 22, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 4, 5, 22, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 4, 6, 22, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 4, 7, 22, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 4, 8, 22, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 4, 9, 10, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 5, 0, 10, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 5, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11466, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 13, 5, 2, 31, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11408, 13, 5, 3, 22, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 5, 4, 22, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 5, 5, 22, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 5, 6, 22, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 5, 7, 22, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 5, 8, 22, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 5, 9, 10, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them.  You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 6, 0, 10, 1, 1, NULL, 'Just a moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 13, 6, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11464, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 13, 6, 2, 31, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11408, 13, 6, 3, 22, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 6, 4, 22, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 6, 5, 22, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 6, 6, 22, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 6, 7, 22, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 6, 8, 22, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11408, 13, 6, 9, 10, 1, 1, NULL, 'Now, don''t forget--this weapon will only gain its full magical potential once you fuse it with one of our sacred totems. Wield it with our blessings...and remember always that the Aun have extended their friendship to you. I''m afraid that after you leave this place, you will not be able to return to visit me for a month or so--the Hea are ever vigilant, and we must do our best to keep this place a secret from them. You should take care to leave this place as soon as possible--for should the worst befall you as you leave our hiding place, you will not be able to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11408, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11408, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11408, 6, 0, 2, 21, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11408, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11408, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11408, 6, 1, 2, 21, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11408, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11408, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11408, 6, 2, 2, 21, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11408, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11408, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11408, 6, 3, 2, 21, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11408, 6, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11408, 6, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11408, 6, 4, 2, 21, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11408, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11408, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11408, 7, 0, 2, 21, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11408, 12, 0, 0, 18, 1, 1, NULL, 'Aun Imeitanua tells you, "Always good to see you, %s. Any friend of the Aun is welcome to visit me here."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11408, 12, 1, 0, 10, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 12, 1, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11443, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 12, 2, 0, 10, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 12, 2, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11446, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 12, 3, 0, 10, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 12, 3, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11447, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 12, 4, 0, 10, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 12, 4, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11445, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11408, 12, 5, 0, 10, 1, 1, NULL, 'Ah, friend! It takes me quite a while to carve these weapons. While I do have a great deal of free time down here, I''m afraid I won''t be able to exchange another weapon for you for at least another month.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11408, 12, 5, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11444, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

