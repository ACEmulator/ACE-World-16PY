/* Weenie - Virindi Preceptor (23769) */
DELETE FROM weenie WHERE class_Id = 23769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23769, 'virindipreceptor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23769, 1, 'Virindi Preceptor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23769, 1, 33556982) /* SETUP_DID */
     , (23769, 2, 150994984) /* MOTION_TABLE_DID */
     , (23769, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (23769, 3, 536870930) /* SOUND_TABLE_DID */
     , (23769, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23769, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23769, 6, 67111346) /* PALETTE_BASE_DID */
     , (23769, 7, 268435649) /* CLOTHINGBASE_DID */
     , (23769, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23769, 1, 16) /* ITEM_TYPE_INT */
     , (23769, 2, 19) /* CREATURE_TYPE_INT */
     , (23769, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23769, 140, 1) /* AI_OPTIONS_INT */
     , (23769, 68, 3) /* TARGETING_TACTIC_INT */
     , (23769, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23769, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23769, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23769, 16, 1) /* ITEM_USEABLE_INT */
     , (23769, 146, 46682) /* XP_OVERRIDE_INT */
     , (23769, 25, 95) /* LEVEL_INT */
     , (23769, 27, 0) /* ARMOR_TYPE_INT */
     , (23769, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23769, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23769, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23769, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23769, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23769, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23769, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23769, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23769, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23769, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23769, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23769, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23769, 5, 2) /* MANA_RATE_FLOAT */
     , (23769, 69, 1) /* RESIST_ACID_FLOAT */
     , (23769, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23769, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23769, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23769, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23769, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23769, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23769, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23769, 12, 0.5) /* SHADE_FLOAT */
     , (23769, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23769, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23769, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23769, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23769, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23769, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23769, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23769, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23769, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23769, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23769, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23769, 1, True) /* STUCK_BOOL */
     , (23769, 6, False) /* AI_USES_MANA_BOOL */
     , (23769, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23769, 13, False) /* ETHEREAL_BOOL */
     , (23769, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23769, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (23769, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (23769, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (23769, 84, 2.055) /* FlameBolt5_SpellID */
     , (23769, 1160, 2) /* HealSelf5_SpellID */
     , (23769, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (23769, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (23769, 1241, 2) /* DrainHealth5_SpellID */
     , (23769, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (23769, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (23769, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (23769, 1311, 2) /* ArmorSelf5_SpellID */
     , (23769, 1443, 2.04) /* BafflementOther5_SpellID */
     , (23769, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (23769, 1326, 2.04) /* ImperilOther5_SpellID */
     , (23769, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (23769, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23769, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23769, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23769, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23769, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23769, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23769, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23769, 1, 200, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23769, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23769, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23769, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 9290, 0, 0, 0.02, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23769, 0, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23769, 17, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (23769, 1, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23769, 2, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23769, 3, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23769, 4, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23769, 5, 1, 45, 0.75, 300, 300, 300, 300, 216, 300, 300, 216, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23769, 414) /* PLAYER_DEATH_EVENT */
     , (23769, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23769, 33, 0, 3, 0, 125, 0, 1484.59345644891) /* LIFE_MAGIC_SKILL */
     , (23769, 34, 0, 3, 0, 125, 0, 1484.59345644891) /* WAR_MAGIC_SKILL */
     , (23769, 14, 0, 3, 0, 300, 0, 1484.59345644891) /* ARCANE_LORE_SKILL */
     , (23769, 6, 0, 3, 0, 290, 0, 1484.59345644891) /* MELEE_DEFENSE_SKILL */
     , (23769, 15, 0, 3, 0, 200, 0, 1484.59345644891) /* MAGIC_DEFENSE_SKILL */
     , (23769, 7, 0, 3, 0, 395, 0, 1484.59345644891) /* MISSILE_DEFENSE_SKILL */
     , (23769, 13, 0, 3, 0, 255, 0, 1484.59345644891) /* UNARMED_COMBAT_SKILL */
     , (23769, 20, 0, 3, 0, 250, 0, 1484.59345644891) /* DECEPTION_SKILL */
     , (23769, 24, 0, 3, 0, 90, 0, 1484.59345644891) /* RUN_SKILL */
     , (23769, 31, 0, 3, 0, 125, 0, 1484.59345644891) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23769, 0.03, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23769, 0.06, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23769, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (23769, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23769, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23769, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23769, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23769, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23769, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23769, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23769, 3, 0, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "The Quiddity bids us cease our war of eradication, human.  Consider yourself spared of our full might... for now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23769, 3, 1, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, human, but there is still strength in our Unity.  You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23769, 21, 0, 0, 10, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23769, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23769, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23769, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23769, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23769, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23769, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23769, 16, 0, 0, 10, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

