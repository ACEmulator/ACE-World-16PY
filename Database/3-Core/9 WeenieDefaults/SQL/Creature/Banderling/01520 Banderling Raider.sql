/* Weenie - Banderling Raider (1520) */
DELETE FROM weenie WHERE class_Id = 1520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1520, 'banderlingcolier', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1520, 1, 'Banderling Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1520, 8, 100667453) /* ICON_DID */
     , (1520, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (1520, 1, 33558024) /* SETUP_DID */
     , (1520, 2, 150994951) /* MOTION_TABLE_DID */
     , (1520, 35, 48) /* DEATH_TREASURE_TYPE_DID */
     , (1520, 3, 536870917) /* SOUND_TABLE_DID */
     , (1520, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1520, 6, 67114021) /* PALETTE_BASE_DID */
     , (1520, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1520, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1520, 1, 16) /* ITEM_TYPE_INT */
     , (1520, 2, 2) /* CREATURE_TYPE_INT */
     , (1520, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (1520, 140, 1) /* AI_OPTIONS_INT */
     , (1520, 68, 15) /* TARGETING_TACTIC_INT */
     , (1520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1520, 16, 1) /* ITEM_USEABLE_INT */
     , (1520, 146, 358) /* XP_OVERRIDE_INT */
     , (1520, 25, 10) /* LEVEL_INT */
     , (1520, 27, 0) /* ARMOR_TYPE_INT */
     , (1520, 93, 1032) /* PHYSICS_STATE_INT */
     , (1520, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1520, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1520, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1520, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1520, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1520, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1520, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1520, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1520, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1520, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1520, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1520, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1520, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1520, 5, 2) /* MANA_RATE_FLOAT */
     , (1520, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1520, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1520, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1520, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1520, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1520, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1520, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1520, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1520, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1520, 12, 0.5) /* SHADE_FLOAT */
     , (1520, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1520, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1520, 15, 0.31) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1520, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1520, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1520, 18, 0.16) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1520, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1520, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1520, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1520, 1, True) /* STUCK_BOOL */
     , (1520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1520, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1520, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1520, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1520, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1520, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1520, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1520, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1520, 1, 40, 0, 0, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1520, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1520, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1520, 9, 1533, 0, 0, 1, False) /* Create Small Rusted Key for ContainTreasure_DestinationType */
     , (1520, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1520, 8, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1520, 0, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1520, 1, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1520, 2, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1520, 3, 4, 0, 0, 50, 18, 8, 16, 18, 35, 8, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1520, 4, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1520, 5, 4, 10, 0.75, 45, 16, 7, 14, 16, 32, 7, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1520, 6, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1520, 7, 4, 0, 0, 45, 16, 7, 14, 16, 32, 7, 27, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1520, 414) /* PLAYER_DEATH_EVENT */
     , (1520, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1520, 22, 0, 3, 0, 50, 0, 307.51590096992) /* JUMP_SKILL */
     , (1520, 6, 0, 2, 0, 40, 0, 307.51590096992) /* MELEE_DEFENSE_SKILL */
     , (1520, 15, 0, 2, 0, 40, 0, 307.51590096992) /* MAGIC_DEFENSE_SKILL */
     , (1520, 7, 0, 2, 0, 40, 0, 307.51590096992) /* MISSILE_DEFENSE_SKILL */
     , (1520, 9, 0, 2, 0, 50, 0, 307.51590096992) /* SPEAR_SKILL */
     , (1520, 10, 0, 2, 0, 50, 0, 307.51590096992) /* STAFF_SKILL */
     , (1520, 12, 0, 2, 0, 25, 0, 307.51590096992) /* THROWN_WEAPON_SKILL */
     , (1520, 13, 0, 2, 0, 50, 0, 307.51590096992) /* UNARMED_COMBAT_SKILL */
     , (1520, 24, 0, 2, 0, 50, 0, 307.51590096992) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1520, 0.09, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1520, 0.19, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1520, 0.2, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1520, 0.1, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1520, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1520, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1520, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1520, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

