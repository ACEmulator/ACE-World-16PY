/* Weenie - Shore Armoredillo (2565) */
DELETE FROM weenie WHERE class_Id = 2565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2565, 'armoredilloshore', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565, 1, 'Shore Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565, 1, 33554436) /* SETUP_DID */
     , (2565, 2, 150994972) /* MOTION_TABLE_DID */
     , (2565, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2565, 3, 536870915) /* SOUND_TABLE_DID */
     , (2565, 4, 805306382) /* COMBAT_TABLE_DID */
     , (2565, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2565, 6, 67109301) /* PALETTE_BASE_DID */
     , (2565, 7, 268435547) /* CLOTHINGBASE_DID */
     , (2565, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565, 1, 16) /* ITEM_TYPE_INT */
     , (2565, 146, 2276) /* XP_OVERRIDE_INT */
     , (2565, 2, 17) /* CREATURE_TYPE_INT */
     , (2565, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2565, 68, 13) /* TARGETING_TACTIC_INT */
     , (2565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2565, 16, 1) /* ITEM_USEABLE_INT */
     , (2565, 25, 26) /* LEVEL_INT */
     , (2565, 93, 1032) /* PHYSICS_STATE_INT */
     , (2565, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (2565, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2565, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2565, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2565, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (2565, 34, 4) /* POWERUP_TIME_FLOAT */
     , (2565, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2565, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (2565, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2565, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (2565, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2565, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (2565, 5, 2) /* MANA_RATE_FLOAT */
     , (2565, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (2565, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2565, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (2565, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2565, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2565, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2565, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2565, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2565, 12, 0.5) /* SHADE_FLOAT */
     , (2565, 13, 0.22) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2565, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2565, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2565, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2565, 17, 0.43) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2565, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2565, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2565, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2565, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565, 1, True) /* STUCK_BOOL */
     , (2565, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2565, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2565, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2565, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2565, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2565, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2565, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2565, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2565, 1, 40, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2565, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2565, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2565, 9, 3691, 0, 0, 0.08, False) /* Create Shore Armoredillo Spine for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (2565, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (2565, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2565, 16, 1, 40, 0.5, 70, 15, 49, 18, 21, 30, 18, 30, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (2565, 0, 1, 15, 0.75, 70, 15, 49, 18, 21, 30, 18, 30, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2565, 17, 4, 0, 0, 70, 15, 49, 18, 21, 30, 18, 30, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (2565, 9, 1, 40, 0.75, 80, 18, 56, 20, 24, 34, 21, 34, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (2565, 19, 4, 0, 0, 70, 15, 49, 18, 21, 30, 18, 30, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2565, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2565, 22, 0, 3, 0, 25, 0, 335.45030094646) /* JUMP_SKILL */
     , (2565, 6, 0, 3, 0, 79, 0, 335.45030094646) /* MELEE_DEFENSE_SKILL */
     , (2565, 15, 0, 3, 0, 95, 0, 335.45030094646) /* MAGIC_DEFENSE_SKILL */
     , (2565, 7, 0, 3, 0, 120, 0, 335.45030094646) /* MISSILE_DEFENSE_SKILL */
     , (2565, 13, 0, 3, 0, 45, 0, 335.45030094646) /* UNARMED_COMBAT_SKILL */
     , (2565, 20, 0, 3, 0, 20, 0, 335.45030094646) /* DECEPTION_SKILL */
     , (2565, 24, 0, 3, 0, 20, 0, 335.45030094646) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2565, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2565, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2565, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2565, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2565, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2565, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2565, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2565, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

