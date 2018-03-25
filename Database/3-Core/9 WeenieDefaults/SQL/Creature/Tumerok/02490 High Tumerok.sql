/* Weenie - High Tumerok (2490) */
DELETE FROM weenie WHERE class_Id = 2490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2490, 'tumerokkeyfour', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490, 8, 100667452) /* ICON_DID */
     , (2490, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (2490, 1, 33554496) /* SETUP_DID */
     , (2490, 2, 150994954) /* MOTION_TABLE_DID */
     , (2490, 35, 201) /* DEATH_TREASURE_TYPE_DID */
     , (2490, 3, 536870931) /* SOUND_TABLE_DID */
     , (2490, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2490, 6, 67109314) /* PALETTE_BASE_DID */
     , (2490, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2490, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490, 1, 16) /* ITEM_TYPE_INT */
     , (2490, 146, 2477) /* XP_OVERRIDE_INT */
     , (2490, 2, 6) /* CREATURE_TYPE_INT */
     , (2490, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (2490, 68, 5) /* TARGETING_TACTIC_INT */
     , (2490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2490, 16, 1) /* ITEM_USEABLE_INT */
     , (2490, 25, 41) /* LEVEL_INT */
     , (2490, 27, 0) /* ARMOR_TYPE_INT */
     , (2490, 93, 1032) /* PHYSICS_STATE_INT */
     , (2490, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2490, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2490, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2490, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2490, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2490, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (2490, 68, 1) /* RESIST_COLD_FLOAT */
     , (2490, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2490, 5, 2) /* MANA_RATE_FLOAT */
     , (2490, 69, 1) /* RESIST_ACID_FLOAT */
     , (2490, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2490, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2490, 12, 0.5) /* SHADE_FLOAT */
     , (2490, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2490, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2490, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2490, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2490, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2490, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2490, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2490, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2490, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490, 1, True) /* STUCK_BOOL */
     , (2490, 6, True) /* AI_USES_MANA_BOOL */
     , (2490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2490, 68, 2.014) /* ShockWave5_SpellID */
     , (2490, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (2490, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (2490, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (2490, 1159, 2.02) /* HealSelf4_SpellID */
     , (2490, 137, 2.004) /* FrostVolley5_SpellID */
     , (2490, 73, 2.014) /* FrostBolt5_SpellID */
     , (2490, 141, 2.004) /* LightningVolley5_SpellID */
     , (2490, 79, 2.014) /* LightningBolt5_SpellID */
     , (2490, 145, 2.004) /* FlameVolley5_SpellID */
     , (2490, 84, 2.014) /* FlameBolt5_SpellID */
     , (2490, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (2490, 1174, 2.007) /* HarmOther4_SpellID */
     , (2490, 153, 2.004) /* BladeVolley5_SpellID */
     , (2490, 90, 2.014) /* ForceBolt5_SpellID */
     , (2490, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (2490, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (2490, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (2490, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (2490, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (2490, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (2490, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (2490, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2490, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2490, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2490, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2490, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2490, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2490, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2490, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2490, 3, 130, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2490, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2490, 1, 2476, 0, 0, 0, False) /* Create Plain Tumerok Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2490, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2490, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2490, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2490, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2490, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2490, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2490, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2490, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2490, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2490, 414) /* PLAYER_DEATH_EVENT */
     , (2490, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2490, 1, 0, 2, 0, 90, 0, 333.131088319172) /* AXE_SKILL */
     , (2490, 33, 0, 2, 0, 110, 0, 333.131088319172) /* LIFE_MAGIC_SKILL */
     , (2490, 2, 0, 3, 0, 140, 0, 333.131088319172) /* BOW_SKILL */
     , (2490, 34, 0, 2, 0, 110, 0, 333.131088319172) /* WAR_MAGIC_SKILL */
     , (2490, 3, 0, 2, 0, 100, 0, 333.131088319172) /* CROSSBOW_SKILL */
     , (2490, 4, 0, 2, 0, 80, 0, 333.131088319172) /* DAGGER_SKILL */
     , (2490, 5, 0, 3, 0, 100, 0, 333.131088319172) /* MACE_SKILL */
     , (2490, 6, 0, 2, 0, 140, 0, 333.131088319172) /* MELEE_DEFENSE_SKILL */
     , (2490, 7, 0, 2, 0, 150, 0, 333.131088319172) /* MISSILE_DEFENSE_SKILL */
     , (2490, 9, 0, 2, 0, 95, 0, 333.131088319172) /* SPEAR_SKILL */
     , (2490, 10, 0, 2, 0, 100, 0, 333.131088319172) /* STAFF_SKILL */
     , (2490, 11, 0, 3, 0, 140, 0, 333.131088319172) /* SWORD_SKILL */
     , (2490, 13, 0, 2, 0, 110, 0, 333.131088319172) /* UNARMED_COMBAT_SKILL */
     , (2490, 14, 0, 2, 0, 110, 0, 333.131088319172) /* ARCANE_LORE_SKILL */
     , (2490, 15, 0, 2, 0, 120, 0, 333.131088319172) /* MAGIC_DEFENSE_SKILL */
     , (2490, 20, 0, 2, 0, 40, 0, 333.131088319172) /* DECEPTION_SKILL */
     , (2490, 24, 0, 2, 0, 45, 0, 333.131088319172) /* RUN_SKILL */
     , (2490, 31, 0, 2, 0, 110, 0, 333.131088319172) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2490, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2490, 0.14, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2490, 0.19, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2490, 0.2, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2490, 0.1, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2490, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2490, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2490, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2490, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2490, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

