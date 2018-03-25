/* Weenie - Lich (7432) */
DELETE FROM weenie WHERE class_Id = 7432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7432, 'zombiesoulfearingacolytetower2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7432, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7432, 8, 100667942) /* ICON_DID */
     , (7432, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (7432, 1, 33554839) /* SETUP_DID */
     , (7432, 2, 150994967) /* MOTION_TABLE_DID */
     , (7432, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7432, 3, 536870934) /* SOUND_TABLE_DID */
     , (7432, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7432, 6, 67110722) /* PALETTE_BASE_DID */
     , (7432, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7432, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7432, 16, 1997606914) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7432, 1, 16) /* ITEM_TYPE_INT */
     , (7432, 2, 14) /* CREATURE_TYPE_INT */
     , (7432, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7432, 140, 1) /* AI_OPTIONS_INT */
     , (7432, 68, 3) /* TARGETING_TACTIC_INT */
     , (7432, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7432, 16, 1) /* ITEM_USEABLE_INT */
     , (7432, 146, 1989) /* XP_OVERRIDE_INT */
     , (7432, 25, 21) /* LEVEL_INT */
     , (7432, 27, 0) /* ARMOR_TYPE_INT */
     , (7432, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7432, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7432, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7432, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7432, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7432, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7432, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7432, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7432, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7432, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7432, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7432, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7432, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (7432, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7432, 5, 2) /* MANA_RATE_FLOAT */
     , (7432, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7432, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7432, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7432, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7432, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7432, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7432, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7432, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7432, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7432, 12, 0.5) /* SHADE_FLOAT */
     , (7432, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7432, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7432, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7432, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7432, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7432, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7432, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7432, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7432, 55, 5) /* HOME_RADIUS_FLOAT */
     , (7432, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7432, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7432, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7432, 1, True) /* STUCK_BOOL */
     , (7432, 6, True) /* AI_USES_MANA_BOOL */
     , (7432, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7432, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7432, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7432, 1262, 2.02) /* DrainMana3_SpellID */
     , (7432, 82, 2.029) /* FlameBolt3_SpellID */
     , (7432, 66, 2.029) /* ShockWave3_SpellID */
     , (7432, 83, 2.011) /* FlameBolt4_SpellID */
     , (7432, 67, 2.011) /* ShockWave4_SpellID */
     , (7432, 71, 2.029) /* FrostBolt3_SpellID */
     , (7432, 72, 2.011) /* FrostBolt4_SpellID */
     , (7432, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (7432, 78, 2.011) /* LightningBolt4_SpellID */
     , (7432, 1417, 2.009) /* SlownessOther3_SpellID */
     , (7432, 77, 2.029) /* LightningBolt3_SpellID */
     , (7432, 1239, 2.02) /* DrainHealth3_SpellID */
     , (7432, 88, 2.029) /* ForceBolt3_SpellID */
     , (7432, 89, 2.011) /* ForceBolt4_SpellID */
     , (7432, 94, 2.029) /* WhirlingBlade3_SpellID */
     , (7432, 95, 2.011) /* WhirlingBlade4_SpellID */
     , (7432, 1441, 2.009) /* BafflementOther3_SpellID */
     , (7432, 1251, 2.02) /* DrainStamina3_SpellID */
     , (7432, 173, 2.009) /* FesterOther3_SpellID */
     , (7432, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (7432, 61, 2.011) /* AcidStream4_SpellID */
     , (7432, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (7432, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (7432, 60, 2.029) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7432, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7432, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7432, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7432, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7432, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7432, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7432, 1, 50, 0, 0, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7432, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7432, 5, 150, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7432, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7432, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7432, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7432, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7432, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7432, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7432, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7432, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7432, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7432, 414) /* PLAYER_DEATH_EVENT */
     , (7432, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7432, 1, 0, 3, 0, 90, 0, 530.956384243748) /* AXE_SKILL */
     , (7432, 33, 0, 3, 0, 24, 0, 530.956384243748) /* LIFE_MAGIC_SKILL */
     , (7432, 2, 0, 3, 0, 100, 0, 530.956384243748) /* BOW_SKILL */
     , (7432, 34, 0, 3, 0, 24, 0, 530.956384243748) /* WAR_MAGIC_SKILL */
     , (7432, 3, 0, 3, 0, 100, 0, 530.956384243748) /* CROSSBOW_SKILL */
     , (7432, 4, 0, 3, 0, 90, 0, 530.956384243748) /* DAGGER_SKILL */
     , (7432, 5, 0, 3, 0, 90, 0, 530.956384243748) /* MACE_SKILL */
     , (7432, 6, 0, 3, 0, 86, 0, 530.956384243748) /* MELEE_DEFENSE_SKILL */
     , (7432, 7, 0, 3, 0, 126, 0, 530.956384243748) /* MISSILE_DEFENSE_SKILL */
     , (7432, 9, 0, 3, 0, 90, 0, 530.956384243748) /* SPEAR_SKILL */
     , (7432, 10, 0, 3, 0, 90, 0, 530.956384243748) /* STAFF_SKILL */
     , (7432, 11, 0, 3, 0, 90, 0, 530.956384243748) /* SWORD_SKILL */
     , (7432, 13, 0, 3, 0, 90, 0, 530.956384243748) /* UNARMED_COMBAT_SKILL */
     , (7432, 14, 0, 2, 0, 150, 0, 530.956384243748) /* ARCANE_LORE_SKILL */
     , (7432, 15, 0, 3, 0, 76, 0, 530.956384243748) /* MAGIC_DEFENSE_SKILL */
     , (7432, 20, 0, 2, 0, 50, 0, 530.956384243748) /* DECEPTION_SKILL */
     , (7432, 31, 0, 3, 0, 24, 0, 530.956384243748) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7432, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7432, 3, 0, 0, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */;

