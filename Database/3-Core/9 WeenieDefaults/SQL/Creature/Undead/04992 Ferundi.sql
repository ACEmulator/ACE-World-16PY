/* Weenie - Ferundi (4992) */
DELETE FROM weenie WHERE class_Id = 4992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4992, 'lich2frore', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4992, 1, 'Ferundi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4992, 1, 33554839) /* SETUP_DID */
     , (4992, 2, 150994967) /* MOTION_TABLE_DID */
     , (4992, 3, 536870934) /* SOUND_TABLE_DID */
     , (4992, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4992, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4992, 6, 67110722) /* PALETTE_BASE_DID */
     , (4992, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4992, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4992, 1, 16) /* ITEM_TYPE_INT */
     , (4992, 146, 3315) /* XP_OVERRIDE_INT */
     , (4992, 2, 14) /* CREATURE_TYPE_INT */
     , (4992, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (4992, 68, 3) /* TARGETING_TACTIC_INT */
     , (4992, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4992, 16, 1) /* ITEM_USEABLE_INT */
     , (4992, 25, 43) /* LEVEL_INT */
     , (4992, 27, 0) /* ARMOR_TYPE_INT */
     , (4992, 93, 1032) /* PHYSICS_STATE_INT */
     , (4992, 101, 4) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4992, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4992, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4992, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4992, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4992, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4992, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4992, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4992, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4992, 3, 1.5) /* HEALTH_RATE_FLOAT */
     , (4992, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4992, 68, 0) /* RESIST_COLD_FLOAT */
     , (4992, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4992, 5, 2) /* MANA_RATE_FLOAT */
     , (4992, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4992, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4992, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4992, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4992, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4992, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4992, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4992, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4992, 12, 0.5) /* SHADE_FLOAT */
     , (4992, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4992, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4992, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4992, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4992, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4992, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4992, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4992, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4992, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4992, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4992, 1, True) /* STUCK_BOOL */
     , (4992, 6, False) /* AI_USES_MANA_BOOL */
     , (4992, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4992, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4992, 1310, 2.01) /* ArmorSelf4_SpellID */
     , (4992, 1093, 2.01) /* FireProtectionSelf5_SpellID */
     , (4992, 135, 2.005) /* FrostVolley3_SpellID */
     , (4992, 71, 2.005) /* FrostBolt3_SpellID */
     , (4992, 1352, 2.01) /* EnduranceSelf4_SpellID */
     , (4992, 1160, 2.02) /* HealSelf5_SpellID */
     , (4992, 1180, 2.01) /* RevitalizeSelf4_SpellID */
     , (4992, 650, 2.02) /* WarMagicIneptitudeOther4_SpellID */
     , (4992, 1252, 2.01) /* DrainStamina4_SpellID */
     , (4992, 136, 2.005) /* FrostVolley4_SpellID */
     , (4992, 72, 2.005) /* FrostBolt4_SpellID */
     , (4992, 1418, 2.01) /* SlownessOther4_SpellID */
     , (4992, 1240, 2.01) /* DrainHealth4_SpellID */
     , (4992, 1370, 2.01) /* FrailtyOther4_SpellID */
     , (4992, 1051, 2.02) /* BludgeonVulnerabilityOther4_SpellID */
     , (4992, 1442, 2.01) /* BafflementOther4_SpellID */
     , (4992, 355, 2.02) /* MaceIneptitudeOther4_SpellID */
     , (4992, 232, 2.02) /* VulnerabilityOther4_SpellID */
     , (4992, 107, 2.005) /* FrostBlast3_SpellID */
     , (4992, 108, 2.005) /* FrostBlast4_SpellID */
     , (4992, 174, 2.01) /* FesterOther4_SpellID */
     , (4992, 1263, 2.01) /* DrainMana4_SpellID */
     , (4992, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (4992, 1466, 2.01) /* FeeblemindOther4_SpellID */
     , (4992, 1341, 2.01) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4992, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4992, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4992, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4992, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4992, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4992, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4992, 1, 200, 0, 0, 263) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4992, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4992, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4992, 2, 338, 0, 0, 0, False) /* Create Quarter Staff for Wield_DestinationType */
     , (4992, 1, 4990, 0, 0, 0, False) /* Create Key of Frore for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4992, 8, 4, 3, 0.75, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4992, 0, 4, 0, 0, 110, 88, 46, 68, 11000, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4992, 1, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4992, 2, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4992, 3, 4, 0, 0, 110, 88, 46, 68, 11000, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4992, 4, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4992, 5, 4, 2, 0.75, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4992, 6, 4, 0, 0, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4992, 7, 4, 0, 0, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4992, 414) /* PLAYER_DEATH_EVENT */
     , (4992, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4992, 33, 0, 2, 0, 150, 0, 408.406072300463) /* LIFE_MAGIC_SKILL */
     , (4992, 10, 0, 3, 0, 150, 0, 408.406072300463) /* STAFF_SKILL */
     , (4992, 34, 0, 2, 0, 150, 0, 408.406072300463) /* WAR_MAGIC_SKILL */
     , (4992, 14, 0, 2, 0, 150, 0, 408.406072300463) /* ARCANE_LORE_SKILL */
     , (4992, 6, 0, 2, 0, 150, 0, 408.406072300463) /* MELEE_DEFENSE_SKILL */
     , (4992, 15, 0, 2, 0, 125, 0, 408.406072300463) /* MAGIC_DEFENSE_SKILL */
     , (4992, 7, 0, 2, 0, 120, 0, 408.406072300463) /* MISSILE_DEFENSE_SKILL */
     , (4992, 13, 0, 3, 0, 150, 0, 408.406072300463) /* UNARMED_COMBAT_SKILL */
     , (4992, 20, 0, 2, 0, 50, 0, 408.406072300463) /* DECEPTION_SKILL */
     , (4992, 31, 0, 2, 0, 150, 0, 408.406072300463) /* CREATURE_ENCHANTMENT_SKILL */;

