/* Weenie - Virindi Executor (9264) */
DELETE FROM weenie WHERE class_Id = 9264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9264, 'virindiexecutor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9264, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9264, 1, 33556982) /* SETUP_DID */
     , (9264, 2, 150994984) /* MOTION_TABLE_DID */
     , (9264, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (9264, 3, 536870930) /* SOUND_TABLE_DID */
     , (9264, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9264, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9264, 6, 67111346) /* PALETTE_BASE_DID */
     , (9264, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9264, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9264, 1, 16) /* ITEM_TYPE_INT */
     , (9264, 2, 19) /* CREATURE_TYPE_INT */
     , (9264, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9264, 140, 1) /* AI_OPTIONS_INT */
     , (9264, 68, 3) /* TARGETING_TACTIC_INT */
     , (9264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9264, 16, 1) /* ITEM_USEABLE_INT */
     , (9264, 146, 46682) /* XP_OVERRIDE_INT */
     , (9264, 25, 95) /* LEVEL_INT */
     , (9264, 27, 0) /* ARMOR_TYPE_INT */
     , (9264, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9264, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9264, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9264, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9264, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9264, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9264, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9264, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9264, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9264, 5, 2) /* MANA_RATE_FLOAT */
     , (9264, 69, 1) /* RESIST_ACID_FLOAT */
     , (9264, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9264, 12, 0.5) /* SHADE_FLOAT */
     , (9264, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9264, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9264, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9264, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9264, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9264, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9264, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9264, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9264, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9264, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9264, 1, True) /* STUCK_BOOL */
     , (9264, 6, False) /* AI_USES_MANA_BOOL */
     , (9264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9264, 13, False) /* ETHEREAL_BOOL */
     , (9264, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9264, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (9264, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (9264, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (9264, 84, 2.055) /* FlameBolt5_SpellID */
     , (9264, 1160, 2) /* HealSelf5_SpellID */
     , (9264, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (9264, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (9264, 1241, 2) /* DrainHealth5_SpellID */
     , (9264, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (9264, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (9264, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (9264, 1311, 2) /* ArmorSelf5_SpellID */
     , (9264, 1443, 2.04) /* BafflementOther5_SpellID */
     , (9264, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (9264, 1326, 2.04) /* ImperilOther5_SpellID */
     , (9264, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (9264, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9264, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9264, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9264, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9264, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9264, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9264, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9264, 1, 200, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9264, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9264, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9264, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 9290, 0, 0, 0.02, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9264, 0, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9264, 17, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (9264, 1, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9264, 2, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (9264, 3, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9264, 4, 1, 0, 0, 800, 800, 800, 800, 576, 800, 800, 576, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (9264, 5, 1, 45, 0.75, 800, 800, 800, 800, 576, 800, 800, 576, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9264, 414) /* PLAYER_DEATH_EVENT */
     , (9264, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9264, 33, 0, 3, 0, 125, 0, 633.162954773722) /* LIFE_MAGIC_SKILL */
     , (9264, 34, 0, 3, 0, 125, 0, 633.162954773722) /* WAR_MAGIC_SKILL */
     , (9264, 14, 0, 3, 0, 300, 0, 633.162954773722) /* ARCANE_LORE_SKILL */
     , (9264, 6, 0, 3, 0, 290, 0, 633.162954773722) /* MELEE_DEFENSE_SKILL */
     , (9264, 15, 0, 3, 0, 200, 0, 633.162954773722) /* MAGIC_DEFENSE_SKILL */
     , (9264, 7, 0, 3, 0, 395, 0, 633.162954773722) /* MISSILE_DEFENSE_SKILL */
     , (9264, 13, 0, 3, 0, 255, 0, 633.162954773722) /* UNARMED_COMBAT_SKILL */
     , (9264, 20, 0, 3, 0, 250, 0, 633.162954773722) /* DECEPTION_SKILL */
     , (9264, 24, 0, 3, 0, 90, 0, 633.162954773722) /* RUN_SKILL */
     , (9264, 31, 0, 3, 0, 125, 0, 633.162954773722) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9264, 0.03, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (9264, 0.06, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (9264, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (9264, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9264, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9264, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9264, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9264, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9264, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9264, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9264, 3, 0, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "The Quiddity bids us cease our war of eradication, human.  Consider yourself spared of our full might... for now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (9264, 3, 1, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, human, but there is still strength in our Unity.  You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (9264, 21, 0, 0, 10, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9264, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9264, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9264, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9264, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9264, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9264, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9264, 16, 0, 0, 10, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

