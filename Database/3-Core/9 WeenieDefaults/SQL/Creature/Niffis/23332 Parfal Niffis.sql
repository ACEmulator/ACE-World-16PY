/* Weenie - Parfal Niffis (23332) */
DELETE FROM weenie WHERE class_Id = 23332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23332, 'niffisparfalfishingevent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23332, 1, 'Parfal Niffis') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23332, 1, 33556774) /* SETUP_DID */
     , (23332, 2, 150995099) /* MOTION_TABLE_DID */
     , (23332, 35, 316) /* DEATH_TREASURE_TYPE_DID */
     , (23332, 3, 536871010) /* SOUND_TABLE_DID */
     , (23332, 4, 805306410) /* COMBAT_TABLE_DID */
     , (23332, 8, 100670961) /* ICON_DID */
     , (23332, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23332, 1, 16) /* ITEM_TYPE_INT */
     , (23332, 146, 700) /* XP_OVERRIDE_INT */
     , (23332, 2, 45) /* CREATURE_TYPE_INT */
     , (23332, 140, 1) /* AI_OPTIONS_INT */
     , (23332, 68, 9) /* TARGETING_TACTIC_INT */
     , (23332, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23332, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23332, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23332, 16, 1) /* ITEM_USEABLE_INT */
     , (23332, 25, 10) /* LEVEL_INT */
     , (23332, 27, 0) /* ARMOR_TYPE_INT */
     , (23332, 93, 1032) /* PHYSICS_STATE_INT */
     , (23332, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23332, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23332, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23332, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23332, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23332, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23332, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (23332, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23332, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (23332, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23332, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23332, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (23332, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23332, 5, 1) /* MANA_RATE_FLOAT */
     , (23332, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (23332, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23332, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23332, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (23332, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23332, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23332, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23332, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23332, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23332, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23332, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23332, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23332, 16, 0.96) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23332, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23332, 17, 0.79) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23332, 18, 0.96) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23332, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23332, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23332, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (23332, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23332, 1, True) /* STUCK_BOOL */
     , (23332, 6, True) /* AI_USES_MANA_BOOL */
     , (23332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23332, 13, False) /* ETHEREAL_BOOL */
     , (23332, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23332, 3, 2.021) /* WeaknessOther1_SpellID */
     , (23332, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (23332, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (23332, 6, 2.008) /* HealSelf1_SpellID */
     , (23332, 1439, 2.021) /* BafflementOther1_SpellID */
     , (23332, 1367, 2.021) /* FrailtyOther1_SpellID */
     , (23332, 1415, 2.021) /* SlownessOther1_SpellID */
     , (23332, 1237, 2.005) /* DrainHealth1_SpellID */
     , (23332, 24, 2) /* ArmorSelf1_SpellID */
     , (23332, 1249, 2.005) /* DrainStamina1_SpellID */
     , (23332, 1260, 2.005) /* DrainMana1_SpellID */
     , (23332, 1391, 2.021) /* ClumsinessOther1_SpellID */
     , (23332, 1463, 2.021) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23332, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23332, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23332, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23332, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23332, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23332, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23332, 1, 40, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23332, 3, 0, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23332, 5, 200, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23332, 9, 10704, 0, 0, 0.03, False) /* Create Small Niffis Shell for ContainTreasure_DestinationType */
     , (23332, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23332, 24, 4, 0, 0, 130, 130, 103, 103, 125, 103, 125, 103, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (23332, 16, 4, 0, 0, 150, 150, 119, 119, 144, 119, 144, 119, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (23332, 0, 4, 10, 0.75, 160, 160, 126, 126, 154, 126, 154, 126, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (23332, 21, 4, 0, 0, 120, 120, 95, 95, 115, 95, 115, 95, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (23332, 25, 4, 10, 0.75, 120, 120, 95, 95, 115, 95, 115, 95, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23332, 414) /* PLAYER_DEATH_EVENT */
     , (23332, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23332, 33, 0, 3, 0, 17, 0, 1437.48644150055) /* LIFE_MAGIC_SKILL */
     , (23332, 34, 0, 3, 0, 17, 0, 1437.48644150055) /* WAR_MAGIC_SKILL */
     , (23332, 14, 0, 3, 0, 40, 0, 1437.48644150055) /* ARCANE_LORE_SKILL */
     , (23332, 6, 0, 3, 0, 80, 0, 1437.48644150055) /* MELEE_DEFENSE_SKILL */
     , (23332, 31, 0, 3, 0, 17, 0, 1437.48644150055) /* CREATURE_ENCHANTMENT_SKILL */
     , (23332, 15, 0, 3, 0, 80, 0, 1437.48644150055) /* MAGIC_DEFENSE_SKILL */
     , (23332, 7, 0, 3, 0, 90, 0, 1437.48644150055) /* MISSILE_DEFENSE_SKILL */
     , (23332, 13, 0, 3, 0, 50, 0, 1437.48644150055) /* UNARMED_COMBAT_SKILL */
     , (23332, 20, 0, 3, 0, 50, 0, 1437.48644150055) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23332, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23332, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23332, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23332, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

