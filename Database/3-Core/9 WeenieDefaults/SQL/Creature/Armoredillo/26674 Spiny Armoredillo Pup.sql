/* Weenie - Spiny Armoredillo Pup (26674) */
DELETE FROM weenie WHERE class_Id = 26674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26674, 'armoredillobabyspiny', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26674, 1, 'Spiny Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26674, 1, 33554436) /* SETUP_DID */
     , (26674, 2, 150995282) /* MOTION_TABLE_DID */
     , (26674, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26674, 3, 536870915) /* SOUND_TABLE_DID */
     , (26674, 4, 805306382) /* COMBAT_TABLE_DID */
     , (26674, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (26674, 6, 67109301) /* PALETTE_BASE_DID */
     , (26674, 7, 268435547) /* CLOTHINGBASE_DID */
     , (26674, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26674, 1, 16) /* ITEM_TYPE_INT */
     , (26674, 2, 17) /* CREATURE_TYPE_INT */
     , (26674, 67, 64) /* TOLERANCE_INT */
     , (26674, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (26674, 68, 9) /* TARGETING_TACTIC_INT */
     , (26674, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26674, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26674, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26674, 16, 1) /* ITEM_USEABLE_INT */
     , (26674, 146, 39) /* XP_OVERRIDE_INT */
     , (26674, 25, 2) /* LEVEL_INT */
     , (26674, 93, 1032) /* PHYSICS_STATE_INT */
     , (26674, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26674, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26674, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26674, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26674, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26674, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26674, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26674, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26674, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26674, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26674, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (26674, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26674, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26674, 5, 2) /* MANA_RATE_FLOAT */
     , (26674, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (26674, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26674, 39, 0.45) /* DEFAULT_SCALE_FLOAT */
     , (26674, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26674, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26674, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26674, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26674, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26674, 12, 0.5) /* SHADE_FLOAT */
     , (26674, 13, 0.06) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26674, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26674, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26674, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26674, 17, 0.38) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26674, 18, 0.33) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26674, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26674, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26674, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26674, 1, True) /* STUCK_BOOL */
     , (26674, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26674, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26674, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26674, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26674, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26674, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26674, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26674, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26674, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26674, 3, 150, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26674, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26674, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26674, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26674, 16, 1, 15, 0.5, 50, 3, 35, 40, 35, 19, 17, 35, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (26674, 0, 1, 10, 0.75, 50, 3, 35, 40, 35, 19, 17, 35, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26674, 17, 4, 0, 0, 50, 3, 35, 40, 35, 19, 17, 35, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (26674, 9, 1, 15, 0.75, 80, 5, 56, 64, 56, 30, 26, 56, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (26674, 19, 4, 0, 0, 50, 3, 35, 40, 35, 19, 17, 35, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26674, 414) /* PLAYER_DEATH_EVENT */
     , (26674, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26674, 22, 0, 3, 0, 20, 0, 1802.34136463274) /* JUMP_SKILL */
     , (26674, 6, 0, 3, 0, 10, 0, 1802.34136463274) /* MELEE_DEFENSE_SKILL */
     , (26674, 15, 0, 3, 0, 24, 0, 1802.34136463274) /* MAGIC_DEFENSE_SKILL */
     , (26674, 7, 0, 3, 0, 20, 0, 1802.34136463274) /* MISSILE_DEFENSE_SKILL */
     , (26674, 13, 0, 3, 0, 20, 0, 1802.34136463274) /* UNARMED_COMBAT_SKILL */
     , (26674, 20, 0, 3, 0, 5, 0, 1802.34136463274) /* DECEPTION_SKILL */
     , (26674, 24, 0, 3, 0, 25, 0, 1802.34136463274) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26674, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26674, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26674, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26674, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26674, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26674, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26674, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26674, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

