/* Weenie - Virindi Observer (11621) */
DELETE FROM weenie WHERE class_Id = 11621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11621, 'virindiobserverlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11621, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11621, 1, 33554497) /* SETUP_DID */
     , (11621, 2, 150994984) /* MOTION_TABLE_DID */
     , (11621, 35, 309) /* DEATH_TREASURE_TYPE_DID */
     , (11621, 3, 536870930) /* SOUND_TABLE_DID */
     , (11621, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11621, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11621, 6, 67111346) /* PALETTE_BASE_DID */
     , (11621, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11621, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11621, 1, 16) /* ITEM_TYPE_INT */
     , (11621, 2, 19) /* CREATURE_TYPE_INT */
     , (11621, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11621, 140, 1) /* AI_OPTIONS_INT */
     , (11621, 68, 3) /* TARGETING_TACTIC_INT */
     , (11621, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11621, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11621, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11621, 16, 1) /* ITEM_USEABLE_INT */
     , (11621, 146, 14500) /* XP_OVERRIDE_INT */
     , (11621, 25, 100) /* LEVEL_INT */
     , (11621, 27, 0) /* ARMOR_TYPE_INT */
     , (11621, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11621, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11621, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11621, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11621, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11621, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11621, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11621, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11621, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11621, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11621, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11621, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11621, 5, 2) /* MANA_RATE_FLOAT */
     , (11621, 69, 1) /* RESIST_ACID_FLOAT */
     , (11621, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11621, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11621, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11621, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11621, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11621, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11621, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11621, 12, 0.5) /* SHADE_FLOAT */
     , (11621, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11621, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11621, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11621, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11621, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11621, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11621, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11621, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11621, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11621, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11621, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11621, 1, True) /* STUCK_BOOL */
     , (11621, 6, False) /* AI_USES_MANA_BOOL */
     , (11621, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11621, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11621, 84, 2.105) /* FlameBolt5_SpellID */
     , (11621, 68, 2.105) /* ShockWave5_SpellID */
     , (11621, 85, 2.105) /* FlameBolt6_SpellID */
     , (11621, 1161, 2) /* HealSelf6_SpellID */
     , (11621, 69, 2.105) /* ShockWave6_SpellID */
     , (11621, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (11621, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (11621, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (11621, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (11621, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (11621, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (11621, 1242, 2) /* DrainHealth6_SpellID */
     , (11621, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (11621, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (11621, 1312, 2) /* ArmorSelf6_SpellID */
     , (11621, 1444, 2.04) /* BafflementOther6_SpellID */
     , (11621, 1327, 2.04) /* ImperilOther6_SpellID */
     , (11621, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (11621, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (11621, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (11621, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (11621, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11621, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11621, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11621, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11621, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11621, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11621, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11621, 1, 100, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11621, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11621, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11621, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (11621, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11621, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11621, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11621, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11621, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (11621, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11621, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11621, 0, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11621, 17, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11621, 1, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11621, 2, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11621, 3, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11621, 4, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11621, 5, 1, 25, 0.75, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11621, 414) /* PLAYER_DEATH_EVENT */
     , (11621, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11621, 33, 0, 3, 0, 300, 0, 753.661099535934) /* LIFE_MAGIC_SKILL */
     , (11621, 34, 0, 3, 0, 300, 0, 753.661099535934) /* WAR_MAGIC_SKILL */
     , (11621, 14, 0, 3, 0, 300, 0, 753.661099535934) /* ARCANE_LORE_SKILL */
     , (11621, 6, 0, 3, 0, 200, 0, 753.661099535934) /* MELEE_DEFENSE_SKILL */
     , (11621, 15, 0, 3, 0, 240, 0, 753.661099535934) /* MAGIC_DEFENSE_SKILL */
     , (11621, 7, 0, 3, 0, 300, 0, 753.661099535934) /* MISSILE_DEFENSE_SKILL */
     , (11621, 13, 0, 3, 0, 150, 0, 753.661099535934) /* UNARMED_COMBAT_SKILL */
     , (11621, 20, 0, 3, 0, 250, 0, 753.661099535934) /* DECEPTION_SKILL */
     , (11621, 24, 0, 3, 0, 90, 0, 753.661099535934) /* RUN_SKILL */
     , (11621, 31, 0, 3, 0, 300, 0, 753.661099535934) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11621, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11621, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11621, 0.06, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11621, 0.08, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (11621, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11621, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11621, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11621, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11621, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11621, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11621, 3, 0, 0, 17, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "It sickens me, human, that your very presence is so inimical to order... Perhaps when the renegades are brought back in the fold, we shall continue their mission anyway..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11621, 3, 1, 0, 17, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "You flesh puppets are not entirely without virtue... Your persistence in the face of overwhelming odds speaks well of your determination, if not of your intelligence..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11621, 3, 2, 0, 17, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Your kind, vessel of chaos, are the sowers of confusion... Expect retribution... in due course."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11621, 3, 3, 0, 17, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Vulgar creature of flesh and blood, your benighted kind have tainted purity and eroded unity.  What unfit servants you would make..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11621, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11621, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11621, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11621, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11621, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11621, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

