/* Weenie - Coglock (28381) */
DELETE FROM weenie WHERE class_Id = 28381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28381, 'burunruukcoglock', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28381, 1, 'Coglock') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28381, 8, 100675761) /* ICON_DID */
     , (28381, 32, 467) /* WIELDED_TREASURE_TYPE_DID */
     , (28381, 1, 33558582) /* SETUP_DID */
     , (28381, 2, 150995272) /* MOTION_TABLE_DID */
     , (28381, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (28381, 3, 536871083) /* SOUND_TABLE_DID */
     , (28381, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28381, 6, 67114919) /* PALETTE_BASE_DID */
     , (28381, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28381, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28381, 1, 16) /* ITEM_TYPE_INT */
     , (28381, 2, 75) /* CREATURE_TYPE_INT */
     , (28381, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28381, 140, 1) /* AI_OPTIONS_INT */
     , (28381, 68, 3) /* TARGETING_TACTIC_INT */
     , (28381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28381, 16, 1) /* ITEM_USEABLE_INT */
     , (28381, 146, 160000) /* XP_OVERRIDE_INT */
     , (28381, 25, 115) /* LEVEL_INT */
     , (28381, 27, 0) /* ARMOR_TYPE_INT */
     , (28381, 93, 1032) /* PHYSICS_STATE_INT */
     , (28381, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28381, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28381, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (28381, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (28381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28381, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28381, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (28381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28381, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (28381, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28381, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28381, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (28381, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28381, 5, 2) /* MANA_RATE_FLOAT */
     , (28381, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (28381, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (28381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28381, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28381, 12, 0.5) /* SHADE_FLOAT */
     , (28381, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28381, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28381, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28381, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28381, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28381, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28381, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28381, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28381, 55, 100) /* HOME_RADIUS_FLOAT */
     , (28381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28381, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28381, 1, True) /* STUCK_BOOL */
     , (28381, 6, True) /* AI_USES_MANA_BOOL */
     , (28381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28381, 13, False) /* ETHEREAL_BOOL */
     , (28381, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28381, 1132, 2.01) /* BladeVulnerabilityOther6_SpellID */
     , (28381, 3427, 2.005) /* LesserWhithering_SpellID */
     , (28381, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (28381, 1156, 2.01) /* PiercingVulnerabilityOther6_SpellID */
     , (28381, 3375, 2.005) /* FungalBloom_SpellID */
     , (28381, 526, 2.01) /* AcidVulnerabilityOther6_SpellID */
     , (28381, 1241, 2.01) /* DrainHealth5_SpellID */
     , (28381, 3437, 2.005) /* LesserMucorBlight_SpellID */
     , (28381, 90, 2.01) /* ForceBolt5_SpellID */
     , (28381, 1053, 2.01) /* BludgeonVulnerabilityOther6_SpellID */
     , (28381, 176, 2.01) /* FesterOther6_SpellID */
     , (28381, 3383, 2.005) /* FungalBloomFellowship_SpellID */
     , (28381, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28381, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28381, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28381, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28381, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28381, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28381, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28381, 1, 4370, 0, 0, 4500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28381, 3, 1140, 0, 0, 1400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28381, 5, 1260, 0, 0, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28381, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28381, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28381, 8, 4, 160, 0.5, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28381, 0, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28381, 1, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28381, 2, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28381, 3, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28381, 4, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28381, 5, 4, 140, 0.5, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28381, 6, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28381, 7, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28381, 414) /* PLAYER_DEATH_EVENT */
     , (28381, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28381, 32, 0, 3, 0, 500, 0, 2017.27516256974) /* ITEM_ENCHANTMENT_SKILL */
     , (28381, 33, 0, 3, 0, 183, 0, 2017.27516256974) /* LIFE_MAGIC_SKILL */
     , (28381, 1, 0, 3, 0, 280, 0, 2017.27516256974) /* AXE_SKILL */
     , (28381, 34, 0, 3, 0, 183, 0, 2017.27516256974) /* WAR_MAGIC_SKILL */
     , (28381, 2, 0, 3, 0, 155, 0, 2017.27516256974) /* BOW_SKILL */
     , (28381, 3, 0, 3, 0, 155, 0, 2017.27516256974) /* CROSSBOW_SKILL */
     , (28381, 4, 0, 3, 0, 280, 0, 2017.27516256974) /* DAGGER_SKILL */
     , (28381, 5, 0, 3, 0, 280, 0, 2017.27516256974) /* MACE_SKILL */
     , (28381, 6, 0, 3, 0, 302, 0, 2017.27516256974) /* MELEE_DEFENSE_SKILL */
     , (28381, 7, 0, 3, 0, 403, 0, 2017.27516256974) /* MISSILE_DEFENSE_SKILL */
     , (28381, 9, 0, 3, 0, 280, 0, 2017.27516256974) /* SPEAR_SKILL */
     , (28381, 10, 0, 3, 0, 280, 0, 2017.27516256974) /* STAFF_SKILL */
     , (28381, 11, 0, 3, 0, 280, 0, 2017.27516256974) /* SWORD_SKILL */
     , (28381, 13, 0, 3, 0, 300, 0, 2017.27516256974) /* UNARMED_COMBAT_SKILL */
     , (28381, 14, 0, 3, 0, 240, 0, 2017.27516256974) /* ARCANE_LORE_SKILL */
     , (28381, 15, 0, 3, 0, 290, 0, 2017.27516256974) /* MAGIC_DEFENSE_SKILL */
     , (28381, 20, 0, 3, 0, 90, 0, 2017.27516256974) /* DECEPTION_SKILL */
     , (28381, 31, 0, 3, 0, 183, 0, 2017.27516256974) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28381, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28381, 3, 0, 0, 61, 0, 1, NULL, 'KivikLirFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */;

