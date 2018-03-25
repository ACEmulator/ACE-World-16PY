/* Weenie - Sir Joffre Tremblant (5869) */
DELETE FROM weenie WHERE class_Id = 5869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5869, 'revenanttremblant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5869, 1, 'Sir Joffre Tremblant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5869, 1, 33554839) /* SETUP_DID */
     , (5869, 2, 150994967) /* MOTION_TABLE_DID */
     , (5869, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (5869, 3, 536870934) /* SOUND_TABLE_DID */
     , (5869, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5869, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (5869, 6, 67110722) /* PALETTE_BASE_DID */
     , (5869, 7, 268435558) /* CLOTHINGBASE_DID */
     , (5869, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5869, 1, 16) /* ITEM_TYPE_INT */
     , (5869, 2, 14) /* CREATURE_TYPE_INT */
     , (5869, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (5869, 140, 1) /* AI_OPTIONS_INT */
     , (5869, 68, 3) /* TARGETING_TACTIC_INT */
     , (5869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5869, 16, 1) /* ITEM_USEABLE_INT */
     , (5869, 146, 5673) /* XP_OVERRIDE_INT */
     , (5869, 25, 75) /* LEVEL_INT */
     , (5869, 27, 0) /* ARMOR_TYPE_INT */
     , (5869, 93, 1032) /* PHYSICS_STATE_INT */
     , (5869, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5869, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5869, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5869, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (5869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5869, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5869, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (5869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5869, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5869, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5869, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5869, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (5869, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5869, 5, 2) /* MANA_RATE_FLOAT */
     , (5869, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5869, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (5869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5869, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5869, 12, 0.1) /* SHADE_FLOAT */
     , (5869, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5869, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5869, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5869, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5869, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5869, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5869, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5869, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5869, 1, True) /* STUCK_BOOL */
     , (5869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5869, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5869, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5869, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5869, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5869, 3, 215, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5869, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5869, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5869, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5869, 3, 170, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5869, 5, 80, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5869, 2, 5943, 0, 61, 1, False) /* Create Tremblant's Ivory Staff for Wield_DestinationType */
     , (5869, 8, 5880, 0, 0, 1, False) /* Create An Old Book for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5869, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5869, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5869, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5869, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5869, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5869, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5869, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5869, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5869, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5869, 414) /* PLAYER_DEATH_EVENT */
     , (5869, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5869, 14, 0, 2, 0, 230, 0, 444.981273432403) /* ARCANE_LORE_SKILL */
     , (5869, 6, 0, 2, 0, 190, 0, 444.981273432403) /* MELEE_DEFENSE_SKILL */
     , (5869, 15, 0, 2, 0, 120, 0, 444.981273432403) /* MAGIC_DEFENSE_SKILL */
     , (5869, 7, 0, 2, 0, 140, 0, 444.981273432403) /* MISSILE_DEFENSE_SKILL */
     , (5869, 10, 0, 3, 0, 240, 0, 444.981273432403) /* STAFF_SKILL */
     , (5869, 13, 0, 2, 0, 200, 0, 444.981273432403) /* UNARMED_COMBAT_SKILL */
     , (5869, 20, 0, 2, 0, 90, 0, 444.981273432403) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5869, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.002, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.003, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.004, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.005, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.006000001, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.007000001, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.087, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5869, 0.147, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5869, 5, 0, 0, 8, 0, 20, NULL, '...cold...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5869, 5, 1, 0, 8, 0, 20, NULL, '...help...can''t...stop...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5869, 5, 2, 0, 8, 0, 20, NULL, '...Frisirth controls...me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5869, 5, 3, 0, 8, 0, 20, NULL, '...make it...stop...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5869, 5, 4, 0, 8, 0, 20, NULL, '...mercy...please...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5869, 5, 5, 0, 8, 0, 20, NULL, '...kill me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5869, 5, 6, 0, 8, 0, 20, NULL, '...so cold...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5869, 5, 7, 0, 5, 0, 1, 318767252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5869, 5, 8, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

