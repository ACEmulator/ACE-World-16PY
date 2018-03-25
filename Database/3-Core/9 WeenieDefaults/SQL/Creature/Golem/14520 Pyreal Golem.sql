/* Weenie - Pyreal Golem (14520) */
DELETE FROM weenie WHERE class_Id = 14520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14520, 'golempyreal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14520, 1, 'Pyreal Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14520, 1, 33556426) /* SETUP_DID */
     , (14520, 2, 150995073) /* MOTION_TABLE_DID */
     , (14520, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14520, 3, 536870933) /* SOUND_TABLE_DID */
     , (14520, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14520, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14520, 6, 67112775) /* PALETTE_BASE_DID */
     , (14520, 7, 268435981) /* CLOTHINGBASE_DID */
     , (14520, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14520, 1, 16) /* ITEM_TYPE_INT */
     , (14520, 146, 47985) /* XP_OVERRIDE_INT */
     , (14520, 2, 13) /* CREATURE_TYPE_INT */
     , (14520, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14520, 68, 9) /* TARGETING_TACTIC_INT */
     , (14520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14520, 16, 1) /* ITEM_USEABLE_INT */
     , (14520, 25, 105) /* LEVEL_INT */
     , (14520, 27, 0) /* ARMOR_TYPE_INT */
     , (14520, 93, 1032) /* PHYSICS_STATE_INT */
     , (14520, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14520, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (14520, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (14520, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14520, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (14520, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (14520, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14520, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14520, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (14520, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14520, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (14520, 5, 2) /* MANA_RATE_FLOAT */
     , (14520, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (14520, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (14520, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (14520, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (14520, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14520, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14520, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (14520, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14520, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14520, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14520, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14520, 12, 0.5) /* SHADE_FLOAT */
     , (14520, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14520, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14520, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14520, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14520, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14520, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14520, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14520, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14520, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14520, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (14520, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (14520, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14520, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14520, 1, True) /* STUCK_BOOL */
     , (14520, 6, True) /* AI_USES_MANA_BOOL */
     , (14520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14520, 13, False) /* ETHEREAL_BOOL */
     , (14520, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14520, 1160, 2) /* HealSelf5_SpellID */
     , (14520, 1088, 2.048) /* LightningVulnerabilityOther5_SpellID */
     , (14520, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (14520, 1253, 2) /* DrainStamina5_SpellID */
     , (14520, 1241, 2) /* DrainHealth5_SpellID */
     , (14520, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (14520, 651, 2.048) /* WarMagicIneptitudeOther5_SpellID */
     , (14520, 79, 2.08) /* LightningBolt5_SpellID */
     , (14520, 1052, 2.048) /* BludgeonVulnerabilityOther5_SpellID */
     , (14520, 1326, 2.048) /* ImperilOther5_SpellID */
     , (14520, 1264, 2) /* DrainMana5_SpellID */
     , (14520, 627, 2.048) /* LifeMagicIneptitudeOther5_SpellID */
     , (14520, 573, 2.048) /* CreatureEnchantmentIneptitudeOther5_SpellID */
     , (14520, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14520, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14520, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14520, 4, 355, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14520, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14520, 5, 345, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14520, 6, 395, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14520, 1, 280, 0, 0, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14520, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14520, 5, 201, 0, 0, 596) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14520, 9, 23203, 0, 0, 0.05, False) /* Create Pyreal Golem Heart for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (14520, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (14520, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14520, 8, 4, 100, 0.75, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14520, 0, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14520, 1, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14520, 2, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14520, 3, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14520, 4, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14520, 5, 4, 100, 0.75, 150, 120, 120, 98, 113, 113, 98, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14520, 6, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14520, 7, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14520, 414) /* PLAYER_DEATH_EVENT */
     , (14520, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14520, 33, 0, 3, 0, 110, 0, 892.327580478435) /* LIFE_MAGIC_SKILL */
     , (14520, 34, 0, 3, 0, 110, 0, 892.327580478435) /* WAR_MAGIC_SKILL */
     , (14520, 22, 0, 3, 0, 10, 0, 892.327580478435) /* JUMP_SKILL */
     , (14520, 14, 0, 3, 0, 300, 0, 892.327580478435) /* ARCANE_LORE_SKILL */
     , (14520, 6, 0, 3, 0, 255, 0, 892.327580478435) /* MELEE_DEFENSE_SKILL */
     , (14520, 15, 0, 3, 0, 230, 0, 892.327580478435) /* MAGIC_DEFENSE_SKILL */
     , (14520, 7, 0, 3, 0, 355, 0, 892.327580478435) /* MISSILE_DEFENSE_SKILL */
     , (14520, 13, 0, 3, 0, 190, 0, 892.327580478435) /* UNARMED_COMBAT_SKILL */
     , (14520, 20, 0, 3, 0, 100, 0, 892.327580478435) /* DECEPTION_SKILL */
     , (14520, 24, 0, 3, 0, 10, 0, 892.327580478435) /* RUN_SKILL */
     , (14520, 31, 0, 3, 0, 110, 0, 892.327580478435) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14520, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14520, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14520, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14520, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14520, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

