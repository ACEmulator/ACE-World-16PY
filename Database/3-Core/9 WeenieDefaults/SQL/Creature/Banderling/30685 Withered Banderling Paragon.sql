/* Weenie - Withered Banderling Paragon (30685) */
DELETE FROM weenie WHERE class_Id = 30685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30685, 'banderlingaggressorwithered', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30685, 1, 'Withered Banderling Paragon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30685, 8, 100667453) /* ICON_DID */
     , (30685, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30685, 1, 33559220) /* SETUP_DID */
     , (30685, 2, 150994951) /* MOTION_TABLE_DID */
     , (30685, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30685, 3, 536870917) /* SOUND_TABLE_DID */
     , (30685, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30685, 6, 67114021) /* PALETTE_BASE_DID */
     , (30685, 7, 268436898) /* CLOTHINGBASE_DID */
     , (30685, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30685, 1, 16) /* ITEM_TYPE_INT */
     , (30685, 2, 2) /* CREATURE_TYPE_INT */
     , (30685, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (30685, 140, 1) /* AI_OPTIONS_INT */
     , (30685, 68, 3) /* TARGETING_TACTIC_INT */
     , (30685, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30685, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30685, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30685, 16, 1) /* ITEM_USEABLE_INT */
     , (30685, 146, 517860) /* XP_OVERRIDE_INT */
     , (30685, 25, 161) /* LEVEL_INT */
     , (30685, 27, 0) /* ARMOR_TYPE_INT */
     , (30685, 93, 1032) /* PHYSICS_STATE_INT */
     , (30685, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30685, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30685, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (30685, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30685, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30685, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30685, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (30685, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30685, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (30685, 3, 16) /* HEALTH_RATE_FLOAT */
     , (30685, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30685, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (30685, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30685, 5, 2) /* MANA_RATE_FLOAT */
     , (30685, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (30685, 70, 2.1) /* RESIST_ELECTRIC_FLOAT */
     , (30685, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30685, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30685, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30685, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30685, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30685, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30685, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30685, 12, 0.5) /* SHADE_FLOAT */
     , (30685, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30685, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30685, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30685, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30685, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30685, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30685, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30685, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30685, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30685, 1, True) /* STUCK_BOOL */
     , (30685, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30685, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30685, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30685, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30685, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30685, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30685, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30685, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30685, 1, 9830, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30685, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30685, 5, 0, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30685, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30685, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30685, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30685, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30685, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30685, 8, 4, 140, 0.75, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30685, 0, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30685, 1, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30685, 2, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30685, 3, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30685, 4, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30685, 5, 4, 120, 0.75, 370, 278, 278, 278, 278, 315, 204, 463, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30685, 6, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30685, 7, 4, 0, 0, 370, 278, 278, 278, 278, 315, 204, 463, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30685, 414) /* PLAYER_DEATH_EVENT */
     , (30685, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30685, 13, 0, 3, 0, 272, 0, 2288.55743495378) /* UNARMED_COMBAT_SKILL */
     , (30685, 5, 0, 3, 0, 272, 0, 2288.55743495378) /* MACE_SKILL */
     , (30685, 22, 0, 3, 0, 100, 0, 2288.55743495378) /* JUMP_SKILL */
     , (30685, 14, 0, 3, 0, 200, 0, 2288.55743495378) /* ARCANE_LORE_SKILL */
     , (30685, 6, 0, 3, 0, 300, 0, 2288.55743495378) /* MELEE_DEFENSE_SKILL */
     , (30685, 15, 0, 3, 0, 360, 0, 2288.55743495378) /* MAGIC_DEFENSE_SKILL */
     , (30685, 7, 0, 3, 0, 436, 0, 2288.55743495378) /* MISSILE_DEFENSE_SKILL */
     , (30685, 20, 0, 3, 0, 140, 0, 2288.55743495378) /* DECEPTION_SKILL */
     , (30685, 12, 0, 3, 0, 270, 0, 2288.55743495378) /* THROWN_WEAPON_SKILL */
     , (30685, 24, 0, 3, 0, 100, 0, 2288.55743495378) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30685, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30685, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30685, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30685, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30685, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30685, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30685, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30685, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30685, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30685, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30685, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30685, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30685, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30685, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

