/* Weenie - Banderling Bandit (1484) */
DELETE FROM weenie WHERE class_Id = 1484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1484, 'banderlingbanditfast', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1484, 1, 'Banderling Bandit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1484, 8, 100667453) /* ICON_DID */
     , (1484, 32, 300) /* WIELDED_TREASURE_TYPE_DID */
     , (1484, 1, 33558024) /* SETUP_DID */
     , (1484, 2, 150994951) /* MOTION_TABLE_DID */
     , (1484, 3, 536870917) /* SOUND_TABLE_DID */
     , (1484, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1484, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1484, 6, 67114021) /* PALETTE_BASE_DID */
     , (1484, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1484, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1484, 1, 16) /* ITEM_TYPE_INT */
     , (1484, 2, 2) /* CREATURE_TYPE_INT */
     , (1484, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (1484, 140, 1) /* AI_OPTIONS_INT */
     , (1484, 68, 3) /* TARGETING_TACTIC_INT */
     , (1484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1484, 16, 1) /* ITEM_USEABLE_INT */
     , (1484, 146, 6197) /* XP_OVERRIDE_INT */
     , (1484, 25, 44) /* LEVEL_INT */
     , (1484, 27, 0) /* ARMOR_TYPE_INT */
     , (1484, 93, 1032) /* PHYSICS_STATE_INT */
     , (1484, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1484, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1484, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1484, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1484, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1484, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1484, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (1484, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1484, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1484, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1484, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1484, 5, 2) /* MANA_RATE_FLOAT */
     , (1484, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1484, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (1484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1484, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1484, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1484, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1484, 12, 0.5) /* SHADE_FLOAT */
     , (1484, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1484, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1484, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1484, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1484, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1484, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1484, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1484, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1484, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1484, 1, True) /* STUCK_BOOL */
     , (1484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1484, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1484, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1484, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1484, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1484, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1484, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1484, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1484, 1, 80, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1484, 3, 160, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1484, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1484, 9, 1481, 0, 0, 1, False) /* Create Quarter Staff of Fire for ContainTreasure_DestinationType */
     , (1484, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (1484, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1484, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1484, 8, 4, 30, 0.75, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1484, 0, 4, 0, 0, 120, 55, 37, 62, 55, 100, 37, 131, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1484, 1, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1484, 2, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1484, 3, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1484, 4, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1484, 5, 4, 30, 0.75, 150, 69, 47, 78, 69, 125, 47, 164, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1484, 6, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1484, 7, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1484, 414) /* PLAYER_DEATH_EVENT */
     , (1484, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1484, 9, 0, 3, 0, 100, 0, 306.79628600544) /* SPEAR_SKILL */
     , (1484, 1, 0, 3, 0, 100, 0, 306.79628600544) /* AXE_SKILL */
     , (1484, 10, 0, 3, 0, 100, 0, 306.79628600544) /* STAFF_SKILL */
     , (1484, 2, 0, 3, 0, 100, 0, 306.79628600544) /* BOW_SKILL */
     , (1484, 3, 0, 3, 0, 100, 0, 306.79628600544) /* CROSSBOW_SKILL */
     , (1484, 4, 0, 3, 0, 100, 0, 306.79628600544) /* DAGGER_SKILL */
     , (1484, 5, 0, 3, 0, 100, 0, 306.79628600544) /* MACE_SKILL */
     , (1484, 6, 0, 3, 0, 84, 0, 306.79628600544) /* MELEE_DEFENSE_SKILL */
     , (1484, 7, 0, 3, 0, 185, 0, 306.79628600544) /* MISSILE_DEFENSE_SKILL */
     , (1484, 11, 0, 3, 0, 100, 0, 306.79628600544) /* SWORD_SKILL */
     , (1484, 12, 0, 3, 0, 100, 0, 306.79628600544) /* THROWN_WEAPON_SKILL */
     , (1484, 13, 0, 3, 0, 100, 0, 306.79628600544) /* UNARMED_COMBAT_SKILL */
     , (1484, 15, 0, 3, 0, 140, 0, 306.79628600544) /* MAGIC_DEFENSE_SKILL */
     , (1484, 22, 0, 3, 0, 100, 0, 306.79628600544) /* JUMP_SKILL */
     , (1484, 24, 0, 3, 0, 100, 0, 306.79628600544) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1484, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1484, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1484, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1484, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1484, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1484, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1484, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1484, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1484, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1484, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1484, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1484, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1484, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

