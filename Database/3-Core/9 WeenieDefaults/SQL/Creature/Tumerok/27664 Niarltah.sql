/* Weenie - Niarltah (27664) */
DELETE FROM weenie WHERE class_Id = 27664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27664, 'tumerokniarltah', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27664, 1, 'Niarltah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27664, 8, 100667452) /* ICON_DID */
     , (27664, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (27664, 1, 33554496) /* SETUP_DID */
     , (27664, 2, 150994954) /* MOTION_TABLE_DID */
     , (27664, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27664, 3, 536870931) /* SOUND_TABLE_DID */
     , (27664, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27664, 6, 67109314) /* PALETTE_BASE_DID */
     , (27664, 7, 268436645) /* CLOTHINGBASE_DID */
     , (27664, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27664, 1, 16) /* ITEM_TYPE_INT */
     , (27664, 2, 6) /* CREATURE_TYPE_INT */
     , (27664, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27664, 140, 1) /* AI_OPTIONS_INT */
     , (27664, 68, 5) /* TARGETING_TACTIC_INT */
     , (27664, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27664, 72, 70) /* FRIEND_TYPE_INT */
     , (27664, 16, 1) /* ITEM_USEABLE_INT */
     , (27664, 146, 946242) /* XP_OVERRIDE_INT */
     , (27664, 25, 200) /* LEVEL_INT */
     , (27664, 27, 0) /* ARMOR_TYPE_INT */
     , (27664, 93, 1032) /* PHYSICS_STATE_INT */
     , (27664, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27664, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27664, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27664, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27664, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27664, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27664, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27664, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27664, 3, 50) /* HEALTH_RATE_FLOAT */
     , (27664, 4, 10) /* STAMINA_RATE_FLOAT */
     , (27664, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (27664, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27664, 5, 10) /* MANA_RATE_FLOAT */
     , (27664, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27664, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (27664, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27664, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27664, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27664, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27664, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27664, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27664, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27664, 12, 0.5) /* SHADE_FLOAT */
     , (27664, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27664, 109, 0.8) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27664, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27664, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27664, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27664, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27664, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27664, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27664, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27664, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27664, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27664, 1, True) /* STUCK_BOOL */
     , (27664, 6, True) /* AI_USES_MANA_BOOL */
     , (27664, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27664, 13, False) /* ETHEREAL_BOOL */
     , (27664, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27664, 2062, 2.012) /* EnfeebleOther7_SpellID */
     , (27664, 1473, 2.002) /* HideValue5_SpellID */
     , (27664, 2318, 2.012) /* VulnerabilityOther7_SpellID */
     , (27664, 2053, 2.01) /* ArmorSelf7_SpellID */
     , (27664, 2759, 2.015) /* BladeArc7_SpellID */
     , (27664, 1620, 2.002) /* BloodLoather5_SpellID */
     , (27664, 2122, 2.015) /* AcidStream7_SpellID */
     , (27664, 2064, 2.012) /* FeeblemindOther7_SpellID */
     , (27664, 2128, 2.015) /* FlameBolt7_SpellID */
     , (27664, 2132, 2.015) /* ForceBolt7_SpellID */
     , (27664, 1176, 2.012) /* HarmOther6_SpellID */
     , (27664, 2136, 2.015) /* FrostBolt7_SpellID */
     , (27664, 2329, 2.012) /* DrainMana7_SpellID */
     , (27664, 2073, 2.009) /* healself7_SpellID */
     , (27664, 2140, 2.015) /* Lightningbolt7_SpellID */
     , (27664, 2143, 2.015) /* Shockblast7_SpellID */
     , (27664, 2144, 2.015) /* Shockwave7_SpellID */
     , (27664, 2146, 2.015) /* Whirlingblade7_SpellID */
     , (27664, 2282, 2.012) /* MagicYieldOther7_SpellID */
     , (27664, 2731, 2.015) /* FrostArc7_SpellID */
     , (27664, 2738, 2.015) /* LightningArc7_SpellID */
     , (27664, 2228, 2.012) /* DefenselessnessOther7_SpellID */
     , (27664, 2164, 2.012) /* BladeVulnerabilityOther7_SpellID */
     , (27664, 2166, 2.012) /* BludgeonVulnerabilityOther7_SpellID */
     , (27664, 2745, 2.015) /* FlameArc7_SpellID */
     , (27664, 2174, 2.012) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27664, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27664, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27664, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27664, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27664, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27664, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27664, 1, 10850, 0, 0, 11000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27664, 3, 9700, 0, 0, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27664, 5, 7680, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27664, 8, 4, 185, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27664, 0, 4, 0, 0, 720, 720, 720, 720, 720, 720, 720, 720, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27664, 1, 4, 0, 0, 700, 700, 700, 700, 700, 700, 700, 700, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27664, 2, 4, 0, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27664, 3, 4, 0, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27664, 4, 4, 0, 0, 700, 700, 700, 700, 700, 700, 700, 700, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27664, 5, 4, 185, 0.75, 700, 700, 700, 700, 700, 700, 700, 700, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27664, 6, 4, 0, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27664, 7, 4, 0, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27664, 414) /* PLAYER_DEATH_EVENT */
     , (27664, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27664, 1, 0, 3, 0, 355, 0, 1933.56416735702) /* AXE_SKILL */
     , (27664, 33, 0, 3, 0, 263, 0, 1933.56416735702) /* LIFE_MAGIC_SKILL */
     , (27664, 2, 0, 3, 0, 298, 0, 1933.56416735702) /* BOW_SKILL */
     , (27664, 34, 0, 3, 0, 263, 0, 1933.56416735702) /* WAR_MAGIC_SKILL */
     , (27664, 3, 0, 3, 0, 298, 0, 1933.56416735702) /* CROSSBOW_SKILL */
     , (27664, 4, 0, 3, 0, 0, 0, 1933.56416735702) /* DAGGER_SKILL */
     , (27664, 5, 0, 3, 0, 355, 0, 1933.56416735702) /* MACE_SKILL */
     , (27664, 6, 0, 3, 0, 305, 0, 1933.56416735702) /* MELEE_DEFENSE_SKILL */
     , (27664, 7, 0, 3, 0, 462, 0, 1933.56416735702) /* MISSILE_DEFENSE_SKILL */
     , (27664, 9, 0, 3, 0, 355, 0, 1933.56416735702) /* SPEAR_SKILL */
     , (27664, 10, 0, 3, 0, 355, 0, 1933.56416735702) /* STAFF_SKILL */
     , (27664, 11, 0, 3, 0, 355, 0, 1933.56416735702) /* SWORD_SKILL */
     , (27664, 13, 0, 3, 0, 355, 0, 1933.56416735702) /* UNARMED_COMBAT_SKILL */
     , (27664, 14, 0, 3, 0, 250, 0, 1933.56416735702) /* ARCANE_LORE_SKILL */
     , (27664, 15, 0, 3, 0, 305, 0, 1933.56416735702) /* MAGIC_DEFENSE_SKILL */
     , (27664, 20, 0, 3, 0, 70, 0, 1933.56416735702) /* DECEPTION_SKILL */
     , (27664, 24, 0, 2, 0, 50, 0, 1933.56416735702) /* RUN_SKILL */
     , (27664, 31, 0, 3, 0, 263, 0, 1933.56416735702) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27664, 0.1, 15, 0, NULL, NULL, NULL, NULL, NULL, 0, 0.1) /* WoundedTaunt_EmoteCategory */
     , (27664, 0.05, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27664, 0.1, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27664, 0.25, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (27664, 0.5, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27664, 15, 0, 0, 23, 0, 1, NULL, 'RenegadeGenerals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (27664, 15, 0, 1, 16, 0, 1, NULL, 'Niarltah''s voice echoes over the land, "Muldaveus, we must flee. The Isparians have overrun our position. Come Morgluuk and Torgluuk, we will take you to the safety of our hidden fortress. Amanua, Fostok, get in here and clean up this tripe!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (27664, 15, 0, 2, 24, 0, 1, NULL, 'RenegadeLeaders', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (27664, 18, 0, 0, 8, 0, 0, NULL, 'Isparians! Firm the breach and call reinforcements. We can end their lives here and now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27664, 18, 1, 0, 8, 0, 0, NULL, 'Let the blood of the ancient fuel my anger and drive my weapons straight to your heart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27664, 21, 0, 0, 10, 0, 1, NULL, 'The spirits of the land forsake you. Make your peace quickly, my wrath will be swift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27664, 21, 1, 0, 10, 0, 1, NULL, 'This amuses me in many ways. I will use your bones to call the spirits.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

