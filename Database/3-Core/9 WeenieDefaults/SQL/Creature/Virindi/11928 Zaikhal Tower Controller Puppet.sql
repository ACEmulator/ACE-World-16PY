/* Weenie - Zaikhal Tower Controller Puppet (11928) */
DELETE FROM weenie WHERE class_Id = 11928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11928, 'virindipuppetzaikhaltowerb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11928, 1, 'Zaikhal Tower Controller Puppet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11928, 1, 33554497) /* SETUP_DID */
     , (11928, 2, 150994984) /* MOTION_TABLE_DID */
     , (11928, 35, 244) /* DEATH_TREASURE_TYPE_DID */
     , (11928, 3, 536870930) /* SOUND_TABLE_DID */
     , (11928, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11928, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11928, 6, 67111346) /* PALETTE_BASE_DID */
     , (11928, 7, 268435648) /* CLOTHINGBASE_DID */
     , (11928, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11928, 1, 16) /* ITEM_TYPE_INT */
     , (11928, 2, 19) /* CREATURE_TYPE_INT */
     , (11928, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11928, 140, 1) /* AI_OPTIONS_INT */
     , (11928, 68, 9) /* TARGETING_TACTIC_INT */
     , (11928, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11928, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11928, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11928, 16, 1) /* ITEM_USEABLE_INT */
     , (11928, 146, 3108) /* XP_OVERRIDE_INT */
     , (11928, 25, 40) /* LEVEL_INT */
     , (11928, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11928, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11928, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11928, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11928, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11928, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11928, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11928, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11928, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11928, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11928, 5, 2) /* MANA_RATE_FLOAT */
     , (11928, 69, 1) /* RESIST_ACID_FLOAT */
     , (11928, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11928, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11928, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11928, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11928, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11928, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11928, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11928, 12, 0.5) /* SHADE_FLOAT */
     , (11928, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11928, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11928, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11928, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11928, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11928, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11928, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11928, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11928, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11928, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11928, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11928, 1, True) /* STUCK_BOOL */
     , (11928, 6, False) /* AI_USES_MANA_BOOL */
     , (11928, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11928, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11928, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11928, 136, 2.025) /* FrostVolley4_SpellID */
     , (11928, 72, 2.025) /* FrostBolt4_SpellID */
     , (11928, 128, 2.025) /* AcidVolley4_SpellID */
     , (11928, 73, 2.013) /* FrostBolt5_SpellID */
     , (11928, 1667, 2.012) /* StaminatoHealthSelf4_SpellID */
     , (11928, 67, 2.025) /* ShockWave4_SpellID */
     , (11928, 68, 2.013) /* ShockWave5_SpellID */
     , (11928, 1158, 2.03) /* HealSelf3_SpellID */
     , (11928, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11928, 140, 2.025) /* LightningVolley4_SpellID */
     , (11928, 1293, 2.012) /* ManatoHealthSelf4_SpellID */
     , (11928, 78, 2.025) /* LightningBolt4_SpellID */
     , (11928, 1679, 2.012) /* StaminatoManaSelf4_SpellID */
     , (11928, 79, 2.013) /* LightningBolt5_SpellID */
     , (11928, 144, 2.025) /* FlameVolley4_SpellID */
     , (11928, 83, 2.025) /* FlameBolt4_SpellID */
     , (11928, 84, 2.013) /* FlameBolt5_SpellID */
     , (11928, 1174, 2.02) /* HarmOther4_SpellID */
     , (11928, 1239, 2.012) /* DrainHealth3_SpellID */
     , (11928, 1240, 2.012) /* DrainHealth4_SpellID */
     , (11928, 89, 2.025) /* ForceBolt4_SpellID */
     , (11928, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11928, 90, 2.013) /* ForceBolt5_SpellID */
     , (11928, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (11928, 95, 2.025) /* WhirlingBlade4_SpellID */
     , (11928, 96, 2.013) /* WhirlingBlade5_SpellID */
     , (11928, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11928, 1263, 2.02) /* DrainMana4_SpellID */
     , (11928, 61, 2.025) /* AcidStream4_SpellID */
     , (11928, 62, 2.013) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11928, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11928, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11928, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11928, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11928, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11928, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11928, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11928, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11928, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11928, 9, 3697, 0, 0, 0.05, False) /* Create Red Jewel for ContainTreasure_DestinationType */
     , (11928, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11928, 9, 9291, 0, 0, 0.02, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (11928, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11928, 0, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11928, 17, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11928, 1, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11928, 2, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11928, 3, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11928, 4, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11928, 5, 1, 25, 0.75, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11928, 414) /* PLAYER_DEATH_EVENT */
     , (11928, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11928, 33, 0, 2, 0, 120, 0, 774.29253286218) /* LIFE_MAGIC_SKILL */
     , (11928, 34, 0, 2, 0, 145, 0, 774.29253286218) /* WAR_MAGIC_SKILL */
     , (11928, 14, 0, 3, 0, 200, 0, 774.29253286218) /* ARCANE_LORE_SKILL */
     , (11928, 6, 0, 2, 0, 200, 0, 774.29253286218) /* MELEE_DEFENSE_SKILL */
     , (11928, 15, 0, 2, 0, 137, 0, 774.29253286218) /* MAGIC_DEFENSE_SKILL */
     , (11928, 7, 0, 2, 0, 150, 0, 774.29253286218) /* MISSILE_DEFENSE_SKILL */
     , (11928, 13, 0, 3, 0, 200, 0, 774.29253286218) /* UNARMED_COMBAT_SKILL */
     , (11928, 20, 0, 2, 0, 200, 0, 774.29253286218) /* DECEPTION_SKILL */
     , (11928, 24, 0, 2, 0, 80, 0, 774.29253286218) /* RUN_SKILL */
     , (11928, 31, 0, 2, 0, 140, 0, 774.29253286218) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11928, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11928, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11928, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11928, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11928, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11928, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11928, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11928, 3, 0, 0, 17, 0, 0, NULL, 'As the Virindi dies, it screams in the minds of all nearby, "Critical loss!  Puppet fails to hold its position!"  The forces gathered to assault Zaikhal are pushed back even further...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11928, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11928, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11928, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11928, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11928, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11928, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

