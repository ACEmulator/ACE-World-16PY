/* Weenie - Crafter of Knives (11632) */
DELETE FROM weenie WHERE class_Id = 11632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11632, 'locollectordagger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11632, 1, 'Crafter of Knives') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11632, 1, 33554497) /* SETUP_DID */
     , (11632, 2, 150994984) /* MOTION_TABLE_DID */
     , (11632, 3, 536870930) /* SOUND_TABLE_DID */
     , (11632, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11632, 6, 67111346) /* PALETTE_BASE_DID */
     , (11632, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11632, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11632, 1, 16) /* ITEM_TYPE_INT */
     , (11632, 2, 19) /* CREATURE_TYPE_INT */
     , (11632, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11632, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11632, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11632, 16, 32) /* ITEM_USEABLE_INT */
     , (11632, 8, 120) /* MASS_INT */
     , (11632, 146, 2213) /* XP_OVERRIDE_INT */
     , (11632, 25, 60) /* LEVEL_INT */
     , (11632, 27, 0) /* ARMOR_TYPE_INT */
     , (11632, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11632, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11632, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11632, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11632, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11632, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11632, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11632, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11632, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11632, 68, 1) /* RESIST_COLD_FLOAT */
     , (11632, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11632, 5, 1) /* MANA_RATE_FLOAT */
     , (11632, 69, 1) /* RESIST_ACID_FLOAT */
     , (11632, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11632, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11632, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11632, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11632, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11632, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11632, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11632, 12, 0.5) /* SHADE_FLOAT */
     , (11632, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11632, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11632, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11632, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11632, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11632, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11632, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11632, 54, 3) /* USE_RADIUS_FLOAT */
     , (11632, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11632, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11632, 1, True) /* STUCK_BOOL */
     , (11632, 8, True) /* ALLOW_GIVE_BOOL */
     , (11632, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11632, 52, True) /* AI_IMMOBILE_BOOL */
     , (11632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11632, 13, False) /* ETHEREAL_BOOL */
     , (11632, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11632, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11632, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11632, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11632, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11632, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11632, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11632, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11632, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11632, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11632, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11632, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11632, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11632, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11632, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11632, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11632, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11632, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11632, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11632, 6, 0, 2, 0, 1, 0, 754.478817328065) /* MELEE_DEFENSE_SKILL */
     , (11632, 7, 0, 2, 0, 1, 0, 754.478817328065) /* MISSILE_DEFENSE_SKILL */
     , (11632, 13, 0, 2, 0, 1, 0, 754.478817328065) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11632, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11632, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11632, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11632, 1, 6, 0, 11626, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11632, 0.5, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11632, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11632, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11632, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11632, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11632, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11632, 6, 0, 1, 10, 0, 1, NULL, 'Here is the item you seek.  Use it on our enemies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11632, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10791, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11632, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11632, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11632, 7, 0, 2, 10, 1, 1, NULL, 'Odd... you are not as the master described.  Your epidermis is fair and supple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11632, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11632, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11632, 7, 1, 2, 10, 1, 1, NULL, 'You are made of flesh, and are therefore the one whom I seek.  Grant me the ore delivered by the Quiddity, and I will make what you desire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

