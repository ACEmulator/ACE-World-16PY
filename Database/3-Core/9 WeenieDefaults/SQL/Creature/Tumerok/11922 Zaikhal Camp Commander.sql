/* Weenie - Zaikhal Camp Commander (11922) */
DELETE FROM weenie WHERE class_Id = 11922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11922, 'tumerokzaikhalcampc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11922, 1, 'Zaikhal Camp Commander') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11922, 8, 100667452) /* ICON_DID */
     , (11922, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (11922, 1, 33554496) /* SETUP_DID */
     , (11922, 2, 150994954) /* MOTION_TABLE_DID */
     , (11922, 35, 201) /* DEATH_TREASURE_TYPE_DID */
     , (11922, 3, 536870931) /* SOUND_TABLE_DID */
     , (11922, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11922, 6, 67109314) /* PALETTE_BASE_DID */
     , (11922, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11922, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11922, 31, 11857) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11922, 1, 16) /* ITEM_TYPE_INT */
     , (11922, 2, 6) /* CREATURE_TYPE_INT */
     , (11922, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (11922, 140, 1) /* AI_OPTIONS_INT */
     , (11922, 68, 5) /* TARGETING_TACTIC_INT */
     , (11922, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11922, 16, 1) /* ITEM_USEABLE_INT */
     , (11922, 146, 8500) /* XP_OVERRIDE_INT */
     , (11922, 25, 65) /* LEVEL_INT */
     , (11922, 27, 0) /* ARMOR_TYPE_INT */
     , (11922, 93, 1032) /* PHYSICS_STATE_INT */
     , (11922, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11922, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11922, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11922, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11922, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11922, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11922, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11922, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11922, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11922, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11922, 68, 1) /* RESIST_COLD_FLOAT */
     , (11922, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11922, 5, 2) /* MANA_RATE_FLOAT */
     , (11922, 69, 1) /* RESIST_ACID_FLOAT */
     , (11922, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11922, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11922, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11922, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11922, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11922, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11922, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11922, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11922, 12, 0.5) /* SHADE_FLOAT */
     , (11922, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11922, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11922, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11922, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11922, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11922, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11922, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11922, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11922, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11922, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11922, 1, True) /* STUCK_BOOL */
     , (11922, 6, True) /* AI_USES_MANA_BOOL */
     , (11922, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11922, 13, False) /* ETHEREAL_BOOL */
     , (11922, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11922, 68, 2.014) /* ShockWave5_SpellID */
     , (11922, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (11922, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (11922, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (11922, 1159, 2.02) /* HealSelf4_SpellID */
     , (11922, 137, 2.004) /* FrostVolley5_SpellID */
     , (11922, 73, 2.014) /* FrostBolt5_SpellID */
     , (11922, 141, 2.004) /* LightningVolley5_SpellID */
     , (11922, 79, 2.014) /* LightningBolt5_SpellID */
     , (11922, 145, 2.004) /* FlameVolley5_SpellID */
     , (11922, 84, 2.014) /* FlameBolt5_SpellID */
     , (11922, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (11922, 1174, 2.007) /* HarmOther4_SpellID */
     , (11922, 153, 2.004) /* BladeVolley5_SpellID */
     , (11922, 90, 2.014) /* ForceBolt5_SpellID */
     , (11922, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (11922, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (11922, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (11922, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (11922, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (11922, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (11922, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (11922, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11922, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11922, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11922, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11922, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11922, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11922, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11922, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11922, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11922, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11922, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11922, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (11922, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11922, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11922, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11922, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11922, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11922, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11922, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11922, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11922, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11922, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11922, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11922, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11922, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11922, 414) /* PLAYER_DEATH_EVENT */
     , (11922, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11922, 1, 0, 2, 0, 90, 0, 773.797401230178) /* AXE_SKILL */
     , (11922, 33, 0, 2, 0, 169, 0, 773.797401230178) /* LIFE_MAGIC_SKILL */
     , (11922, 2, 0, 3, 0, 140, 0, 773.797401230178) /* BOW_SKILL */
     , (11922, 34, 0, 2, 0, 250, 0, 773.797401230178) /* WAR_MAGIC_SKILL */
     , (11922, 3, 0, 2, 0, 100, 0, 773.797401230178) /* CROSSBOW_SKILL */
     , (11922, 4, 0, 2, 0, 80, 0, 773.797401230178) /* DAGGER_SKILL */
     , (11922, 5, 0, 3, 0, 100, 0, 773.797401230178) /* MACE_SKILL */
     , (11922, 6, 0, 2, 0, 140, 0, 773.797401230178) /* MELEE_DEFENSE_SKILL */
     , (11922, 7, 0, 2, 0, 150, 0, 773.797401230178) /* MISSILE_DEFENSE_SKILL */
     , (11922, 9, 0, 2, 0, 95, 0, 773.797401230178) /* SPEAR_SKILL */
     , (11922, 10, 0, 2, 0, 100, 0, 773.797401230178) /* STAFF_SKILL */
     , (11922, 11, 0, 3, 0, 140, 0, 773.797401230178) /* SWORD_SKILL */
     , (11922, 13, 0, 2, 0, 190, 0, 773.797401230178) /* UNARMED_COMBAT_SKILL */
     , (11922, 14, 0, 2, 0, 250, 0, 773.797401230178) /* ARCANE_LORE_SKILL */
     , (11922, 15, 0, 2, 0, 100, 0, 773.797401230178) /* MAGIC_DEFENSE_SKILL */
     , (11922, 20, 0, 2, 0, 40, 0, 773.797401230178) /* DECEPTION_SKILL */
     , (11922, 24, 0, 2, 0, 45, 0, 773.797401230178) /* RUN_SKILL */
     , (11922, 31, 0, 2, 0, 169, 0, 773.797401230178) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11922, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11922, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (11922, 3, 0, 1, 17, 0, 0, NULL, 'The dying Tumerok casts a portal to the Zaikhal Reinforcements Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

