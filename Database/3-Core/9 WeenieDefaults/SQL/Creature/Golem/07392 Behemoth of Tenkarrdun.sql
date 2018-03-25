/* Weenie - Behemoth of Tenkarrdun (7392) */
DELETE FROM weenie WHERE class_Id = 7392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7392, 'golemmegamagma', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7392, 1, 'Behemoth of Tenkarrdun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7392, 1, 33556427) /* SETUP_DID */
     , (7392, 2, 150995073) /* MOTION_TABLE_DID */
     , (7392, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (7392, 3, 536870933) /* SOUND_TABLE_DID */
     , (7392, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7392, 8, 100667940) /* ICON_DID */
     , (7392, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7392, 25, 105) /* LEVEL_INT */
     , (7392, 1, 16) /* ITEM_TYPE_INT */
     , (7392, 146, 100000) /* XP_OVERRIDE_INT */
     , (7392, 2, 13) /* CREATURE_TYPE_INT */
     , (7392, 68, 9) /* TARGETING_TACTIC_INT */
     , (7392, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7392, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7392, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7392, 16, 1) /* ITEM_USEABLE_INT */
     , (7392, 27, 0) /* ARMOR_TYPE_INT */
     , (7392, 93, 4197384) /* PHYSICS_STATE_INT */
     , (7392, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7392, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7392, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (7392, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7392, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (7392, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (7392, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7392, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7392, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7392, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7392, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (7392, 5, 2) /* MANA_RATE_FLOAT */
     , (7392, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (7392, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7392, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (7392, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7392, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7392, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (7392, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7392, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7392, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7392, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7392, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7392, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7392, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7392, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7392, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7392, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7392, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7392, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7392, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7392, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7392, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7392, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7392, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7392, 1, True) /* STUCK_BOOL */
     , (7392, 6, True) /* AI_USES_MANA_BOOL */
     , (7392, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7392, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7392, 13, False) /* ETHEREAL_BOOL */
     , (7392, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7392, 85, 2.1) /* FlameBolt6_SpellID */
     , (7392, 1161, 2) /* HealSelf6_SpellID */
     , (7392, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (7392, 146, 2.1) /* FlameVolley6_SpellID */
     , (7392, 1052, 2.03) /* BludgeonVulnerabilityOther5_SpellID */
     , (7392, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7392, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (7392, 1242, 2) /* DrainHealth6_SpellID */
     , (7392, 1312, 2) /* ArmorSelf6_SpellID */
     , (7392, 1326, 2.04) /* ImperilOther5_SpellID */
     , (7392, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (7392, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7392, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7392, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7392, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7392, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7392, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7392, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7392, 1, 600, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7392, 3, 400, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7392, 5, 400, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7392, 9, 7399, 0, 0, 1, False) /* Create Black Boulder for ContainTreasure_DestinationType */
     , (7392, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7392, 9, 6354, 0, 0, 0.5, False) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (7392, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (7392, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7392, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7392, 8, 4, 190, 0.75, 350, 595, 595, 490, 350, 700, 420, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7392, 0, 4, 0, 0, 350, 595, 595, 490, 350, 700, 420, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7392, 1, 4, 0, 0, 350, 595, 595, 490, 350, 700, 420, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7392, 2, 4, 0, 0, 350, 595, 595, 490, 350, 700, 420, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7392, 3, 4, 0, 0, 350, 595, 595, 490, 350, 700, 420, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7392, 4, 4, 0, 0, 350, 595, 595, 490, 350, 700, 420, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7392, 5, 4, 150, 0.75, 350, 595, 595, 490, 350, 700, 420, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7392, 6, 4, 0, 0, 350, 595, 595, 490, 350, 700, 420, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7392, 7, 4, 0, 0, 350, 595, 595, 490, 350, 700, 420, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7392, 414) /* PLAYER_DEATH_EVENT */
     , (7392, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7392, 33, 0, 3, 0, 120, 0, 528.713805414837) /* LIFE_MAGIC_SKILL */
     , (7392, 34, 0, 3, 0, 120, 0, 528.713805414837) /* WAR_MAGIC_SKILL */
     , (7392, 22, 0, 3, 0, 10, 0, 528.713805414837) /* JUMP_SKILL */
     , (7392, 14, 0, 3, 0, 200, 0, 528.713805414837) /* ARCANE_LORE_SKILL */
     , (7392, 6, 0, 3, 0, 213, 0, 528.713805414837) /* MELEE_DEFENSE_SKILL */
     , (7392, 15, 0, 3, 0, 200, 0, 528.713805414837) /* MAGIC_DEFENSE_SKILL */
     , (7392, 7, 0, 3, 0, 350, 0, 528.713805414837) /* MISSILE_DEFENSE_SKILL */
     , (7392, 13, 0, 3, 0, 183, 0, 528.713805414837) /* UNARMED_COMBAT_SKILL */
     , (7392, 20, 0, 3, 0, 100, 0, 528.713805414837) /* DECEPTION_SKILL */
     , (7392, 24, 0, 3, 0, 10, 0, 528.713805414837) /* RUN_SKILL */
     , (7392, 31, 0, 3, 0, 120, 0, 528.713805414837) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7392, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (7392, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7392, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7392, 3, 0, 0, 17, 0, 0, NULL, 'The Behemoth roars at the sky, perhaps cursing its opponent %s, then explodes into an enormous pile of flaming rubble!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7392, 3, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1781, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (7392, 3, 0, 2, 24, 0, 1, NULL, 'MegaMagmaGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (7392, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7392, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7392, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

