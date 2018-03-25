/* Weenie - Hebian-To Camp Commander (11903) */
DELETE FROM weenie WHERE class_Id = 11903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11903, 'tumerokhebiancampc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11903, 1, 'Hebian-To Camp Commander') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11903, 8, 100667452) /* ICON_DID */
     , (11903, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (11903, 1, 33554496) /* SETUP_DID */
     , (11903, 2, 150994954) /* MOTION_TABLE_DID */
     , (11903, 35, 201) /* DEATH_TREASURE_TYPE_DID */
     , (11903, 3, 536870931) /* SOUND_TABLE_DID */
     , (11903, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11903, 6, 67109314) /* PALETTE_BASE_DID */
     , (11903, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11903, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11903, 31, 11851) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11903, 1, 16) /* ITEM_TYPE_INT */
     , (11903, 2, 6) /* CREATURE_TYPE_INT */
     , (11903, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (11903, 140, 1) /* AI_OPTIONS_INT */
     , (11903, 68, 5) /* TARGETING_TACTIC_INT */
     , (11903, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11903, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11903, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11903, 16, 1) /* ITEM_USEABLE_INT */
     , (11903, 146, 8500) /* XP_OVERRIDE_INT */
     , (11903, 25, 65) /* LEVEL_INT */
     , (11903, 27, 0) /* ARMOR_TYPE_INT */
     , (11903, 93, 1032) /* PHYSICS_STATE_INT */
     , (11903, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11903, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11903, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11903, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11903, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11903, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11903, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11903, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11903, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11903, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11903, 68, 1) /* RESIST_COLD_FLOAT */
     , (11903, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11903, 5, 2) /* MANA_RATE_FLOAT */
     , (11903, 69, 1) /* RESIST_ACID_FLOAT */
     , (11903, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11903, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11903, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11903, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11903, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11903, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11903, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11903, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11903, 12, 0.5) /* SHADE_FLOAT */
     , (11903, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11903, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11903, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11903, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11903, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11903, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11903, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11903, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11903, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11903, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11903, 1, True) /* STUCK_BOOL */
     , (11903, 6, True) /* AI_USES_MANA_BOOL */
     , (11903, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11903, 13, False) /* ETHEREAL_BOOL */
     , (11903, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11903, 68, 2.014) /* ShockWave5_SpellID */
     , (11903, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (11903, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (11903, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (11903, 1159, 2.02) /* HealSelf4_SpellID */
     , (11903, 137, 2.004) /* FrostVolley5_SpellID */
     , (11903, 73, 2.014) /* FrostBolt5_SpellID */
     , (11903, 141, 2.004) /* LightningVolley5_SpellID */
     , (11903, 79, 2.014) /* LightningBolt5_SpellID */
     , (11903, 145, 2.004) /* FlameVolley5_SpellID */
     , (11903, 84, 2.014) /* FlameBolt5_SpellID */
     , (11903, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (11903, 1174, 2.007) /* HarmOther4_SpellID */
     , (11903, 153, 2.004) /* BladeVolley5_SpellID */
     , (11903, 90, 2.014) /* ForceBolt5_SpellID */
     , (11903, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (11903, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (11903, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (11903, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (11903, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (11903, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (11903, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (11903, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11903, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11903, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11903, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11903, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11903, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11903, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11903, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11903, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11903, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11903, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11903, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (11903, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11903, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11903, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11903, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11903, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11903, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11903, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11903, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11903, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11903, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11903, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11903, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11903, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11903, 414) /* PLAYER_DEATH_EVENT */
     , (11903, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11903, 1, 0, 2, 0, 90, 0, 771.939822437923) /* AXE_SKILL */
     , (11903, 33, 0, 2, 0, 169, 0, 771.939822437923) /* LIFE_MAGIC_SKILL */
     , (11903, 2, 0, 3, 0, 140, 0, 771.939822437923) /* BOW_SKILL */
     , (11903, 34, 0, 2, 0, 250, 0, 771.939822437923) /* WAR_MAGIC_SKILL */
     , (11903, 3, 0, 2, 0, 100, 0, 771.939822437923) /* CROSSBOW_SKILL */
     , (11903, 4, 0, 2, 0, 80, 0, 771.939822437923) /* DAGGER_SKILL */
     , (11903, 5, 0, 3, 0, 100, 0, 771.939822437923) /* MACE_SKILL */
     , (11903, 6, 0, 2, 0, 140, 0, 771.939822437923) /* MELEE_DEFENSE_SKILL */
     , (11903, 7, 0, 2, 0, 150, 0, 771.939822437923) /* MISSILE_DEFENSE_SKILL */
     , (11903, 9, 0, 2, 0, 95, 0, 771.939822437923) /* SPEAR_SKILL */
     , (11903, 10, 0, 2, 0, 100, 0, 771.939822437923) /* STAFF_SKILL */
     , (11903, 11, 0, 3, 0, 140, 0, 771.939822437923) /* SWORD_SKILL */
     , (11903, 13, 0, 2, 0, 190, 0, 771.939822437923) /* UNARMED_COMBAT_SKILL */
     , (11903, 14, 0, 2, 0, 250, 0, 771.939822437923) /* ARCANE_LORE_SKILL */
     , (11903, 15, 0, 2, 0, 100, 0, 771.939822437923) /* MAGIC_DEFENSE_SKILL */
     , (11903, 20, 0, 2, 0, 40, 0, 771.939822437923) /* DECEPTION_SKILL */
     , (11903, 24, 0, 2, 0, 45, 0, 771.939822437923) /* RUN_SKILL */
     , (11903, 31, 0, 2, 0, 169, 0, 771.939822437923) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11903, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11903, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (11903, 3, 0, 1, 17, 0, 0, NULL, 'The dying Tumerok casts a portal to the Hebian-To Reinforcements Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

