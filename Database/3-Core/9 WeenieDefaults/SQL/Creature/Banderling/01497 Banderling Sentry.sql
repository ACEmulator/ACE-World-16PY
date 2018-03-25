/* Weenie - Banderling Sentry (1497) */
DELETE FROM weenie WHERE class_Id = 1497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1497, 'banderlingguardden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1497, 1, 'Banderling Sentry') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1497, 8, 100667453) /* ICON_DID */
     , (1497, 32, 52) /* WIELDED_TREASURE_TYPE_DID */
     , (1497, 1, 33558024) /* SETUP_DID */
     , (1497, 2, 150994951) /* MOTION_TABLE_DID */
     , (1497, 3, 536870917) /* SOUND_TABLE_DID */
     , (1497, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1497, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1497, 6, 67114021) /* PALETTE_BASE_DID */
     , (1497, 7, 268436497) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1497, 1, 16) /* ITEM_TYPE_INT */
     , (1497, 2, 2) /* CREATURE_TYPE_INT */
     , (1497, 67, 64) /* TOLERANCE_INT */
     , (1497, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (1497, 68, 9) /* TARGETING_TACTIC_INT */
     , (1497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1497, 16, 1) /* ITEM_USEABLE_INT */
     , (1497, 146, 365) /* XP_OVERRIDE_INT */
     , (1497, 25, 10) /* LEVEL_INT */
     , (1497, 27, 0) /* ARMOR_TYPE_INT */
     , (1497, 93, 1032) /* PHYSICS_STATE_INT */
     , (1497, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1497, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1497, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1497, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1497, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1497, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1497, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1497, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1497, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1497, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1497, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1497, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1497, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1497, 5, 2) /* MANA_RATE_FLOAT */
     , (1497, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1497, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1497, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1497, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1497, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1497, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1497, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1497, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1497, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1497, 12, 0.5) /* SHADE_FLOAT */
     , (1497, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1497, 14, 0.34) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1497, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1497, 16, 0.47) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1497, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1497, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1497, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1497, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1497, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1497, 1, True) /* STUCK_BOOL */
     , (1497, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1497, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1497, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1497, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1497, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1497, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1497, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1497, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1497, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1497, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1497, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1497, 8, 273, 100, 0, 0.85, False) /* Create Pyreal for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1497, 8, 4, 8, 0.75, 70, 33, 24, 39, 33, 49, 24, 42, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1497, 0, 4, 0, 0, 90, 42, 31, 50, 42, 63, 31, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1497, 1, 4, 0, 0, 80, 38, 27, 44, 38, 56, 27, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1497, 2, 4, 0, 0, 80, 38, 27, 44, 38, 56, 27, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1497, 3, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1497, 4, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1497, 5, 4, 8, 0.75, 70, 33, 24, 39, 33, 49, 24, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1497, 6, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1497, 7, 4, 0, 0, 70, 33, 24, 39, 33, 49, 24, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1497, 414) /* PLAYER_DEATH_EVENT */
     , (1497, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1497, 13, 0, 2, 0, 60, 0, 307.038986239306) /* UNARMED_COMBAT_SKILL */
     , (1497, 5, 0, 2, 0, 60, 0, 307.038986239306) /* MACE_SKILL */
     , (1497, 22, 0, 3, 0, 40, 0, 307.038986239306) /* JUMP_SKILL */
     , (1497, 6, 0, 2, 0, 80, 0, 307.038986239306) /* MELEE_DEFENSE_SKILL */
     , (1497, 15, 0, 2, 0, 40, 0, 307.038986239306) /* MAGIC_DEFENSE_SKILL */
     , (1497, 7, 0, 2, 0, 50, 0, 307.038986239306) /* MISSILE_DEFENSE_SKILL */
     , (1497, 9, 0, 2, 0, 60, 0, 307.038986239306) /* SPEAR_SKILL */
     , (1497, 10, 0, 2, 0, 60, 0, 307.038986239306) /* STAFF_SKILL */
     , (1497, 12, 0, 2, 0, 30, 0, 307.038986239306) /* THROWN_WEAPON_SKILL */
     , (1497, 24, 0, 2, 0, 30, 0, 307.038986239306) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1497, 0.09, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1497, 0.19, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1497, 0.2, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1497, 0.1, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1497, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1497, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1497, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1497, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

