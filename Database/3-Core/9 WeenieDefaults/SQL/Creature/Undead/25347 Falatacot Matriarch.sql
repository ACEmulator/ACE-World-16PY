/* Weenie - Falatacot Matriarch (25347) */
DELETE FROM weenie WHERE class_Id = 25347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25347, 'zombieundeadmatriarch', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25347, 1, 'Falatacot Matriarch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25347, 8, 100674805) /* ICON_DID */
     , (25347, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (25347, 1, 33558437) /* SETUP_DID */
     , (25347, 2, 150994967) /* MOTION_TABLE_DID */
     , (25347, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25347, 3, 536870934) /* SOUND_TABLE_DID */
     , (25347, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25347, 6, 67114480) /* PALETTE_BASE_DID */
     , (25347, 7, 268436673) /* CLOTHINGBASE_DID */
     , (25347, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25347, 1, 16) /* ITEM_TYPE_INT */
     , (25347, 2, 14) /* CREATURE_TYPE_INT */
     , (25347, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (25347, 140, 1) /* AI_OPTIONS_INT */
     , (25347, 68, 3) /* TARGETING_TACTIC_INT */
     , (25347, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25347, 16, 1) /* ITEM_USEABLE_INT */
     , (25347, 146, 77430) /* XP_OVERRIDE_INT */
     , (25347, 25, 135) /* LEVEL_INT */
     , (25347, 27, 0) /* ARMOR_TYPE_INT */
     , (25347, 93, 1032) /* PHYSICS_STATE_INT */
     , (25347, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25347, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25347, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25347, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25347, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25347, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25347, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (25347, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25347, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25347, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25347, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25347, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25347, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25347, 5, 2) /* MANA_RATE_FLOAT */
     , (25347, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25347, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (25347, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25347, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25347, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25347, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25347, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25347, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25347, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25347, 12, 0.5) /* SHADE_FLOAT */
     , (25347, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25347, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25347, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25347, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25347, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25347, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25347, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25347, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25347, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25347, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25347, 1, True) /* STUCK_BOOL */
     , (25347, 6, True) /* AI_USES_MANA_BOOL */
     , (25347, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25347, 13, False) /* ETHEREAL_BOOL */
     , (25347, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25347, 85, 2.01) /* FlameBolt6_SpellID */
     , (25347, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (25347, 69, 2.01) /* ShockWave6_SpellID */
     , (25347, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (25347, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (25347, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (25347, 80, 2.01) /* LightningBolt6_SpellID */
     , (25347, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (25347, 74, 2.01) /* FrostBolt6_SpellID */
     , (25347, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (25347, 91, 2.01) /* ForceBolt6_SpellID */
     , (25347, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (25347, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (25347, 176, 2.011) /* FesterOther6_SpellID */
     , (25347, 1840, 2.01) /* BladeWall_SpellID */
     , (25347, 1842, 2.01) /* ForceWall_SpellID */
     , (25347, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25347, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25347, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25347, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25347, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25347, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25347, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25347, 1, 400, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25347, 3, 200, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25347, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25347, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25347, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25347, 8, 4, 250, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25347, 0, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25347, 1, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25347, 2, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25347, 3, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25347, 4, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25347, 5, 4, 200, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25347, 6, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25347, 7, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25347, 414) /* PLAYER_DEATH_EVENT */
     , (25347, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25347, 33, 0, 3, 0, 175, 0, 1624.15091544907) /* LIFE_MAGIC_SKILL */
     , (25347, 1, 0, 3, 0, 312, 0, 1624.15091544907) /* AXE_SKILL */
     , (25347, 34, 0, 3, 0, 175, 0, 1624.15091544907) /* WAR_MAGIC_SKILL */
     , (25347, 2, 0, 3, 0, 180, 0, 1624.15091544907) /* BOW_SKILL */
     , (25347, 3, 0, 3, 0, 180, 0, 1624.15091544907) /* CROSSBOW_SKILL */
     , (25347, 4, 0, 3, 0, 312, 0, 1624.15091544907) /* DAGGER_SKILL */
     , (25347, 5, 0, 3, 0, 312, 0, 1624.15091544907) /* MACE_SKILL */
     , (25347, 6, 0, 3, 0, 340, 0, 1624.15091544907) /* MELEE_DEFENSE_SKILL */
     , (25347, 7, 0, 3, 0, 430, 0, 1624.15091544907) /* MISSILE_DEFENSE_SKILL */
     , (25347, 9, 0, 3, 0, 312, 0, 1624.15091544907) /* SPEAR_SKILL */
     , (25347, 10, 0, 3, 0, 312, 0, 1624.15091544907) /* STAFF_SKILL */
     , (25347, 11, 0, 3, 0, 312, 0, 1624.15091544907) /* SWORD_SKILL */
     , (25347, 13, 0, 3, 0, 312, 0, 1624.15091544907) /* UNARMED_COMBAT_SKILL */
     , (25347, 14, 0, 3, 0, 240, 0, 1624.15091544907) /* ARCANE_LORE_SKILL */
     , (25347, 15, 0, 3, 0, 282, 0, 1624.15091544907) /* MAGIC_DEFENSE_SKILL */
     , (25347, 20, 0, 3, 0, 90, 0, 1624.15091544907) /* DECEPTION_SKILL */
     , (25347, 31, 0, 3, 0, 175, 0, 1624.15091544907) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25347, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25347, 3, 0, 0, 8, 0, 0, NULL, 'Ekta livaik ikti vik ilkian, ia klia livaik ix vik iak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

