/* Weenie - Elijah (25793) */
DELETE FROM weenie WHERE class_Id = 25793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25793, 'snowmanmechanic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25793, 1, 'Elijah') /* NAME_STRING */
     , (25793, 5, 'Ice Mechanic') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25793, 1, 33558520) /* SETUP_DID */
     , (25793, 2, 150995088) /* MOTION_TABLE_DID */
     , (25793, 3, 536871000) /* SOUND_TABLE_DID */
     , (25793, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25793, 8, 100669125) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25793, 1, 16) /* ITEM_TYPE_INT */
     , (25793, 146, 15) /* XP_OVERRIDE_INT */
     , (25793, 2, 39) /* CREATURE_TYPE_INT */
     , (25793, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25793, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25793, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25793, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25793, 16, 32) /* ITEM_USEABLE_INT */
     , (25793, 8, 120) /* MASS_INT */
     , (25793, 25, 31) /* LEVEL_INT */
     , (25793, 27, 0) /* ARMOR_TYPE_INT */
     , (25793, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25793, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25793, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25793, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25793, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25793, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25793, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25793, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25793, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25793, 68, 0) /* RESIST_COLD_FLOAT */
     , (25793, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25793, 5, 1) /* MANA_RATE_FLOAT */
     , (25793, 69, 1) /* RESIST_ACID_FLOAT */
     , (25793, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25793, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25793, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25793, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25793, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25793, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25793, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25793, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25793, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25793, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25793, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25793, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25793, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25793, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25793, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25793, 54, 3) /* USE_RADIUS_FLOAT */
     , (25793, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25793, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25793, 1, True) /* STUCK_BOOL */
     , (25793, 8, True) /* ALLOW_GIVE_BOOL */
     , (25793, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25793, 19, False) /* ATTACKABLE_BOOL */
     , (25793, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25793, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25793, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25793, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25793, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25793, 3, 5, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25793, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25793, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25793, 1, 9, 0, 0, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25793, 3, 70, 0, 0, 71) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25793, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25793, 8, 4, 3, 0.75, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25793, 0, 4, 0, 0, 3, 3, 4, 3, 0, 1, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25793, 1, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25793, 2, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25793, 3, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25793, 4, 4, 0, 0, 5, 5, 7, 5, 1, 2, 5, 5, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25793, 5, 4, 3, 0.75, 10, 10, 14, 10, 1, 3, 10, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25793, 6, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25793, 7, 4, 0, 0, 7, 7, 10, 7, 1, 2, 7, 7, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25793, 24, 0, 2, 0, 100, 0, 1666.14251739331) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25793, 1, 6, 0, 25798, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25793, 0.33, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25793, 0.66, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25793, 0.99, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25793, 1, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25793, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25793, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25793, 6, 0, 2, 10, 0, 1, NULL, 'Ow! It''s still hot, and burning. The fact that it still gives off heat is interesting. Let''s see, I have your reward over here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 6, 0, 3, 3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25782, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25793, 6, 0, 4, 10, 1, 1, NULL, 'I just finished it. It''s a marvel of ice and function. You will see here the controls with three settings: Chilly, Freezing and ''My fingers are stuck to the ice, it''s so cold.''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 6, 0, 5, 10, 4, 1, NULL, 'It works on the Frostian Principle of inverse hyper-therma-whatchamaglavins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 6, 0, 6, 10, 2, 1, NULL, 'What''s it for? Well, the theory is obvious to even the simplest of advanced thermo-mechanical engineers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 6, 0, 7, 10, 4, 1, NULL, 'Oy! For winter''s sake! It keeps your house cool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25793, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25793, 7, 0, 2, 10, 0, 1, NULL, 'I tried ice-bombing Scold''s cave last week, but he must have some heat source down there. Otherwise he should have been frozen solid almost instantly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25793, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25793, 7, 1, 2, 10, 0, 1, NULL, 'I would like to have a piece of Scold to study should you find one, say during your frenzied death march on his cave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 7, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25793, 7, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25793, 7, 2, 2, 10, 0, 1, NULL, 'I''ve been studying Scold - with the burning and the melting and excruciating pain, RUN FOR YOUR LIVES!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 7, 2, 3, 10, 3.5, 1, NULL, 'He seems weak to cold attacks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 7, 2, 4, 10, 2, 1, NULL, 'What?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25793, 7, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25793, 7, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25793, 7, 3, 2, 10, 0, 1, NULL, 'Have you ever wondered why we don''t call you Meatmen?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

