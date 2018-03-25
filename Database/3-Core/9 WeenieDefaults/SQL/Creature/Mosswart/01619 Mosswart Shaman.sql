/* Weenie - Mosswart Shaman (1619) */
DELETE FROM weenie WHERE class_Id = 1619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1619, 'mosswartshaman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1619, 1, 'Mosswart Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1619, 8, 100667449) /* ICON_DID */
     , (1619, 32, 139) /* WIELDED_TREASURE_TYPE_DID */
     , (1619, 1, 33557327) /* SETUP_DID */
     , (1619, 2, 150994953) /* MOTION_TABLE_DID */
     , (1619, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1619, 3, 536870959) /* SOUND_TABLE_DID */
     , (1619, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1619, 6, 67113400) /* PALETTE_BASE_DID */
     , (1619, 7, 268436295) /* CLOTHINGBASE_DID */
     , (1619, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1619, 1, 16) /* ITEM_TYPE_INT */
     , (1619, 2, 4) /* CREATURE_TYPE_INT */
     , (1619, 3, 59) /* PALETTE_TEMPLATE_INT */
     , (1619, 140, 1) /* AI_OPTIONS_INT */
     , (1619, 68, 13) /* TARGETING_TACTIC_INT */
     , (1619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1619, 16, 1) /* ITEM_USEABLE_INT */
     , (1619, 146, 1355) /* XP_OVERRIDE_INT */
     , (1619, 25, 18) /* LEVEL_INT */
     , (1619, 27, 0) /* ARMOR_TYPE_INT */
     , (1619, 93, 1032) /* PHYSICS_STATE_INT */
     , (1619, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1619, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1619, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (1619, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1619, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1619, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1619, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1619, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1619, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1619, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1619, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1619, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1619, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1619, 5, 2) /* MANA_RATE_FLOAT */
     , (1619, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (1619, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1619, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1619, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1619, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1619, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1619, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1619, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1619, 12, 0.5) /* SHADE_FLOAT */
     , (1619, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1619, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1619, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1619, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1619, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1619, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1619, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1619, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1619, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1619, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1619, 1, True) /* STUCK_BOOL */
     , (1619, 6, True) /* AI_USES_MANA_BOOL */
     , (1619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1619, 13, False) /* ETHEREAL_BOOL */
     , (1619, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1619, 281, 2.06) /* MagicYieldOther2_SpellID */
     , (1619, 257, 2.027) /* ImpregnabilitySelf2_SpellID */
     , (1619, 81, 2.069) /* FlameBolt2_SpellID */
     , (1619, 1157, 2.08) /* HealSelf2_SpellID */
     , (1619, 65, 2.069) /* ShockWave2_SpellID */
     , (1619, 70, 2.069) /* FrostBolt2_SpellID */
     , (1619, 275, 2.027) /* MagicResistanceSelf2_SpellID */
     , (1619, 76, 2.069) /* LightningBolt2_SpellID */
     , (1619, 93, 2.069) /* WhirlingBlade2_SpellID */
     , (1619, 230, 2.06) /* VulnerabilityOther2_SpellID */
     , (1619, 245, 2.027) /* InvulnerabilitySelf2_SpellID */
     , (1619, 59, 2.069) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1619, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1619, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1619, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1619, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1619, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1619, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1619, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1619, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1619, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1619, 9, 3694, 0, 0, 0.06, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (1619, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1619, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1619, 8, 4, 6, 0.75, 40, 9, 13, 13, 26, 16, 11, 28, 0, 30, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1619, 0, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1619, 1, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1619, 2, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1619, 3, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1619, 4, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1619, 5, 4, 4, 0.75, 40, 9, 13, 13, 26, 16, 11, 28, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1619, 6, 4, 0, 0, 40, 9, 13, 13, 26, 16, 11, 28, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1619, 7, 4, 0, 0, 40, 9, 13, 13, 26, 16, 11, 28, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1619, 414) /* PLAYER_DEATH_EVENT */
     , (1619, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1619, 32, 0, 3, 0, 60, 0, 309.755231776427) /* ITEM_ENCHANTMENT_SKILL */
     , (1619, 1, 0, 3, 0, 60, 0, 309.755231776427) /* AXE_SKILL */
     , (1619, 33, 0, 3, 0, 60, 0, 309.755231776427) /* LIFE_MAGIC_SKILL */
     , (1619, 2, 0, 3, 0, 65, 0, 309.755231776427) /* BOW_SKILL */
     , (1619, 34, 0, 3, 0, 60, 0, 309.755231776427) /* WAR_MAGIC_SKILL */
     , (1619, 3, 0, 3, 0, 65, 0, 309.755231776427) /* CROSSBOW_SKILL */
     , (1619, 4, 0, 3, 0, 55, 0, 309.755231776427) /* DAGGER_SKILL */
     , (1619, 5, 0, 3, 0, 60, 0, 309.755231776427) /* MACE_SKILL */
     , (1619, 6, 0, 3, 0, 54, 0, 309.755231776427) /* MELEE_DEFENSE_SKILL */
     , (1619, 7, 0, 3, 0, 88, 0, 309.755231776427) /* MISSILE_DEFENSE_SKILL */
     , (1619, 9, 0, 3, 0, 60, 0, 309.755231776427) /* SPEAR_SKILL */
     , (1619, 10, 0, 3, 0, 60, 0, 309.755231776427) /* STAFF_SKILL */
     , (1619, 11, 0, 3, 0, 60, 0, 309.755231776427) /* SWORD_SKILL */
     , (1619, 13, 0, 3, 0, 60, 0, 309.755231776427) /* UNARMED_COMBAT_SKILL */
     , (1619, 14, 0, 3, 0, 120, 0, 309.755231776427) /* ARCANE_LORE_SKILL */
     , (1619, 15, 0, 3, 0, 76, 0, 309.755231776427) /* MAGIC_DEFENSE_SKILL */
     , (1619, 20, 0, 3, 0, 90, 0, 309.755231776427) /* DECEPTION_SKILL */
     , (1619, 24, 0, 3, 0, 40, 0, 309.755231776427) /* RUN_SKILL */
     , (1619, 31, 0, 3, 0, 60, 0, 309.755231776427) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1619, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1619, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1619, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1619, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1619, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1619, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1619, 0.14, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1619, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1619, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1619, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1619, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1619, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1619, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1619, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1619, 5, 7, 0, 7, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */;

