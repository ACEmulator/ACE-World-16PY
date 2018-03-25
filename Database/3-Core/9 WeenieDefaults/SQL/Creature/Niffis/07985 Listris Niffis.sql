/* Weenie - Listris Niffis (7985) */
DELETE FROM weenie WHERE class_Id = 7985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7985, 'niffislistris', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7985, 1, 'Listris Niffis') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7985, 1, 33556774) /* SETUP_DID */
     , (7985, 2, 150995099) /* MOTION_TABLE_DID */
     , (7985, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (7985, 3, 536871010) /* SOUND_TABLE_DID */
     , (7985, 4, 805306410) /* COMBAT_TABLE_DID */
     , (7985, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7985, 6, 67112937) /* PALETTE_BASE_DID */
     , (7985, 7, 268436039) /* CLOTHINGBASE_DID */
     , (7985, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7985, 1, 16) /* ITEM_TYPE_INT */
     , (7985, 2, 45) /* CREATURE_TYPE_INT */
     , (7985, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (7985, 140, 1) /* AI_OPTIONS_INT */
     , (7985, 68, 9) /* TARGETING_TACTIC_INT */
     , (7985, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7985, 16, 1) /* ITEM_USEABLE_INT */
     , (7985, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7985, 146, 1152) /* XP_OVERRIDE_INT */
     , (7985, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7985, 25, 18) /* LEVEL_INT */
     , (7985, 27, 0) /* ARMOR_TYPE_INT */
     , (7985, 93, 1032) /* PHYSICS_STATE_INT */
     , (7985, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7985, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7985, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7985, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7985, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (7985, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7985, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7985, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7985, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7985, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7985, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7985, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7985, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (7985, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7985, 5, 1) /* MANA_RATE_FLOAT */
     , (7985, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (7985, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7985, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7985, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (7985, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7985, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7985, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7985, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7985, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (7985, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7985, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (7985, 12, 0.5) /* SHADE_FLOAT */
     , (7985, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7985, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7985, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7985, 16, 0.97) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7985, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7985, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7985, 18, 0.97) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7985, 19, 0.83) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7985, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7985, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7985, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7985, 1, True) /* STUCK_BOOL */
     , (7985, 6, True) /* AI_USES_MANA_BOOL */
     , (7985, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7985, 13, False) /* ETHEREAL_BOOL */
     , (7985, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7985, 3, 2.028) /* WeaknessOther1_SpellID */
     , (7985, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (7985, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (7985, 6, 2.01) /* HealSelf1_SpellID */
     , (7985, 1439, 2.028) /* BafflementOther1_SpellID */
     , (7985, 1367, 2.028) /* FrailtyOther1_SpellID */
     , (7985, 1415, 2.028) /* SlownessOther1_SpellID */
     , (7985, 1237, 2.007) /* DrainHealth1_SpellID */
     , (7985, 24, 2) /* ArmorSelf1_SpellID */
     , (7985, 1249, 2.007) /* DrainStamina1_SpellID */
     , (7985, 1260, 2.007) /* DrainMana1_SpellID */
     , (7985, 1391, 2.028) /* ClumsinessOther1_SpellID */
     , (7985, 1463, 2.028) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7985, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7985, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7985, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7985, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7985, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7985, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7985, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7985, 3, 0, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7985, 5, 300, 0, 0, 370) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7985, 9, 10704, 0, 0, 0.03, False) /* Create Small Niffis Shell for ContainTreasure_DestinationType */
     , (7985, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7985, 24, 4, 0, 0, 160, 160, 133, 133, 155, 133, 155, 133, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (7985, 16, 4, 0, 0, 180, 180, 149, 149, 175, 149, 175, 149, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (7985, 0, 4, 15, 0.75, 190, 190, 158, 158, 184, 158, 184, 158, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (7985, 21, 4, 0, 0, 150, 150, 125, 125, 146, 125, 146, 125, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (7985, 25, 4, 15, 0.75, 150, 150, 125, 125, 146, 125, 146, 125, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7985, 414) /* PLAYER_DEATH_EVENT */
     , (7985, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7985, 33, 0, 3, 0, 43, 0, 562.160848954935) /* LIFE_MAGIC_SKILL */
     , (7985, 34, 0, 3, 0, 43, 0, 562.160848954935) /* WAR_MAGIC_SKILL */
     , (7985, 14, 0, 3, 0, 55, 0, 562.160848954935) /* ARCANE_LORE_SKILL */
     , (7985, 6, 0, 3, 0, 76, 0, 562.160848954935) /* MELEE_DEFENSE_SKILL */
     , (7985, 31, 0, 3, 0, 43, 0, 562.160848954935) /* CREATURE_ENCHANTMENT_SKILL */
     , (7985, 15, 0, 3, 0, 74, 0, 562.160848954935) /* MAGIC_DEFENSE_SKILL */
     , (7985, 7, 0, 3, 0, 44, 0, 562.160848954935) /* MISSILE_DEFENSE_SKILL */
     , (7985, 13, 0, 3, 0, 80, 0, 562.160848954935) /* UNARMED_COMBAT_SKILL */
     , (7985, 20, 0, 3, 0, 50, 0, 562.160848954935) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7985, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7985, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7985, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7985, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

