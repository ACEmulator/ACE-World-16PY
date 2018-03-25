/* Weenie - Homunculus (27431) */
DELETE FROM weenie WHERE class_Id = 27431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27431, 'homunculus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27431, 1, 'Homunculus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27431, 1, 33558680) /* SETUP_DID */
     , (27431, 2, 150994953) /* MOTION_TABLE_DID */
     , (27431, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (27431, 3, 536871092) /* SOUND_TABLE_DID */
     , (27431, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27431, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */
     , (27431, 6, 67113068) /* PALETTE_BASE_DID */
     , (27431, 7, 268436089) /* CLOTHINGBASE_DID */
     , (27431, 8, 100676411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27431, 1, 16) /* ITEM_TYPE_INT */
     , (27431, 146, 150000) /* XP_OVERRIDE_INT */
     , (27431, 2, 40) /* CREATURE_TYPE_INT */
     , (27431, 140, 1) /* AI_OPTIONS_INT */
     , (27431, 68, 3) /* TARGETING_TACTIC_INT */
     , (27431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27431, 16, 1) /* ITEM_USEABLE_INT */
     , (27431, 25, 130) /* LEVEL_INT */
     , (27431, 27, 0) /* ARMOR_TYPE_INT */
     , (27431, 93, 1032) /* PHYSICS_STATE_INT */
     , (27431, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27431, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27431, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27431, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27431, 34, 0.7) /* POWERUP_TIME_FLOAT */
     , (27431, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27431, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (27431, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27431, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27431, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27431, 36, 1.5) /* CHARGE_SPEED_FLOAT */
     , (27431, 5, 1) /* MANA_RATE_FLOAT */
     , (27431, 69, 1.1) /* RESIST_ACID_FLOAT */
     , (27431, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27431, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27431, 12, 0.5) /* SHADE_FLOAT */
     , (27431, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27431, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27431, 15, 1.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27431, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27431, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27431, 17, 1.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27431, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27431, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27431, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27431, 1, True) /* STUCK_BOOL */
     , (27431, 6, True) /* AI_USES_MANA_BOOL */
     , (27431, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27431, 13, False) /* ETHEREAL_BOOL */
     , (27431, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27431, 1473, 2.01) /* HideValue5_SpellID */
     , (27431, 234, 2.01) /* VulnerabilityOther6_SpellID */
     , (27431, 74, 2.02) /* FrostBolt6_SpellID */
     , (27431, 526, 2.005) /* AcidVulnerabilityOther6_SpellID */
     , (27431, 267, 2.01) /* DefenselessnessOther6_SpellID */
     , (27431, 1065, 2.005) /* ColdVulnerabilityOther6_SpellID */
     , (27431, 63, 2.02) /* AcidStream6_SpellID */
     , (27431, 1597, 2.01) /* TurnBlade5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27431, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27431, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27431, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27431, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27431, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27431, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27431, 1, 3330, 0, 0, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27431, 3, 660, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27431, 5, 680, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27431, 9, 27438, 0, 0, 1, False) /* Create Head of the Homunculus for ContainTreasure_DestinationType */
     , (27431, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27431, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27431, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27431, 8, 4, 130, 0.5, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27431, 0, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27431, 1, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27431, 2, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27431, 3, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27431, 4, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27431, 5, 4, 120, 0.5, 450, 630, 630, 855, 360, 855, 360, 585, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27431, 6, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27431, 7, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27431, 414) /* PLAYER_DEATH_EVENT */
     , (27431, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27431, 32, 0, 3, 0, 210, 0, 1909.17120209966) /* ITEM_ENCHANTMENT_SKILL */
     , (27431, 1, 0, 3, 0, 303, 0, 1909.17120209966) /* AXE_SKILL */
     , (27431, 33, 0, 3, 0, 210, 0, 1909.17120209966) /* LIFE_MAGIC_SKILL */
     , (27431, 2, 0, 3, 0, 240, 0, 1909.17120209966) /* BOW_SKILL */
     , (27431, 34, 0, 3, 0, 210, 0, 1909.17120209966) /* WAR_MAGIC_SKILL */
     , (27431, 3, 0, 3, 0, 240, 0, 1909.17120209966) /* CROSSBOW_SKILL */
     , (27431, 4, 0, 3, 0, 270, 0, 1909.17120209966) /* DAGGER_SKILL */
     , (27431, 5, 0, 3, 0, 303, 0, 1909.17120209966) /* MACE_SKILL */
     , (27431, 6, 0, 3, 0, 300, 0, 1909.17120209966) /* MELEE_DEFENSE_SKILL */
     , (27431, 7, 0, 3, 0, 409, 0, 1909.17120209966) /* MISSILE_DEFENSE_SKILL */
     , (27431, 10, 0, 3, 0, 303, 0, 1909.17120209966) /* STAFF_SKILL */
     , (27431, 11, 0, 3, 0, 303, 0, 1909.17120209966) /* SWORD_SKILL */
     , (27431, 13, 0, 3, 0, 303, 0, 1909.17120209966) /* UNARMED_COMBAT_SKILL */
     , (27431, 14, 0, 3, 0, 110, 0, 1909.17120209966) /* ARCANE_LORE_SKILL */
     , (27431, 15, 0, 3, 0, 294, 0, 1909.17120209966) /* MAGIC_DEFENSE_SKILL */
     , (27431, 20, 0, 3, 0, 70, 0, 1909.17120209966) /* DECEPTION_SKILL */
     , (27431, 24, 0, 3, 0, 80, 0, 1909.17120209966) /* RUN_SKILL */
     , (27431, 31, 0, 3, 0, 210, 0, 1909.17120209966) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27431, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27431, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27431, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

