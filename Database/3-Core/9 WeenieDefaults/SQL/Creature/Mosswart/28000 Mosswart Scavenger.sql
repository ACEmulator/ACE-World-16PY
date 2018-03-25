/* Weenie - Mosswart Scavenger (28000) */
DELETE FROM weenie WHERE class_Id = 28000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28000, 'mosswartscavenger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28000, 1, 'Mosswart Scavenger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28000, 8, 100667449) /* ICON_DID */
     , (28000, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (28000, 1, 33557327) /* SETUP_DID */
     , (28000, 2, 150994953) /* MOTION_TABLE_DID */
     , (28000, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (28000, 3, 536870959) /* SOUND_TABLE_DID */
     , (28000, 4, 805306373) /* COMBAT_TABLE_DID */
     , (28000, 6, 67113400) /* PALETTE_BASE_DID */
     , (28000, 7, 268436292) /* CLOTHINGBASE_DID */
     , (28000, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28000, 1, 16) /* ITEM_TYPE_INT */
     , (28000, 2, 4) /* CREATURE_TYPE_INT */
     , (28000, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (28000, 140, 1) /* AI_OPTIONS_INT */
     , (28000, 68, 9) /* TARGETING_TACTIC_INT */
     , (28000, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28000, 16, 1) /* ITEM_USEABLE_INT */
     , (28000, 146, 56156) /* XP_OVERRIDE_INT */
     , (28000, 25, 115) /* LEVEL_INT */
     , (28000, 27, 0) /* ARMOR_TYPE_INT */
     , (28000, 93, 1032) /* PHYSICS_STATE_INT */
     , (28000, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28000, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28000, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28000, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (28000, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28000, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28000, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (28000, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28000, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (28000, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (28000, 4, 3) /* STAMINA_RATE_FLOAT */
     , (28000, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (28000, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28000, 5, 1) /* MANA_RATE_FLOAT */
     , (28000, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (28000, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (28000, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28000, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28000, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28000, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28000, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28000, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28000, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28000, 12, 0.5) /* SHADE_FLOAT */
     , (28000, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28000, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28000, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28000, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28000, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28000, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28000, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28000, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28000, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28000, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28000, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28000, 1, True) /* STUCK_BOOL */
     , (28000, 6, False) /* AI_USES_MANA_BOOL */
     , (28000, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28000, 13, False) /* ETHEREAL_BOOL */
     , (28000, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28000, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (28000, 1311, 2) /* ArmorSelf5_SpellID */
     , (28000, 84, 2.06) /* FlameBolt5_SpellID */
     , (28000, 1160, 2) /* HealSelf5_SpellID */
     , (28000, 1396, 2.045) /* ClumsinessOther6_SpellID */
     , (28000, 1420, 2.045) /* SlownessOther6_SpellID */
     , (28000, 1108, 2.045) /* FireVulnerabilityOther6_SpellID */
     , (28000, 85, 2.06) /* FlameBolt6_SpellID */
     , (28000, 1242, 2) /* DrainHealth6_SpellID */
     , (28000, 1022, 2) /* BludgeonProtectionSelf5_SpellID */
     , (28000, 1343, 2.045) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28000, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28000, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28000, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28000, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28000, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28000, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28000, 1, 130, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28000, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28000, 5, 0, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28000, 8, 4, 25, 0.75, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28000, 0, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28000, 1, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28000, 2, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28000, 3, 4, 0, 0, 360, 295, 158, 299, 259, 299, 259, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28000, 4, 4, 0, 0, 370, 303, 163, 307, 266, 307, 266, 19, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28000, 5, 4, 25, 0.75, 350, 287, 154, 291, 252, 291, 252, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28000, 6, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28000, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28000, 414) /* PLAYER_DEATH_EVENT */
     , (28000, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28000, 33, 0, 3, 0, 135, 0, 1977.5674320946) /* LIFE_MAGIC_SKILL */
     , (28000, 34, 0, 3, 0, 135, 0, 1977.5674320946) /* WAR_MAGIC_SKILL */
     , (28000, 13, 0, 3, 0, 220, 0, 1977.5674320946) /* UNARMED_COMBAT_SKILL */
     , (28000, 5, 0, 3, 0, 220, 0, 1977.5674320946) /* MACE_SKILL */
     , (28000, 14, 0, 3, 0, 200, 0, 1977.5674320946) /* ARCANE_LORE_SKILL */
     , (28000, 6, 0, 3, 0, 275, 0, 1977.5674320946) /* MELEE_DEFENSE_SKILL */
     , (28000, 7, 0, 3, 0, 375, 0, 1977.5674320946) /* MISSILE_DEFENSE_SKILL */
     , (28000, 11, 0, 3, 0, 220, 0, 1977.5674320946) /* SWORD_SKILL */
     , (28000, 12, 0, 3, 0, 200, 0, 1977.5674320946) /* THROWN_WEAPON_SKILL */
     , (28000, 15, 0, 3, 0, 260, 0, 1977.5674320946) /* MAGIC_DEFENSE_SKILL */
     , (28000, 20, 0, 3, 0, 120, 0, 1977.5674320946) /* DECEPTION_SKILL */
     , (28000, 24, 0, 3, 0, 55, 0, 1977.5674320946) /* RUN_SKILL */
     , (28000, 31, 0, 3, 0, 135, 0, 1977.5674320946) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28000, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28000, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28000, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28000, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

