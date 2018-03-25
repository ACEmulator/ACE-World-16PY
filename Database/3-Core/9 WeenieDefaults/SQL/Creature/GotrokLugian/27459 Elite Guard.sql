/* Weenie - Elite Guard (27459) */
DELETE FROM weenie WHERE class_Id = 27459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27459, 'lugianrenegadeeliteguardb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27459, 1, 'Elite Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27459, 8, 100667447) /* ICON_DID */
     , (27459, 32, 445) /* WIELDED_TREASURE_TYPE_DID */
     , (27459, 1, 33557003) /* SETUP_DID */
     , (27459, 2, 150994950) /* MOTION_TABLE_DID */
     , (27459, 3, 536870922) /* SOUND_TABLE_DID */
     , (27459, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (27459, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27459, 6, 67113158) /* PALETTE_BASE_DID */
     , (27459, 7, 268436795) /* CLOTHINGBASE_DID */
     , (27459, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27459, 1, 16) /* ITEM_TYPE_INT */
     , (27459, 2, 70) /* CREATURE_TYPE_INT */
     , (27459, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27459, 68, 13) /* TARGETING_TACTIC_INT */
     , (27459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27459, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27459, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27459, 8, 8000) /* MASS_INT */
     , (27459, 72, 6) /* FRIEND_TYPE_INT */
     , (27459, 140, 1) /* AI_OPTIONS_INT */
     , (27459, 16, 1) /* ITEM_USEABLE_INT */
     , (27459, 146, 213735) /* XP_OVERRIDE_INT */
     , (27459, 25, 105) /* LEVEL_INT */
     , (27459, 27, 0) /* ARMOR_TYPE_INT */
     , (27459, 93, 1032) /* PHYSICS_STATE_INT */
     , (27459, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27459, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27459, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27459, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27459, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27459, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27459, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27459, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27459, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (27459, 3, 4) /* HEALTH_RATE_FLOAT */
     , (27459, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27459, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27459, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27459, 5, 2) /* MANA_RATE_FLOAT */
     , (27459, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27459, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (27459, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27459, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27459, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27459, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27459, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27459, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27459, 12, 0.5) /* SHADE_FLOAT */
     , (27459, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27459, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27459, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27459, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27459, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27459, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27459, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27459, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27459, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27459, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27459, 1, True) /* STUCK_BOOL */
     , (27459, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27459, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27459, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27459, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27459, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27459, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27459, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27459, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27459, 1, 1840, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27459, 3, 1680, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27459, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27459, 9, 27454, 0, 0, 1, False) /* Create Renegade Leggings for ContainTreasure_DestinationType */
     , (27459, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27459, 8, 4, 100, 0.75, 310, 372, 372, 372, 264, 372, 264, 403, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27459, 0, 4, 2, 0.3, 280, 336, 336, 336, 238, 336, 238, 364, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27459, 1, 4, 40, 0.3, 285, 342, 342, 342, 242, 342, 242, 371, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27459, 2, 4, 2, 0.3, 285, 342, 342, 342, 242, 342, 242, 371, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27459, 3, 4, 2, 0.3, 270, 324, 324, 324, 230, 324, 230, 351, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27459, 4, 4, 2, 0.3, 285, 342, 342, 342, 242, 342, 242, 371, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27459, 5, 4, 80, 0.75, 245, 294, 294, 294, 208, 294, 208, 319, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27459, 6, 4, 2, 0.3, 310, 372, 372, 372, 264, 372, 264, 403, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27459, 7, 4, 25, 0.3, 310, 372, 372, 372, 264, 372, 264, 403, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27459, 414) /* PLAYER_DEATH_EVENT */
     , (27459, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27459, 1, 0, 3, 0, 250, 0, 1912.3780025366) /* AXE_SKILL */
     , (27459, 13, 0, 3, 0, 250, 0, 1912.3780025366) /* UNARMED_COMBAT_SKILL */
     , (27459, 5, 0, 3, 0, 250, 0, 1912.3780025366) /* MACE_SKILL */
     , (27459, 22, 0, 2, 0, 80, 0, 1912.3780025366) /* JUMP_SKILL */
     , (27459, 6, 0, 3, 0, 300, 0, 1912.3780025366) /* MELEE_DEFENSE_SKILL */
     , (27459, 15, 0, 3, 0, 280, 0, 1912.3780025366) /* MAGIC_DEFENSE_SKILL */
     , (27459, 7, 0, 3, 0, 400, 0, 1912.3780025366) /* MISSILE_DEFENSE_SKILL */
     , (27459, 20, 0, 2, 0, 80, 0, 1912.3780025366) /* DECEPTION_SKILL */
     , (27459, 12, 0, 3, 0, 203, 0, 1912.3780025366) /* THROWN_WEAPON_SKILL */
     , (27459, 24, 0, 2, 0, 45, 0, 1912.3780025366) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27459, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27459, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27459, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27459, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27459, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27459, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27459, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27459, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27459, 0.05, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27459, 0.05, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27459, 0.05, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27459, 3, 0, 0, 8, 0, 0, NULL, 'A mortal blow! Kamenua, I have failed you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27459, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27459, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27459, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27459, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27459, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27459, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27459, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27459, 16, 0, 0, 10, 0, 1, NULL, 'Just another victim!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27459, 18, 0, 0, 8, 0, 0, NULL, 'Intruders! To arms! Defend the Commander!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27459, 20, 0, 0, 10, 0, 1, NULL, 'Did a wasp just sting me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

