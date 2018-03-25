/* Weenie - Mosswart Shaman (2186) */
DELETE FROM weenie WHERE class_Id = 2186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2186, 'mosswartswampshaman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186, 1, 'Mosswart Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186, 8, 100667449) /* ICON_DID */
     , (2186, 32, 139) /* WIELDED_TREASURE_TYPE_DID */
     , (2186, 1, 33557327) /* SETUP_DID */
     , (2186, 2, 150994953) /* MOTION_TABLE_DID */
     , (2186, 35, 140) /* DEATH_TREASURE_TYPE_DID */
     , (2186, 3, 536870959) /* SOUND_TABLE_DID */
     , (2186, 4, 805306373) /* COMBAT_TABLE_DID */
     , (2186, 6, 67113400) /* PALETTE_BASE_DID */
     , (2186, 7, 268436295) /* CLOTHINGBASE_DID */
     , (2186, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186, 1, 16) /* ITEM_TYPE_INT */
     , (2186, 146, 411) /* XP_OVERRIDE_INT */
     , (2186, 2, 4) /* CREATURE_TYPE_INT */
     , (2186, 3, 59) /* PALETTE_TEMPLATE_INT */
     , (2186, 68, 13) /* TARGETING_TACTIC_INT */
     , (2186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2186, 16, 1) /* ITEM_USEABLE_INT */
     , (2186, 25, 15) /* LEVEL_INT */
     , (2186, 27, 0) /* ARMOR_TYPE_INT */
     , (2186, 93, 1032) /* PHYSICS_STATE_INT */
     , (2186, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2186, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (2186, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (2186, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2186, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (2186, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (2186, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2186, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2186, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2186, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2186, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (2186, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2186, 5, 2) /* MANA_RATE_FLOAT */
     , (2186, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (2186, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2186, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2186, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2186, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2186, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2186, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2186, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2186, 12, 0.5) /* SHADE_FLOAT */
     , (2186, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2186, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2186, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2186, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2186, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2186, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2186, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2186, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2186, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2186, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186, 1, True) /* STUCK_BOOL */
     , (2186, 6, True) /* AI_USES_MANA_BOOL */
     , (2186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2186, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186, 257, 2.027) /* ImpregnabilitySelf2_SpellID */
     , (2186, 81, 2.069) /* FlameBolt2_SpellID */
     , (2186, 1157, 2.08) /* HealSelf2_SpellID */
     , (2186, 282, 2.003) /* MagicYieldOther3_SpellID */
     , (2186, 65, 2.069) /* ShockWave2_SpellID */
     , (2186, 263, 2.003) /* DefenselessnessOther2_SpellID */
     , (2186, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (2186, 71, 2.069) /* FrostBolt3_SpellID */
     , (2186, 275, 2.027) /* MagicResistanceSelf2_SpellID */
     , (2186, 76, 2.069) /* LightningBolt2_SpellID */
     , (2186, 87, 2.069) /* ForceBolt2_SpellID */
     , (2186, 93, 2.069) /* WhirlingBlade2_SpellID */
     , (2186, 288, 2.013) /* MagicYieldSelf3_SpellID */
     , (2186, 230, 2.003) /* VulnerabilityOther2_SpellID */
     , (2186, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (2186, 245, 2.027) /* InvulnerabilitySelf2_SpellID */
     , (2186, 60, 2.069) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2186, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2186, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2186, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2186, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2186, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2186, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2186, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2186, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2186, 5, 50, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2186, 8, 2189, 0, 0, 1, False) /* Create Skull-shaped key for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2186, 8, 4, 6, 0.75, 40, 9, 13, 13, 26, 16, 11, 28, 0, 30, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2186, 0, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2186, 1, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2186, 2, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2186, 3, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2186, 4, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2186, 5, 4, 4, 0.75, 40, 9, 13, 13, 26, 16, 11, 28, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2186, 6, 4, 0, 0, 40, 9, 13, 13, 26, 16, 11, 28, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2186, 7, 4, 0, 0, 40, 9, 13, 13, 26, 16, 11, 28, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2186, 414) /* PLAYER_DEATH_EVENT */
     , (2186, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2186, 1, 0, 2, 0, 30, 0, 324.489643189666) /* AXE_SKILL */
     , (2186, 6, 0, 2, 0, 60, 0, 324.489643189666) /* MELEE_DEFENSE_SKILL */
     , (2186, 15, 0, 2, 0, 100, 0, 324.489643189666) /* MAGIC_DEFENSE_SKILL */
     , (2186, 7, 0, 2, 0, 65, 0, 324.489643189666) /* MISSILE_DEFENSE_SKILL */
     , (2186, 13, 0, 2, 0, 60, 0, 324.489643189666) /* UNARMED_COMBAT_SKILL */
     , (2186, 20, 0, 2, 0, 90, 0, 324.489643189666) /* DECEPTION_SKILL */
     , (2186, 24, 0, 2, 0, 40, 0, 324.489643189666) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2186, 0.09, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2186, 0.19, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2186, 0.2, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2186, 0.1, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2186, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2186, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2186, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2186, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

