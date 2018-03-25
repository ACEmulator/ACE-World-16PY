/* Weenie - Tall Tree (10932) */
DELETE FROM weenie WHERE class_Id = 10932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10932, 'deruverdandi-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10932, 1, 'Tall Tree') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10932, 1, 33555361) /* SETUP_DID */
     , (10932, 2, 150995140) /* MOTION_TABLE_DID */
     , (10932, 3, 536870985) /* SOUND_TABLE_DID */
     , (10932, 8, 100671332) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10932, 1, 16) /* ITEM_TYPE_INT */
     , (10932, 146, 940046) /* XP_OVERRIDE_INT */
     , (10932, 2, 40) /* CREATURE_TYPE_INT */
     , (10932, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (10932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10932, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10932, 16, 1) /* ITEM_USEABLE_INT */
     , (10932, 8, 12000) /* MASS_INT */
     , (10932, 25, 9798) /* LEVEL_INT */
     , (10932, 27, 0) /* ARMOR_TYPE_INT */
     , (10932, 93, 6292504) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10932, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10932, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10932, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10932, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10932, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10932, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10932, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10932, 68, 1) /* RESIST_COLD_FLOAT */
     , (10932, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10932, 5, 1) /* MANA_RATE_FLOAT */
     , (10932, 69, 1) /* RESIST_ACID_FLOAT */
     , (10932, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10932, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10932, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10932, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10932, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10932, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10932, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10932, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10932, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10932, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10932, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10932, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10932, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10932, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10932, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10932, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10932, 1, True) /* STUCK_BOOL */
     , (10932, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10932, 52, True) /* AI_IMMOBILE_BOOL */
     , (10932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10932, 29, True) /* NO_CORPSE_BOOL */
     , (10932, 13, False) /* ETHEREAL_BOOL */
     , (10932, 19, False) /* ATTACKABLE_BOOL */
     , (10932, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10932, 1, 2000, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10932, 2, 2000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10932, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10932, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10932, 5, 4000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10932, 6, 4000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10932, 1, 1500, 0, 0, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10932, 3, 1500, 0, 0, 3500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10932, 5, 4000, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10932, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10932, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10932, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10932, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10932, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10932, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10932, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10932, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10932, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10932, 6, 0, 2, 0, 1, 0, 705.032877869255) /* MELEE_DEFENSE_SKILL */
     , (10932, 7, 0, 2, 0, 1, 0, 705.032877869255) /* MISSILE_DEFENSE_SKILL */
     , (10932, 13, 0, 2, 0, 1, 0, 705.032877869255) /* UNARMED_COMBAT_SKILL */
     , (10932, 20, 0, 3, 0, 999, 0, 705.032877869255) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10932, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10932, 0.015, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10932, 0.0175, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10932, 0.02, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10932, 5, 0, 0, 1, 0, 1, NULL, 'The wind blows mournfully through the trees.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10932, 5, 1, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind, as if a sibilant, chattering voice were saying, "Cold..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10932, 5, 2, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "Seek the dead one where the waters twine and twist into their own life."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (10932, 5, 3, 0, 1, 0, 1, NULL, 'The dead leaves of the trees above you rustle in the wind. A sibilant, chattering voice breathes, "When all the circles are broken, she comes. The air smells of her. Her children smell her. They pour across the blighted land in numbers greater than the leaves of a forest. Alas, alas. This mote is safe no more."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */;

