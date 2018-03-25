/* Weenie - Banderling Berserker (7085) */
DELETE FROM weenie WHERE class_Id = 7085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7085, 'banderlingberserker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7085, 1, 'Banderling Berserker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7085, 8, 100667453) /* ICON_DID */
     , (7085, 32, 268) /* WIELDED_TREASURE_TYPE_DID */
     , (7085, 1, 33558024) /* SETUP_DID */
     , (7085, 2, 150994951) /* MOTION_TABLE_DID */
     , (7085, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7085, 3, 536870917) /* SOUND_TABLE_DID */
     , (7085, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7085, 6, 67114021) /* PALETTE_BASE_DID */
     , (7085, 7, 268436497) /* CLOTHINGBASE_DID */
     , (7085, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7085, 1, 16) /* ITEM_TYPE_INT */
     , (7085, 2, 2) /* CREATURE_TYPE_INT */
     , (7085, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (7085, 140, 1) /* AI_OPTIONS_INT */
     , (7085, 68, 3) /* TARGETING_TACTIC_INT */
     , (7085, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7085, 16, 1) /* ITEM_USEABLE_INT */
     , (7085, 146, 13099) /* XP_OVERRIDE_INT */
     , (7085, 25, 70) /* LEVEL_INT */
     , (7085, 27, 0) /* ARMOR_TYPE_INT */
     , (7085, 93, 1032) /* PHYSICS_STATE_INT */
     , (7085, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7085, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7085, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7085, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7085, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7085, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7085, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7085, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7085, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7085, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7085, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7085, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7085, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7085, 5, 2) /* MANA_RATE_FLOAT */
     , (7085, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7085, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7085, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7085, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7085, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7085, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7085, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7085, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7085, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7085, 12, 0.5) /* SHADE_FLOAT */
     , (7085, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7085, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7085, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7085, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7085, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7085, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7085, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7085, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7085, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7085, 1, True) /* STUCK_BOOL */
     , (7085, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7085, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7085, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7085, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7085, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7085, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7085, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7085, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7085, 1, 180, 0, 0, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7085, 3, 200, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7085, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7085, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7085, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7085, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7085, 9, 15761, 0, 0, 0.02, False) /* Create Ruined Amulet of the Axe for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7085, 8, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7085, 0, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7085, 1, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7085, 2, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7085, 3, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7085, 4, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7085, 5, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7085, 6, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7085, 7, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7085, 414) /* PLAYER_DEATH_EVENT */
     , (7085, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7085, 13, 0, 3, 0, 170, 0, 518.29723950353) /* UNARMED_COMBAT_SKILL */
     , (7085, 5, 0, 3, 0, 170, 0, 518.29723950353) /* MACE_SKILL */
     , (7085, 22, 0, 2, 0, 40, 0, 518.29723950353) /* JUMP_SKILL */
     , (7085, 6, 0, 3, 0, 154, 0, 518.29723950353) /* MELEE_DEFENSE_SKILL */
     , (7085, 15, 0, 3, 0, 210, 0, 518.29723950353) /* MAGIC_DEFENSE_SKILL */
     , (7085, 7, 0, 3, 0, 255, 0, 518.29723950353) /* MISSILE_DEFENSE_SKILL */
     , (7085, 20, 0, 2, 0, 100, 0, 518.29723950353) /* DECEPTION_SKILL */
     , (7085, 12, 0, 3, 0, 0, 0, 518.29723950353) /* THROWN_WEAPON_SKILL */
     , (7085, 24, 0, 2, 0, 40, 0, 518.29723950353) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7085, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7085, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7085, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7085, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7085, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7085, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7085, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7085, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7085, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7085, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7085, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7085, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7085, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

