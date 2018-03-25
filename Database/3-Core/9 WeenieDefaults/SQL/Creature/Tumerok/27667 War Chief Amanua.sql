/* Weenie - War Chief Amanua (27667) */
DELETE FROM weenie WHERE class_Id = 27667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27667, 'tumerokrenegadeamanua', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27667, 1, 'War Chief Amanua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27667, 8, 100667452) /* ICON_DID */
     , (27667, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (27667, 1, 33554496) /* SETUP_DID */
     , (27667, 2, 150994954) /* MOTION_TABLE_DID */
     , (27667, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27667, 3, 536870931) /* SOUND_TABLE_DID */
     , (27667, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27667, 6, 67109314) /* PALETTE_BASE_DID */
     , (27667, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27667, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27667, 1, 16) /* ITEM_TYPE_INT */
     , (27667, 2, 6) /* CREATURE_TYPE_INT */
     , (27667, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27667, 140, 1) /* AI_OPTIONS_INT */
     , (27667, 68, 5) /* TARGETING_TACTIC_INT */
     , (27667, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27667, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27667, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27667, 16, 1) /* ITEM_USEABLE_INT */
     , (27667, 146, 314480) /* XP_OVERRIDE_INT */
     , (27667, 25, 135) /* LEVEL_INT */
     , (27667, 27, 0) /* ARMOR_TYPE_INT */
     , (27667, 93, 1032) /* PHYSICS_STATE_INT */
     , (27667, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27667, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27667, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27667, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27667, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27667, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27667, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27667, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27667, 3, 10) /* HEALTH_RATE_FLOAT */
     , (27667, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27667, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (27667, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27667, 5, 3) /* MANA_RATE_FLOAT */
     , (27667, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (27667, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (27667, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27667, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27667, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27667, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27667, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27667, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27667, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27667, 12, 0.5) /* SHADE_FLOAT */
     , (27667, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27667, 109, 0) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27667, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27667, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27667, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27667, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27667, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27667, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27667, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27667, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27667, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27667, 1, True) /* STUCK_BOOL */
     , (27667, 6, True) /* AI_USES_MANA_BOOL */
     , (27667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27667, 13, False) /* ETHEREAL_BOOL */
     , (27667, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27667, 1472, 2.002) /* HideValue4_SpellID */
     , (27667, 2752, 2.015) /* ShockArc7_SpellID */
     , (27667, 2122, 2.015) /* AcidStream7_SpellID */
     , (27667, 2132, 2.015) /* ForceBolt7_SpellID */
     , (27667, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (27667, 259, 2.01) /* ImpregnabilitySelf4_SpellID */
     , (27667, 1224, 2.012) /* ManaDrainOther6_SpellID */
     , (27667, 1619, 2.002) /* BloodLoather4_SpellID */
     , (27667, 2759, 2.015) /* BladeArc7_SpellID */
     , (27667, 2128, 2.015) /* FlameBolt7_SpellID */
     , (27667, 277, 2.01) /* MagicResistanceSelf4_SpellID */
     , (27667, 2136, 2.015) /* FrostBolt7_SpellID */
     , (27667, 2073, 2.009) /* healself7_SpellID */
     , (27667, 2140, 2.015) /* Lightningbolt7_SpellID */
     , (27667, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (27667, 2144, 2.015) /* Shockwave7_SpellID */
     , (27667, 2146, 2.015) /* Whirlingblade7_SpellID */
     , (27667, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (27667, 2731, 2.015) /* FrostArc7_SpellID */
     , (27667, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (27667, 2738, 2.015) /* LightningArc7_SpellID */
     , (27667, 247, 2.01) /* InvulnerabilitySelf4_SpellID */
     , (27667, 2745, 2.015) /* FlameArc7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27667, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27667, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27667, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27667, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27667, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27667, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27667, 1, 5840, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27667, 3, 4680, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27667, 5, 4700, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27667, 9, 27651, 0, 0, 1, False) /* Create Ornate Tumerok Breastplate for ContainTreasure_DestinationType */
     , (27667, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27667, 8, 4, 135, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27667, 0, 4, 0, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27667, 1, 4, 0, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27667, 2, 4, 0, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27667, 3, 4, 0, 0, 700, 700, 700, 700, 700, 700, 700, 700, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27667, 4, 4, 0, 0, 700, 700, 700, 700, 700, 700, 700, 700, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27667, 5, 4, 135, 0.75, 700, 700, 700, 700, 700, 700, 700, 700, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27667, 6, 4, 0, 0, 740, 740, 740, 740, 740, 740, 740, 740, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27667, 7, 4, 0, 0, 740, 740, 740, 740, 740, 740, 740, 740, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27667, 414) /* PLAYER_DEATH_EVENT */
     , (27667, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27667, 1, 0, 3, 0, 265, 0, 1934.03670329831) /* AXE_SKILL */
     , (27667, 33, 0, 3, 0, 237, 0, 1934.03670329831) /* LIFE_MAGIC_SKILL */
     , (27667, 2, 0, 3, 0, 240, 0, 1934.03670329831) /* BOW_SKILL */
     , (27667, 34, 0, 3, 0, 237, 0, 1934.03670329831) /* WAR_MAGIC_SKILL */
     , (27667, 3, 0, 3, 0, 240, 0, 1934.03670329831) /* CROSSBOW_SKILL */
     , (27667, 4, 0, 3, 0, 200, 0, 1934.03670329831) /* DAGGER_SKILL */
     , (27667, 5, 0, 3, 0, 265, 0, 1934.03670329831) /* MACE_SKILL */
     , (27667, 6, 0, 3, 0, 335, 0, 1934.03670329831) /* MELEE_DEFENSE_SKILL */
     , (27667, 7, 0, 3, 0, 415, 0, 1934.03670329831) /* MISSILE_DEFENSE_SKILL */
     , (27667, 9, 0, 3, 0, 265, 0, 1934.03670329831) /* SPEAR_SKILL */
     , (27667, 10, 0, 3, 0, 265, 0, 1934.03670329831) /* STAFF_SKILL */
     , (27667, 11, 0, 3, 0, 265, 0, 1934.03670329831) /* SWORD_SKILL */
     , (27667, 13, 0, 3, 0, 265, 0, 1934.03670329831) /* UNARMED_COMBAT_SKILL */
     , (27667, 14, 0, 3, 0, 300, 0, 1934.03670329831) /* ARCANE_LORE_SKILL */
     , (27667, 15, 0, 3, 0, 302, 0, 1934.03670329831) /* MAGIC_DEFENSE_SKILL */
     , (27667, 20, 0, 3, 0, 150, 0, 1934.03670329831) /* DECEPTION_SKILL */
     , (27667, 24, 0, 3, 0, 60, 0, 1934.03670329831) /* RUN_SKILL */
     , (27667, 31, 0, 3, 0, 237, 0, 1934.03670329831) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27667, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27667, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27667, 0.5, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27667, 0.25, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27667, 3, 0, 0, 17, 0, 0, NULL, '%s has struck a mortal blow to Amanua. As the Tumerok War Chief falls to the ground motionless, his armor snaps free.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27667, 16, 0, 0, 8, 0, 0, NULL, 'Your blood will serve as gravy for my pet''s meal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27667, 18, 0, 0, 8, 0, 0, NULL, 'You should have thought of the consequences of this action, Isparian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27667, 21, 0, 0, 8, 0, 0, NULL, 'Mighty spirits watch over my soul. What hope have you to penetrate their protection?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

