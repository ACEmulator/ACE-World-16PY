/* Weenie - Tornash (22894) */
DELETE FROM weenie WHERE class_Id = 22894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22894, 'studenttornash', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22894, 1, 'Tornash') /* NAME_STRING */
     , (22894, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22894, 1, 33557003) /* SETUP_DID */
     , (22894, 2, 150994950) /* MOTION_TABLE_DID */
     , (22894, 3, 536870922) /* SOUND_TABLE_DID */
     , (22894, 4, 805306371) /* COMBAT_TABLE_DID */
     , (22894, 6, 67113158) /* PALETTE_BASE_DID */
     , (22894, 7, 268436154) /* CLOTHINGBASE_DID */
     , (22894, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22894, 1, 16) /* ITEM_TYPE_INT */
     , (22894, 2, 31) /* CREATURE_TYPE_INT */
     , (22894, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (22894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22894, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22894, 16, 32) /* ITEM_USEABLE_INT */
     , (22894, 8, 120) /* MASS_INT */
     , (22894, 146, 2562) /* XP_OVERRIDE_INT */
     , (22894, 25, 46) /* LEVEL_INT */
     , (22894, 27, 0) /* ARMOR_TYPE_INT */
     , (22894, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22894, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22894, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22894, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22894, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22894, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22894, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22894, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22894, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22894, 68, 1) /* RESIST_COLD_FLOAT */
     , (22894, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22894, 5, 1) /* MANA_RATE_FLOAT */
     , (22894, 69, 1) /* RESIST_ACID_FLOAT */
     , (22894, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22894, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22894, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22894, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22894, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22894, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22894, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22894, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22894, 12, 0.5) /* SHADE_FLOAT */
     , (22894, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22894, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22894, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22894, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22894, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22894, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22894, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22894, 54, 3) /* USE_RADIUS_FLOAT */
     , (22894, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22894, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22894, 1, True) /* STUCK_BOOL */
     , (22894, 8, True) /* ALLOW_GIVE_BOOL */
     , (22894, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22894, 52, True) /* AI_IMMOBILE_BOOL */
     , (22894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22894, 13, False) /* ETHEREAL_BOOL */
     , (22894, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22894, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22894, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22894, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22894, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22894, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22894, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22894, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22894, 3, 112, 0, 0, 312) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22894, 5, 50, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22894, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22894, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22894, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22894, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22894, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22894, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22894, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22894, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22894, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22894, 6, 0, 2, 0, 2, 0, 1388.99472533595) /* MELEE_DEFENSE_SKILL */
     , (22894, 7, 0, 2, 0, 2, 0, 1388.99472533595) /* MISSILE_DEFENSE_SKILL */
     , (22894, 13, 0, 2, 0, 2, 0, 1388.99472533595) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22894, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22894, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22894, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (22894, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22894, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22894, 7, 0, 2, 10, 1, 1, NULL, 'Greetings. I assume my fellow student sent you to obtain Daichroic crystals.  If you are pure of heart and strong of bone you should be successful in navigating the perils beyond this portal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

