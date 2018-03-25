/* Weenie - Commander Kamenua (27461) */
DELETE FROM weenie WHERE class_Id = 27461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27461, 'tumerokcommanderkamenua', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27461, 1, 'Commander Kamenua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27461, 8, 100667452) /* ICON_DID */
     , (27461, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (27461, 1, 33554496) /* SETUP_DID */
     , (27461, 2, 150994954) /* MOTION_TABLE_DID */
     , (27461, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (27461, 3, 536870931) /* SOUND_TABLE_DID */
     , (27461, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27461, 6, 67109314) /* PALETTE_BASE_DID */
     , (27461, 7, 268436645) /* CLOTHINGBASE_DID */
     , (27461, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27461, 1, 16) /* ITEM_TYPE_INT */
     , (27461, 2, 6) /* CREATURE_TYPE_INT */
     , (27461, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27461, 140, 1) /* AI_OPTIONS_INT */
     , (27461, 68, 5) /* TARGETING_TACTIC_INT */
     , (27461, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27461, 72, 70) /* FRIEND_TYPE_INT */
     , (27461, 16, 1) /* ITEM_USEABLE_INT */
     , (27461, 146, 215885) /* XP_OVERRIDE_INT */
     , (27461, 25, 105) /* LEVEL_INT */
     , (27461, 27, 0) /* ARMOR_TYPE_INT */
     , (27461, 93, 1032) /* PHYSICS_STATE_INT */
     , (27461, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27461, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27461, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27461, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27461, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27461, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (27461, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27461, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (27461, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (27461, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (27461, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (27461, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27461, 5, 8) /* MANA_RATE_FLOAT */
     , (27461, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (27461, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (27461, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27461, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27461, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27461, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27461, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27461, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27461, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27461, 12, 0.5) /* SHADE_FLOAT */
     , (27461, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27461, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27461, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27461, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27461, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27461, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27461, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27461, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27461, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27461, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27461, 1, True) /* STUCK_BOOL */
     , (27461, 6, False) /* AI_USES_MANA_BOOL */
     , (27461, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27461, 13, False) /* ETHEREAL_BOOL */
     , (27461, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27461, 1155, 2.012) /* PiercingVulnerabilityOther5_SpellID */
     , (27461, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (27461, 1175, 2.012) /* HarmOther5_SpellID */
     , (27461, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (27461, 69, 2.015) /* ShockWave6_SpellID */
     , (27461, 1554, 2.005) /* BladeLure3_SpellID */
     , (27461, 1618, 2.005) /* BloodLoather3_SpellID */
     , (27461, 1160, 2.009) /* HealSelf5_SpellID */
     , (27461, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (27461, 138, 2.015) /* FrostVolley6_SpellID */
     , (27461, 74, 2.015) /* FrostBolt6_SpellID */
     , (27461, 142, 2.015) /* LightningVolley6_SpellID */
     , (27461, 80, 2.015) /* LightningBolt6_SpellID */
     , (27461, 1489, 2.005) /* Brittlemail3_SpellID */
     , (27461, 146, 2.015) /* FlameVolley6_SpellID */
     , (27461, 85, 2.015) /* FlameBolt6_SpellID */
     , (27461, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (27461, 154, 2.015) /* BladeVolley6_SpellID */
     , (27461, 91, 2.015) /* ForceBolt6_SpellID */
     , (27461, 1052, 2.012) /* BludgeonVulnerabilityOther5_SpellID */
     , (27461, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (27461, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (27461, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (27461, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (27461, 106, 2.015) /* ShockBlast6_SpellID */
     , (27461, 1131, 2.012) /* BladeVulnerabilityOther5_SpellID */
     , (27461, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (27461, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (27461, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (27461, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27461, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27461, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27461, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27461, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27461, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27461, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27461, 1, 1835, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27461, 3, 1670, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27461, 5, 1750, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27461, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27461, 9, 27456, 1, 0, 1, False) /* Create A Broken Insignia Ring for ContainTreasure_DestinationType */
     , (27461, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27461, 8, 4, 55, 0.75, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27461, 0, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27461, 1, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27461, 2, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27461, 3, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27461, 4, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27461, 5, 4, 55, 0.75, 350, 420, 420, 420, 350, 420, 350, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27461, 6, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27461, 7, 4, 0, 0, 350, 420, 420, 420, 350, 420, 350, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27461, 414) /* PLAYER_DEATH_EVENT */
     , (27461, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27461, 32, 0, 3, 0, 135, 0, 1912.71537165605) /* ITEM_ENCHANTMENT_SKILL */
     , (27461, 1, 0, 3, 0, 260, 0, 1912.71537165605) /* AXE_SKILL */
     , (27461, 33, 0, 3, 0, 135, 0, 1912.71537165605) /* LIFE_MAGIC_SKILL */
     , (27461, 2, 0, 3, 0, 185, 0, 1912.71537165605) /* BOW_SKILL */
     , (27461, 34, 0, 3, 0, 135, 0, 1912.71537165605) /* WAR_MAGIC_SKILL */
     , (27461, 3, 0, 3, 0, 185, 0, 1912.71537165605) /* CROSSBOW_SKILL */
     , (27461, 4, 0, 3, 0, 200, 0, 1912.71537165605) /* DAGGER_SKILL */
     , (27461, 5, 0, 3, 0, 260, 0, 1912.71537165605) /* MACE_SKILL */
     , (27461, 6, 0, 3, 0, 287, 0, 1912.71537165605) /* MELEE_DEFENSE_SKILL */
     , (27461, 7, 0, 3, 0, 380, 0, 1912.71537165605) /* MISSILE_DEFENSE_SKILL */
     , (27461, 9, 0, 3, 0, 260, 0, 1912.71537165605) /* SPEAR_SKILL */
     , (27461, 10, 0, 3, 0, 260, 0, 1912.71537165605) /* STAFF_SKILL */
     , (27461, 11, 0, 3, 0, 260, 0, 1912.71537165605) /* SWORD_SKILL */
     , (27461, 13, 0, 3, 0, 260, 0, 1912.71537165605) /* UNARMED_COMBAT_SKILL */
     , (27461, 14, 0, 3, 0, 300, 0, 1912.71537165605) /* ARCANE_LORE_SKILL */
     , (27461, 15, 0, 3, 0, 255, 0, 1912.71537165605) /* MAGIC_DEFENSE_SKILL */
     , (27461, 20, 0, 3, 0, 150, 0, 1912.71537165605) /* DECEPTION_SKILL */
     , (27461, 24, 0, 2, 0, 60, 0, 1912.71537165605) /* RUN_SKILL */
     , (27461, 31, 0, 3, 0, 135, 0, 1912.71537165605) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27461, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27461, 0.05, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27461, 0.1, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27461, 0.05, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27461, 0.05, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27461, 3, 0, 0, 17, 0, 0, NULL, '%s, you have struck me down, but my memory is long and like your death mine is not the final release. I will return to carve your hide, %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27461, 16, 0, 0, 10, 0, 1, NULL, 'Yes, you should have stepped to the right and not the left.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27461, 16, 1, 0, 10, 0, 1, NULL, 'You were coddled too much as a child.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27461, 18, 0, 0, 8, 0, 0, NULL, 'Your intrusion shall be as short-lived as your life!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27461, 20, 0, 0, 10, 0, 1, NULL, 'You strike like a frightened child!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

