/* Weenie - Malignant Marionette (25867) */
DELETE FROM weenie WHERE class_Id = 25867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25867, 'marionettemalignant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25867, 1, 'Malignant Marionette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25867, 1, 33558542) /* SETUP_DID */
     , (25867, 2, 150995099) /* MOTION_TABLE_DID */
     , (25867, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25867, 3, 536871024) /* SOUND_TABLE_DID */
     , (25867, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25867, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25867, 6, 67114692) /* PALETTE_BASE_DID */
     , (25867, 7, 268436726) /* CLOTHINGBASE_DID */
     , (25867, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25867, 1, 16) /* ITEM_TYPE_INT */
     , (25867, 2, 54) /* CREATURE_TYPE_INT */
     , (25867, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (25867, 140, 1) /* AI_OPTIONS_INT */
     , (25867, 68, 9) /* TARGETING_TACTIC_INT */
     , (25867, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25867, 72, 22) /* FRIEND_TYPE_INT */
     , (25867, 16, 1) /* ITEM_USEABLE_INT */
     , (25867, 146, 389738) /* XP_OVERRIDE_INT */
     , (25867, 25, 145) /* LEVEL_INT */
     , (25867, 27, 0) /* ARMOR_TYPE_INT */
     , (25867, 93, 1032) /* PHYSICS_STATE_INT */
     , (25867, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25867, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25867, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25867, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25867, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25867, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25867, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25867, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25867, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25867, 3, 5) /* HEALTH_RATE_FLOAT */
     , (25867, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25867, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25867, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25867, 5, 2) /* MANA_RATE_FLOAT */
     , (25867, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (25867, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25867, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25867, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25867, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25867, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25867, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25867, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (25867, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25867, 12, 0.5) /* SHADE_FLOAT */
     , (25867, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25867, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25867, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25867, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25867, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25867, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25867, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25867, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25867, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25867, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (25867, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25867, 1, True) /* STUCK_BOOL */
     , (25867, 6, True) /* AI_USES_MANA_BOOL */
     , (25867, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25867, 13, False) /* ETHEREAL_BOOL */
     , (25867, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25867, 199, 2.02) /* ExhaustionOther6_SpellID */
     , (25867, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (25867, 1327, 2.03) /* ImperilOther6_SpellID */
     , (25867, 526, 2.02) /* AcidVulnerabilityOther6_SpellID */
     , (25867, 176, 2.02) /* FesterOther6_SpellID */
     , (25867, 1108, 2.02) /* FireVulnerabilityOther6_SpellID */
     , (25867, 85, 2.04) /* FlameBolt6_SpellID */
     , (25867, 2716, 2.04) /* AcidArc6_SpellID */
     , (25867, 2744, 2.04) /* FlameArc6_SpellID */
     , (25867, 63, 2.04) /* AcidStream6_SpellID */
     , (25867, 1343, 2.02) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25867, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25867, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25867, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25867, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25867, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25867, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25867, 1, 3820, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25867, 3, 3640, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25867, 5, 3700, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25867, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25867, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25867, 24, 4, 145, 0, 650, 585, 520, 488, 488, 618, 618, 520, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (25867, 16, 4, 145, 0, 650, 585, 520, 488, 488, 618, 618, 520, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (25867, 0, 4, 145, 0.75, 650, 585, 520, 488, 488, 618, 618, 520, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (25867, 21, 4, 145, 0, 650, 585, 520, 488, 488, 618, 618, 520, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (25867, 25, 4, 145, 0.75, 650, 585, 520, 488, 488, 618, 618, 520, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25867, 414) /* PLAYER_DEATH_EVENT */
     , (25867, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25867, 32, 0, 3, 0, 205, 0, 1676.47180164659) /* ITEM_ENCHANTMENT_SKILL */
     , (25867, 33, 0, 3, 0, 205, 0, 1676.47180164659) /* LIFE_MAGIC_SKILL */
     , (25867, 34, 0, 3, 0, 205, 0, 1676.47180164659) /* WAR_MAGIC_SKILL */
     , (25867, 14, 0, 3, 0, 90, 0, 1676.47180164659) /* ARCANE_LORE_SKILL */
     , (25867, 6, 0, 3, 0, 415, 0, 1676.47180164659) /* MELEE_DEFENSE_SKILL */
     , (25867, 15, 0, 3, 0, 285, 0, 1676.47180164659) /* MAGIC_DEFENSE_SKILL */
     , (25867, 7, 0, 3, 0, 490, 0, 1676.47180164659) /* MISSILE_DEFENSE_SKILL */
     , (25867, 13, 0, 3, 0, 345, 0, 1676.47180164659) /* UNARMED_COMBAT_SKILL */
     , (25867, 20, 0, 3, 0, 50, 0, 1676.47180164659) /* DECEPTION_SKILL */
     , (25867, 31, 0, 3, 0, 205, 0, 1676.47180164659) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25867, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25867, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25867, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25867, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

