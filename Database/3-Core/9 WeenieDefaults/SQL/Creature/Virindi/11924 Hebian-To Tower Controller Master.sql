/* Weenie - Hebian-To Tower Controller Master (11924) */
DELETE FROM weenie WHERE class_Id = 11924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11924, 'virindimasterhebiantowerc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11924, 1, 'Hebian-To Tower Controller Master') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11924, 1, 33554497) /* SETUP_DID */
     , (11924, 2, 150994984) /* MOTION_TABLE_DID */
     , (11924, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (11924, 3, 536870930) /* SOUND_TABLE_DID */
     , (11924, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11924, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11924, 6, 67111346) /* PALETTE_BASE_DID */
     , (11924, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11924, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11924, 1, 16) /* ITEM_TYPE_INT */
     , (11924, 2, 19) /* CREATURE_TYPE_INT */
     , (11924, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11924, 140, 1) /* AI_OPTIONS_INT */
     , (11924, 68, 3) /* TARGETING_TACTIC_INT */
     , (11924, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11924, 16, 1) /* ITEM_USEABLE_INT */
     , (11924, 146, 13500) /* XP_OVERRIDE_INT */
     , (11924, 25, 69) /* LEVEL_INT */
     , (11924, 27, 0) /* ARMOR_TYPE_INT */
     , (11924, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11924, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11924, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11924, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11924, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11924, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11924, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11924, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11924, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11924, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11924, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11924, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11924, 5, 2) /* MANA_RATE_FLOAT */
     , (11924, 69, 1) /* RESIST_ACID_FLOAT */
     , (11924, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11924, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11924, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11924, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11924, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11924, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11924, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11924, 12, 0.5) /* SHADE_FLOAT */
     , (11924, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11924, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11924, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11924, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11924, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11924, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11924, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11924, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11924, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11924, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11924, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11924, 1, True) /* STUCK_BOOL */
     , (11924, 6, False) /* AI_USES_MANA_BOOL */
     , (11924, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11924, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11924, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11924, 137, 2.011) /* FrostVolley5_SpellID */
     , (11924, 73, 2.011) /* FrostBolt5_SpellID */
     , (11924, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (11924, 129, 2.011) /* AcidVolley5_SpellID */
     , (11924, 1160, 2.09) /* HealSelf5_SpellID */
     , (11924, 68, 2.011) /* ShockWave5_SpellID */
     , (11924, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (11924, 69, 2.017) /* ShockWave6_SpellID */
     , (11924, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (11924, 74, 2.017) /* FrostBolt6_SpellID */
     , (11924, 138, 2.017) /* FrostVolley6_SpellID */
     , (11924, 1420, 2.023) /* SlownessOther6_SpellID */
     , (11924, 1265, 2.023) /* DrainMana6_SpellID */
     , (11924, 141, 2.011) /* LightningVolley5_SpellID */
     , (11924, 142, 2.017) /* LightningVolley6_SpellID */
     , (11924, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (11924, 79, 2.011) /* LightningBolt5_SpellID */
     , (11924, 80, 2.017) /* LightningBolt6_SpellID */
     , (11924, 91, 2.017) /* ForceBolt6_SpellID */
     , (11924, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (11924, 145, 2.011) /* FlameVolley5_SpellID */
     , (11924, 146, 2.017) /* FlameVolley6_SpellID */
     , (11924, 84, 2.011) /* FlameBolt5_SpellID */
     , (11924, 85, 2.017) /* FlameBolt6_SpellID */
     , (11924, 1176, 2.023) /* HarmOther6_SpellID */
     , (11924, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (11924, 1242, 2.032) /* DrainHealth6_SpellID */
     , (11924, 90, 2.011) /* ForceBolt5_SpellID */
     , (11924, 154, 2.017) /* BladeVolley6_SpellID */
     , (11924, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (11924, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (11924, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (11924, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (11924, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (11924, 62, 2.011) /* AcidStream5_SpellID */
     , (11924, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11924, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11924, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11924, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11924, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11924, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11924, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11924, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11924, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11924, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11924, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11924, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11924, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11924, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11924, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11924, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11924, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11924, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11924, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11924, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11924, 414) /* PLAYER_DEATH_EVENT */
     , (11924, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11924, 33, 0, 2, 0, 200, 0, 773.962310213118) /* LIFE_MAGIC_SKILL */
     , (11924, 34, 0, 2, 0, 250, 0, 773.962310213118) /* WAR_MAGIC_SKILL */
     , (11924, 14, 0, 2, 0, 230, 0, 773.962310213118) /* ARCANE_LORE_SKILL */
     , (11924, 6, 0, 2, 0, 180, 0, 773.962310213118) /* MELEE_DEFENSE_SKILL */
     , (11924, 15, 0, 2, 0, 187, 0, 773.962310213118) /* MAGIC_DEFENSE_SKILL */
     , (11924, 7, 0, 2, 0, 100, 0, 773.962310213118) /* MISSILE_DEFENSE_SKILL */
     , (11924, 13, 0, 2, 0, 150, 0, 773.962310213118) /* UNARMED_COMBAT_SKILL */
     , (11924, 20, 0, 2, 0, 130, 0, 773.962310213118) /* DECEPTION_SKILL */
     , (11924, 24, 0, 2, 0, 80, 0, 773.962310213118) /* RUN_SKILL */
     , (11924, 31, 0, 2, 0, 230, 0, 773.962310213118) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11924, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11924, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11924, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11924, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11924, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11924, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11924, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11924, 3, 0, 0, 17, 0, 0, NULL, 'As the Virindi dies, it screams in the minds of all nearby, "Failure, disjunction, unacceptable.  The invasion must hold.  We will send lesser forces ahead to permit us to refortify our position..."  A new vanguard force is sent ahead to imperil Hebian-To...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11924, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11924, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11924, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11924, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11924, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11924, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

