/* Weenie - Virindi Quidiox (23571) */
DELETE FROM weenie WHERE class_Id = 23571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23571, 'virindiquidiox', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23571, 1, 'Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23571, 1, 33556982) /* SETUP_DID */
     , (23571, 2, 150994984) /* MOTION_TABLE_DID */
     , (23571, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (23571, 3, 536870930) /* SOUND_TABLE_DID */
     , (23571, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23571, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23571, 6, 67111346) /* PALETTE_BASE_DID */
     , (23571, 7, 268435649) /* CLOTHINGBASE_DID */
     , (23571, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23571, 1, 16) /* ITEM_TYPE_INT */
     , (23571, 2, 19) /* CREATURE_TYPE_INT */
     , (23571, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23571, 140, 1) /* AI_OPTIONS_INT */
     , (23571, 68, 3) /* TARGETING_TACTIC_INT */
     , (23571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23571, 16, 1) /* ITEM_USEABLE_INT */
     , (23571, 146, 1118843) /* XP_OVERRIDE_INT */
     , (23571, 25, 210) /* LEVEL_INT */
     , (23571, 27, 0) /* ARMOR_TYPE_INT */
     , (23571, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23571, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23571, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23571, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23571, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23571, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23571, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23571, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23571, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23571, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23571, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23571, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23571, 5, 2) /* MANA_RATE_FLOAT */
     , (23571, 69, 1) /* RESIST_ACID_FLOAT */
     , (23571, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23571, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23571, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23571, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23571, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23571, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23571, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23571, 12, 0.5) /* SHADE_FLOAT */
     , (23571, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23571, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23571, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23571, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23571, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23571, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23571, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23571, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23571, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23571, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23571, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23571, 1, True) /* STUCK_BOOL */
     , (23571, 6, False) /* AI_USES_MANA_BOOL */
     , (23571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23571, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23571, 2053, 2) /* ArmorSelf7_SpellID */
     , (23571, 2054, 2.04) /* BafflementOther7_SpellID */
     , (23571, 2088, 2.04) /* WeaknessOther7_SpellID */
     , (23571, 2128, 2.055) /* FlameBolt7_SpellID */
     , (23571, 2068, 2.04) /* FrailtyOther7_SpellID */
     , (23571, 2328, 2) /* DrainHealth7_SpellID */
     , (23571, 2073, 2) /* healself7_SpellID */
     , (23571, 2146, 2.055) /* Whirlingblade7_SpellID */
     , (23571, 2074, 2.04) /* ImperilOther7_SpellID */
     , (23571, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (23571, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (23571, 2170, 2.04) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23571, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23571, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23571, 4, 370, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23571, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23571, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23571, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23571, 1, 4865, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23571, 3, 4730, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23571, 5, 3600, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23571, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23571, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (23571, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23571, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23571, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23571, 0, 1, 0, 0, 500, 500, 500, 500, 360, 500, 500, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23571, 17, 1, 0, 0, 500, 500, 500, 500, 360, 500, 500, 360, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (23571, 1, 1, 0, 0, 500, 500, 500, 500, 360, 500, 500, 360, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23571, 2, 1, 0, 0, 500, 500, 500, 500, 360, 500, 500, 360, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23571, 3, 1, 0, 0, 500, 500, 500, 500, 360, 500, 500, 360, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23571, 4, 1, 0, 0, 500, 500, 500, 500, 360, 500, 500, 360, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23571, 5, 1, 145, 0.75, 500, 500, 500, 500, 360, 500, 500, 360, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23571, 414) /* PLAYER_DEATH_EVENT */
     , (23571, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23571, 33, 0, 3, 0, 210, 0, 1458.2816462981) /* LIFE_MAGIC_SKILL */
     , (23571, 34, 0, 3, 0, 210, 0, 1458.2816462981) /* WAR_MAGIC_SKILL */
     , (23571, 14, 0, 3, 0, 300, 0, 1458.2816462981) /* ARCANE_LORE_SKILL */
     , (23571, 6, 0, 3, 0, 300, 0, 1458.2816462981) /* MELEE_DEFENSE_SKILL */
     , (23571, 15, 0, 3, 0, 295, 0, 1458.2816462981) /* MAGIC_DEFENSE_SKILL */
     , (23571, 7, 0, 3, 0, 420, 0, 1458.2816462981) /* MISSILE_DEFENSE_SKILL */
     , (23571, 13, 0, 3, 0, 300, 0, 1458.2816462981) /* UNARMED_COMBAT_SKILL */
     , (23571, 20, 0, 3, 0, 250, 0, 1458.2816462981) /* DECEPTION_SKILL */
     , (23571, 24, 0, 3, 0, 90, 0, 1458.2816462981) /* RUN_SKILL */
     , (23571, 31, 0, 3, 0, 210, 0, 1458.2816462981) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23571, 0.03, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23571, 0.06, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23571, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (23571, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23571, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23571, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23571, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23571, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23571, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23571, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23571, 3, 0, 0, 17, 0, 0, NULL, 'A sharp violet light washes over you as the Quidiox falls limp in your mind a feel of metal scraping against your brain is dulled by a sharp piercing screech.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23571, 3, 1, 0, 17, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi. As the cloak become immobile a shrill voice sounds in your mind, "You tamper with energies you cannot comprehend, the agressor must be lead to cessation or all will collapse."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23571, 21, 0, 0, 10, 0, 1, NULL, 'Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23571, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23571, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23571, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23571, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23571, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23571, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23571, 16, 0, 0, 10, 0, 1, NULL, 'The full weight of the Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

