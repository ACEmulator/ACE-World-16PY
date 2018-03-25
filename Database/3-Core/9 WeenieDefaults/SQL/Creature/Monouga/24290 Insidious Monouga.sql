/* Weenie - Insidious Monouga (24290) */
DELETE FROM weenie WHERE class_Id = 24290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24290, 'monougainsidious', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24290, 1, 'Insidious Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24290, 8, 100669117) /* ICON_DID */
     , (24290, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (24290, 1, 33555199) /* SETUP_DID */
     , (24290, 2, 150994983) /* MOTION_TABLE_DID */
     , (24290, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24290, 3, 536870962) /* SOUND_TABLE_DID */
     , (24290, 4, 805306390) /* COMBAT_TABLE_DID */
     , (24290, 6, 67111302) /* PALETTE_BASE_DID */
     , (24290, 7, 268436619) /* CLOTHINGBASE_DID */
     , (24290, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24290, 1, 16) /* ITEM_TYPE_INT */
     , (24290, 2, 28) /* CREATURE_TYPE_INT */
     , (24290, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24290, 140, 1) /* AI_OPTIONS_INT */
     , (24290, 68, 9) /* TARGETING_TACTIC_INT */
     , (24290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24290, 16, 1) /* ITEM_USEABLE_INT */
     , (24290, 146, 36087) /* XP_OVERRIDE_INT */
     , (24290, 25, 107) /* LEVEL_INT */
     , (24290, 27, 0) /* ARMOR_TYPE_INT */
     , (24290, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24290, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24290, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24290, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24290, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24290, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24290, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (24290, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24290, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24290, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (24290, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24290, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24290, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24290, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24290, 5, 2) /* MANA_RATE_FLOAT */
     , (24290, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24290, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24290, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24290, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24290, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24290, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24290, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24290, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24290, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24290, 12, 0.5) /* SHADE_FLOAT */
     , (24290, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24290, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24290, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24290, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24290, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24290, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24290, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24290, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24290, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24290, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24290, 1, True) /* STUCK_BOOL */
     , (24290, 6, True) /* AI_USES_MANA_BOOL */
     , (24290, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24290, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24290, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24290, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24290, 198, 2.011) /* ExhaustionOther5_SpellID */
     , (24290, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (24290, 1419, 2.011) /* SlownessOther5_SpellID */
     , (24290, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (24290, 1326, 2.011) /* ImperilOther5_SpellID */
     , (24290, 233, 2.011) /* VulnerabilityOther5_SpellID */
     , (24290, 1004, 2.011) /* LeadenFeetOther5_SpellID */
     , (24290, 1199, 2.011) /* EnfeebleOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24290, 1, 325, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24290, 2, 450, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24290, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24290, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24290, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24290, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24290, 1, 250, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24290, 3, 200, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24290, 5, 220, 0, 0, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24290, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24290, 9, 0, 0, 0, 0.91, False) /* Create  for ContainTreasure_DestinationType */
     , (24290, 9, 24844, 0, 0, 0.03, False) /* Create Insidious Monouga Idol for ContainTreasure_DestinationType */
     , (24290, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24290, 8, 4, 80, 0.75, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24290, 0, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24290, 1, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24290, 2, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24290, 3, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24290, 4, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24290, 5, 4, 80, 0.75, 340, 102, 252, 14, 204, 14, 122, 24, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24290, 6, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24290, 7, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24290, 414) /* PLAYER_DEATH_EVENT */
     , (24290, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24290, 9, 0, 3, 0, 270, 0, 1542.0664255185) /* SPEAR_SKILL */
     , (24290, 33, 0, 3, 0, 0, 0, 1542.0664255185) /* LIFE_MAGIC_SKILL */
     , (24290, 13, 0, 3, 0, 270, 0, 1542.0664255185) /* UNARMED_COMBAT_SKILL */
     , (24290, 5, 0, 3, 0, 270, 0, 1542.0664255185) /* MACE_SKILL */
     , (24290, 6, 0, 3, 0, 320, 0, 1542.0664255185) /* MELEE_DEFENSE_SKILL */
     , (24290, 7, 0, 3, 0, 421, 0, 1542.0664255185) /* MISSILE_DEFENSE_SKILL */
     , (24290, 10, 0, 3, 0, 270, 0, 1542.0664255185) /* STAFF_SKILL */
     , (24290, 11, 0, 3, 0, 270, 0, 1542.0664255185) /* SWORD_SKILL */
     , (24290, 12, 0, 3, 0, 190, 0, 1542.0664255185) /* THROWN_WEAPON_SKILL */
     , (24290, 15, 0, 3, 0, 250, 0, 1542.0664255185) /* MAGIC_DEFENSE_SKILL */
     , (24290, 20, 0, 2, 0, 80, 0, 1542.0664255185) /* DECEPTION_SKILL */
     , (24290, 22, 0, 2, 0, 40, 0, 1542.0664255185) /* JUMP_SKILL */
     , (24290, 24, 0, 2, 0, 60, 0, 1542.0664255185) /* RUN_SKILL */
     , (24290, 31, 0, 3, 0, 0, 0, 1542.0664255185) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24290, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24290, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24290, 0.045, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24290, 0.095, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24290, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24290, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24290, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24290, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

