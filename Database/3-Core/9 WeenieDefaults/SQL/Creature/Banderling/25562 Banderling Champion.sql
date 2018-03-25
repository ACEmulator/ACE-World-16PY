/* Weenie - Banderling Champion (25562) */
DELETE FROM weenie WHERE class_Id = 25562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25562, 'banderlingchampion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25562, 1, 'Banderling Champion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25562, 8, 100667453) /* ICON_DID */
     , (25562, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (25562, 1, 33558024) /* SETUP_DID */
     , (25562, 2, 150994951) /* MOTION_TABLE_DID */
     , (25562, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25562, 3, 536870917) /* SOUND_TABLE_DID */
     , (25562, 4, 805306370) /* COMBAT_TABLE_DID */
     , (25562, 6, 67114021) /* PALETTE_BASE_DID */
     , (25562, 7, 268436610) /* CLOTHINGBASE_DID */
     , (25562, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25562, 1, 16) /* ITEM_TYPE_INT */
     , (25562, 2, 2) /* CREATURE_TYPE_INT */
     , (25562, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25562, 140, 1) /* AI_OPTIONS_INT */
     , (25562, 68, 3) /* TARGETING_TACTIC_INT */
     , (25562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25562, 16, 1) /* ITEM_USEABLE_INT */
     , (25562, 146, 563270) /* XP_OVERRIDE_INT */
     , (25562, 25, 165) /* LEVEL_INT */
     , (25562, 27, 0) /* ARMOR_TYPE_INT */
     , (25562, 93, 1032) /* PHYSICS_STATE_INT */
     , (25562, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25562, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25562, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (25562, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25562, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25562, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25562, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (25562, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25562, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25562, 3, 40) /* HEALTH_RATE_FLOAT */
     , (25562, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25562, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (25562, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25562, 5, 2) /* MANA_RATE_FLOAT */
     , (25562, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (25562, 70, 1.05) /* RESIST_ELECTRIC_FLOAT */
     , (25562, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25562, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25562, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25562, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25562, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25562, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25562, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25562, 12, 0.5) /* SHADE_FLOAT */
     , (25562, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25562, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25562, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25562, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25562, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25562, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25562, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25562, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25562, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25562, 1, True) /* STUCK_BOOL */
     , (25562, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25562, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25562, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25562, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25562, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25562, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25562, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25562, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25562, 1, 11800, 0, 0, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25562, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25562, 5, 0, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25562, 9, 23108, 0, 0, 0.04, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (25562, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25562, 9, 25566, 0, 0, 0.1, False) /* Create Bone Key for ContainTreasure_DestinationType */
     , (25562, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25562, 8, 4, 160, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25562, 0, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25562, 1, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25562, 2, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25562, 3, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25562, 4, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25562, 5, 1, 140, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25562, 6, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25562, 7, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25562, 414) /* PLAYER_DEATH_EVENT */
     , (25562, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25562, 13, 0, 3, 0, 300, 0, 1639.94649208595) /* UNARMED_COMBAT_SKILL */
     , (25562, 5, 0, 3, 0, 300, 0, 1639.94649208595) /* MACE_SKILL */
     , (25562, 22, 0, 3, 0, 100, 0, 1639.94649208595) /* JUMP_SKILL */
     , (25562, 14, 0, 3, 0, 200, 0, 1639.94649208595) /* ARCANE_LORE_SKILL */
     , (25562, 6, 0, 3, 0, 300, 0, 1639.94649208595) /* MELEE_DEFENSE_SKILL */
     , (25562, 15, 0, 3, 0, 304, 0, 1639.94649208595) /* MAGIC_DEFENSE_SKILL */
     , (25562, 7, 0, 3, 0, 436, 0, 1639.94649208595) /* MISSILE_DEFENSE_SKILL */
     , (25562, 20, 0, 3, 0, 140, 0, 1639.94649208595) /* DECEPTION_SKILL */
     , (25562, 12, 0, 3, 0, 270, 0, 1639.94649208595) /* THROWN_WEAPON_SKILL */
     , (25562, 24, 0, 3, 0, 100, 0, 1639.94649208595) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25562, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25562, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25562, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25562, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25562, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25562, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25562, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25562, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25562, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25562, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25562, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25562, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25562, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25562, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

