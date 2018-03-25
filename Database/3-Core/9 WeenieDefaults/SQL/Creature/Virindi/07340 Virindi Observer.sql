/* Weenie - Virindi Observer (7340) */
DELETE FROM weenie WHERE class_Id = 7340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7340, 'virindiobserver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7340, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7340, 1, 33554497) /* SETUP_DID */
     , (7340, 2, 150994984) /* MOTION_TABLE_DID */
     , (7340, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7340, 3, 536870930) /* SOUND_TABLE_DID */
     , (7340, 4, 805306381) /* COMBAT_TABLE_DID */
     , (7340, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (7340, 6, 67111346) /* PALETTE_BASE_DID */
     , (7340, 7, 268435649) /* CLOTHINGBASE_DID */
     , (7340, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7340, 1, 16) /* ITEM_TYPE_INT */
     , (7340, 2, 19) /* CREATURE_TYPE_INT */
     , (7340, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7340, 140, 1) /* AI_OPTIONS_INT */
     , (7340, 68, 3) /* TARGETING_TACTIC_INT */
     , (7340, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7340, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7340, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7340, 16, 1) /* ITEM_USEABLE_INT */
     , (7340, 146, 42228) /* XP_OVERRIDE_INT */
     , (7340, 25, 90) /* LEVEL_INT */
     , (7340, 27, 0) /* ARMOR_TYPE_INT */
     , (7340, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7340, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7340, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7340, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7340, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7340, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7340, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7340, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7340, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7340, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7340, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7340, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7340, 5, 2) /* MANA_RATE_FLOAT */
     , (7340, 69, 1) /* RESIST_ACID_FLOAT */
     , (7340, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7340, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7340, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7340, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7340, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7340, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7340, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7340, 12, 0.5) /* SHADE_FLOAT */
     , (7340, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7340, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7340, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7340, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7340, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7340, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7340, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7340, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7340, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7340, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7340, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7340, 1, True) /* STUCK_BOOL */
     , (7340, 6, False) /* AI_USES_MANA_BOOL */
     , (7340, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7340, 13, False) /* ETHEREAL_BOOL */
     , (7340, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7340, 1159, 2) /* HealSelf4_SpellID */
     , (7340, 83, 2.105) /* FlameBolt4_SpellID */
     , (7340, 67, 2.105) /* ShockWave4_SpellID */
     , (7340, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (7340, 1240, 2) /* DrainHealth4_SpellID */
     , (7340, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (7340, 283, 2.04) /* MagicYieldOther4_SpellID */
     , (7340, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (7340, 1442, 2.04) /* BafflementOther4_SpellID */
     , (7340, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (7340, 1106, 2.04) /* FireVulnerabilityOther4_SpellID */
     , (7340, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (7340, 1051, 2.04) /* BludgeonVulnerabilityOther4_SpellID */
     , (7340, 1310, 2) /* ArmorSelf4_SpellID */
     , (7340, 1325, 2.04) /* ImperilOther4_SpellID */
     , (7340, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (7340, 1021, 2) /* BludgeonProtectionSelf4_SpellID */
     , (7340, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (7340, 1466, 2.04) /* FeeblemindOther4_SpellID */
     , (7340, 1341, 2.04) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7340, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7340, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7340, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7340, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7340, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7340, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7340, 1, 225, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7340, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7340, 5, 400, 0, 0, 750) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7340, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 20863, 0, 0, 0.03, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 25340, 0, 0, 0.03, False) /* Create Broken Virindi Observer Mask for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7340, 0, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7340, 17, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (7340, 1, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7340, 2, 1, 0, 0, 170, 170, 170, 170, 122, 170, 170, 122, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (7340, 3, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7340, 4, 1, 0, 0, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (7340, 5, 1, 25, 0.75, 150, 150, 150, 150, 108, 150, 150, 108, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7340, 414) /* PLAYER_DEATH_EVENT */
     , (7340, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7340, 33, 0, 3, 0, 100, 0, 526.738382000396) /* LIFE_MAGIC_SKILL */
     , (7340, 34, 0, 3, 0, 100, 0, 526.738382000396) /* WAR_MAGIC_SKILL */
     , (7340, 14, 0, 3, 0, 300, 0, 526.738382000396) /* ARCANE_LORE_SKILL */
     , (7340, 6, 0, 3, 0, 300, 0, 526.738382000396) /* MELEE_DEFENSE_SKILL */
     , (7340, 15, 0, 3, 0, 230, 0, 526.738382000396) /* MAGIC_DEFENSE_SKILL */
     , (7340, 7, 0, 3, 0, 370, 0, 526.738382000396) /* MISSILE_DEFENSE_SKILL */
     , (7340, 13, 0, 3, 0, 250, 0, 526.738382000396) /* UNARMED_COMBAT_SKILL */
     , (7340, 20, 0, 3, 0, 250, 0, 526.738382000396) /* DECEPTION_SKILL */
     , (7340, 24, 0, 3, 0, 90, 0, 526.738382000396) /* RUN_SKILL */
     , (7340, 31, 0, 3, 0, 100, 0, 526.738382000396) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7340, 0.03, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7340, 0.06, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7340, 0.09, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7340, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7340, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7340, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7340, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7340, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7340, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7340, 3, 0, 0, 17, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Inconceivable!  I have learned the same lesson as the rogue Levistras!  Perhaps you humans are worthy of survival after all..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7340, 3, 1, 0, 17, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "You flesh puppets are not entirely without virtue... Your persistence and success in the face of overwhelming odds speaks well of your determination, if not of your intelligence..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7340, 3, 2, 0, 17, 0, 0, NULL, 'The Virindi''s cloak seems to boil, as if a thousand insects were seeking to escape before it collapses. The dying Virindi shares its final thoughts with you: "Vulgar creature of flesh and blood, your benighted kind have tainted purity and eroded unity.  Through the disaster of Levistras, you have shown us how destructive your chaos can be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7340, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7340, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7340, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7340, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7340, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7340, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

