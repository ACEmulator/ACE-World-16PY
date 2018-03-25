/* Weenie - Banderling Raver (183) */
DELETE FROM weenie WHERE class_Id = 183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (183, 'banderlingraver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (183, 1, 'Banderling Raver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (183, 8, 100667453) /* ICON_DID */
     , (183, 32, 55) /* WIELDED_TREASURE_TYPE_DID */
     , (183, 1, 33558024) /* SETUP_DID */
     , (183, 2, 150994951) /* MOTION_TABLE_DID */
     , (183, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (183, 3, 536870917) /* SOUND_TABLE_DID */
     , (183, 4, 805306370) /* COMBAT_TABLE_DID */
     , (183, 6, 67114021) /* PALETTE_BASE_DID */
     , (183, 7, 268436496) /* CLOTHINGBASE_DID */
     , (183, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (183, 1, 16) /* ITEM_TYPE_INT */
     , (183, 2, 2) /* CREATURE_TYPE_INT */
     , (183, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (183, 140, 1) /* AI_OPTIONS_INT */
     , (183, 68, 3) /* TARGETING_TACTIC_INT */
     , (183, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (183, 6, -1) /* ITEMS_CAPACITY_INT */
     , (183, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (183, 16, 1) /* ITEM_USEABLE_INT */
     , (183, 146, 809) /* XP_OVERRIDE_INT */
     , (183, 25, 14) /* LEVEL_INT */
     , (183, 27, 0) /* ARMOR_TYPE_INT */
     , (183, 93, 1032) /* PHYSICS_STATE_INT */
     , (183, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (183, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (183, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (183, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (183, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (183, 34, 1) /* POWERUP_TIME_FLOAT */
     , (183, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (183, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (183, 67, 1) /* RESIST_FIRE_FLOAT */
     , (183, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (183, 4, 5) /* STAMINA_RATE_FLOAT */
     , (183, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (183, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (183, 5, 2) /* MANA_RATE_FLOAT */
     , (183, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (183, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (183, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (183, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (183, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (183, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (183, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (183, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (183, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (183, 12, 0.5) /* SHADE_FLOAT */
     , (183, 13, 0.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (183, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (183, 15, 0.22) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (183, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (183, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (183, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (183, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (183, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (183, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (183, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (183, 1, True) /* STUCK_BOOL */
     , (183, 6, True) /* AI_USES_MANA_BOOL */
     , (183, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (183, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (183, 1397, 2.035) /* QuicknessSelf1_SpellID */
     , (183, 2, 2.035) /* StrengthSelf1_SpellID */
     , (183, 1415, 2.03) /* SlownessOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (183, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (183, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (183, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (183, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (183, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (183, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (183, 1, 50, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (183, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (183, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (183, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (183, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (183, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (183, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (183, 8, 4, 12, 0.75, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (183, 0, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (183, 1, 4, 0, 0, 40, 12, 4, 9, 12, 28, 4, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (183, 2, 4, 0, 0, 40, 12, 4, 9, 12, 28, 4, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (183, 3, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (183, 4, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (183, 5, 4, 12, 0.75, 30, 9, 3, 7, 9, 21, 3, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (183, 6, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (183, 7, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (183, 414) /* PLAYER_DEATH_EVENT */
     , (183, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (183, 9, 0, 3, 0, 90, 0, 269.250135554203) /* SPEAR_SKILL */
     , (183, 1, 0, 3, 0, 90, 0, 269.250135554203) /* AXE_SKILL */
     , (183, 12, 0, 3, 0, 20, 0, 269.250135554203) /* THROWN_WEAPON_SKILL */
     , (183, 4, 0, 3, 0, 20, 0, 269.250135554203) /* DAGGER_SKILL */
     , (183, 5, 0, 3, 0, 90, 0, 269.250135554203) /* MACE_SKILL */
     , (183, 6, 0, 3, 0, 35, 0, 269.250135554203) /* MELEE_DEFENSE_SKILL */
     , (183, 7, 0, 3, 0, 80, 0, 269.250135554203) /* MISSILE_DEFENSE_SKILL */
     , (183, 10, 0, 3, 0, 90, 0, 269.250135554203) /* STAFF_SKILL */
     , (183, 11, 0, 3, 0, 90, 0, 269.250135554203) /* SWORD_SKILL */
     , (183, 13, 0, 3, 0, 90, 0, 269.250135554203) /* UNARMED_COMBAT_SKILL */
     , (183, 14, 0, 3, 0, 90, 0, 269.250135554203) /* ARCANE_LORE_SKILL */
     , (183, 15, 0, 3, 0, 32, 0, 269.250135554203) /* MAGIC_DEFENSE_SKILL */
     , (183, 20, 0, 3, 0, 70, 0, 269.250135554203) /* DECEPTION_SKILL */
     , (183, 22, 0, 3, 0, 80, 0, 269.250135554203) /* JUMP_SKILL */
     , (183, 24, 0, 3, 0, 60, 0, 269.250135554203) /* RUN_SKILL */
     , (183, 31, 0, 3, 0, 20, 0, 269.250135554203) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (183, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (183, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (183, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (183, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (183, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (183, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (183, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (183, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (183, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (183, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (183, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (183, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (183, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (183, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

