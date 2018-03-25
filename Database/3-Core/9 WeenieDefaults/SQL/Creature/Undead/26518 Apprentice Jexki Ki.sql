/* Weenie - Apprentice Jexki Ki (26518) */
DELETE FROM weenie WHERE class_Id = 26518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26518, 'undeadbossjexkiki', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26518, 1, 'Apprentice Jexki Ki') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26518, 8, 100674805) /* ICON_DID */
     , (26518, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (26518, 1, 33558437) /* SETUP_DID */
     , (26518, 2, 150994967) /* MOTION_TABLE_DID */
     , (26518, 3, 536870934) /* SOUND_TABLE_DID */
     , (26518, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26518, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26518, 6, 67114480) /* PALETTE_BASE_DID */
     , (26518, 7, 268436673) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26518, 1, 16) /* ITEM_TYPE_INT */
     , (26518, 2, 14) /* CREATURE_TYPE_INT */
     , (26518, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (26518, 140, 1) /* AI_OPTIONS_INT */
     , (26518, 68, 3) /* TARGETING_TACTIC_INT */
     , (26518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26518, 16, 1) /* ITEM_USEABLE_INT */
     , (26518, 146, 5000000) /* XP_OVERRIDE_INT */
     , (26518, 25, 125) /* LEVEL_INT */
     , (26518, 27, 0) /* ARMOR_TYPE_INT */
     , (26518, 93, 1032) /* PHYSICS_STATE_INT */
     , (26518, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26518, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26518, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (26518, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (26518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26518, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (26518, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (26518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26518, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (26518, 3, 20) /* HEALTH_RATE_FLOAT */
     , (26518, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26518, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (26518, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26518, 5, 2) /* MANA_RATE_FLOAT */
     , (26518, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (26518, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (26518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26518, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26518, 12, 0.5) /* SHADE_FLOAT */
     , (26518, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26518, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26518, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26518, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26518, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26518, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26518, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26518, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26518, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26518, 1, True) /* STUCK_BOOL */
     , (26518, 6, True) /* AI_USES_MANA_BOOL */
     , (26518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26518, 13, False) /* ETHEREAL_BOOL */
     , (26518, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26518, 3085, 2.01) /* LesserFleshBruised_SpellID */
     , (26518, 3118, 2.02) /* LiquefyFlesh_SpellID */
     , (26518, 3086, 2.01) /* LesserFleshCloth_SpellID */
     , (26518, 3119, 2.02) /* SearFlesh_SpellID */
     , (26518, 3087, 2.01) /* LesserFleshExposed_SpellID */
     , (26518, 3088, 2.01) /* LesserFleshFlint_SpellID */
     , (26518, 3089, 2.01) /* LesserFleshWeak_SpellID */
     , (26518, 3090, 2.01) /* LesserThinSkin_SpellID */
     , (26518, 3107, 2.02) /* FlaySoul_SpellID */
     , (26518, 3055, 2.02) /* Asphyxiation_SpellID */
     , (26518, 3069, 2.02) /* PoisonBlood_SpellID */
     , (26518, 3120, 2.02) /* SoulHammer_SpellID */
     , (26518, 3121, 2.02) /* SoulSpike_SpellID */
     , (26518, 3057, 2.02) /* Enervation_SpellID */
     , (26518, 3070, 2.02) /* TaintMana_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26518, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26518, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26518, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26518, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26518, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26518, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26518, 1, 11840, 0, 0, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26518, 3, 3680, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26518, 5, 3660, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26518, 8, 4, 250, 0.5, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26518, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26518, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26518, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26518, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26518, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26518, 5, 4, 200, 0.5, 450, 450, 450, 450, 450, 450, 450, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26518, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26518, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26518, 414) /* PLAYER_DEATH_EVENT */
     , (26518, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26518, 32, 0, 3, 0, 300, 0, 1784.58267164212) /* ITEM_ENCHANTMENT_SKILL */
     , (26518, 33, 0, 3, 0, 300, 0, 1784.58267164212) /* LIFE_MAGIC_SKILL */
     , (26518, 1, 0, 3, 0, 315, 0, 1784.58267164212) /* AXE_SKILL */
     , (26518, 34, 0, 3, 0, 300, 0, 1784.58267164212) /* WAR_MAGIC_SKILL */
     , (26518, 2, 0, 3, 0, 180, 0, 1784.58267164212) /* BOW_SKILL */
     , (26518, 3, 0, 3, 0, 180, 0, 1784.58267164212) /* CROSSBOW_SKILL */
     , (26518, 4, 0, 3, 0, 315, 0, 1784.58267164212) /* DAGGER_SKILL */
     , (26518, 5, 0, 3, 0, 315, 0, 1784.58267164212) /* MACE_SKILL */
     , (26518, 6, 0, 3, 0, 330, 0, 1784.58267164212) /* MELEE_DEFENSE_SKILL */
     , (26518, 7, 0, 3, 0, 415, 0, 1784.58267164212) /* MISSILE_DEFENSE_SKILL */
     , (26518, 9, 0, 3, 0, 315, 0, 1784.58267164212) /* SPEAR_SKILL */
     , (26518, 10, 0, 3, 0, 315, 0, 1784.58267164212) /* STAFF_SKILL */
     , (26518, 11, 0, 3, 0, 315, 0, 1784.58267164212) /* SWORD_SKILL */
     , (26518, 13, 0, 3, 0, 315, 0, 1784.58267164212) /* UNARMED_COMBAT_SKILL */
     , (26518, 14, 0, 3, 0, 240, 0, 1784.58267164212) /* ARCANE_LORE_SKILL */
     , (26518, 15, 0, 3, 0, 270, 0, 1784.58267164212) /* MAGIC_DEFENSE_SKILL */
     , (26518, 20, 0, 3, 0, 90, 0, 1784.58267164212) /* DECEPTION_SKILL */
     , (26518, 31, 0, 3, 0, 300, 0, 1784.58267164212) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26518, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26518, 3, 0, 0, 24, 0, 1, NULL, 'TempleApprenticeSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (26518, 3, 0, 1, 61, 0, 1, NULL, 'TempleKilledJexkiKi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */;

