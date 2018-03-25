/* Weenie - Gelidite Acolyte (4984) */
DELETE FROM weenie WHERE class_Id = 4984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4984, 'lichfrore', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4984, 1, 'Gelidite Acolyte') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4984, 8, 100667942) /* ICON_DID */
     , (4984, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (4984, 1, 33554839) /* SETUP_DID */
     , (4984, 2, 150994967) /* MOTION_TABLE_DID */
     , (4984, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (4984, 3, 536870934) /* SOUND_TABLE_DID */
     , (4984, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4984, 6, 67108990) /* PALETTE_BASE_DID */
     , (4984, 7, 268436788) /* CLOTHINGBASE_DID */
     , (4984, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4984, 1, 16) /* ITEM_TYPE_INT */
     , (4984, 2, 14) /* CREATURE_TYPE_INT */
     , (4984, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (4984, 140, 1) /* AI_OPTIONS_INT */
     , (4984, 68, 3) /* TARGETING_TACTIC_INT */
     , (4984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4984, 16, 1) /* ITEM_USEABLE_INT */
     , (4984, 146, 23411) /* XP_OVERRIDE_INT */
     , (4984, 25, 90) /* LEVEL_INT */
     , (4984, 27, 0) /* ARMOR_TYPE_INT */
     , (4984, 93, 1032) /* PHYSICS_STATE_INT */
     , (4984, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4984, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4984, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4984, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4984, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4984, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4984, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4984, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4984, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4984, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4984, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4984, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (4984, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4984, 5, 2) /* MANA_RATE_FLOAT */
     , (4984, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4984, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4984, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4984, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4984, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4984, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4984, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4984, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4984, 12, 0.1) /* SHADE_FLOAT */
     , (4984, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4984, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4984, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4984, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4984, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4984, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4984, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4984, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4984, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4984, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4984, 1, True) /* STUCK_BOOL */
     , (4984, 6, True) /* AI_USES_MANA_BOOL */
     , (4984, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4984, 13, False) /* ETHEREAL_BOOL */
     , (4984, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4984, 1092, 2.009) /* FireProtectionSelf4_SpellID */
     , (4984, 73, 2.1) /* FrostBolt5_SpellID */
     , (4984, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (4984, 1442, 2.009) /* BafflementOther4_SpellID */
     , (4984, 1418, 2.009) /* SlownessOther4_SpellID */
     , (4984, 1063, 2.009) /* ColdVulnerabilityOther4_SpellID */
     , (4984, 1239, 2.02) /* DrainHealth3_SpellID */
     , (4984, 1251, 2.02) /* DrainStamina3_SpellID */
     , (4984, 1262, 2.02) /* DrainMana3_SpellID */
     , (4984, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (4984, 1341, 2.009) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4984, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4984, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4984, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4984, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4984, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4984, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4984, 1, 200, 0, 0, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4984, 3, 160, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4984, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4984, 8, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4984, 0, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4984, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4984, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4984, 3, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4984, 4, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4984, 5, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4984, 6, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4984, 7, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4984, 414) /* PLAYER_DEATH_EVENT */
     , (4984, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4984, 1, 0, 3, 0, 215, 0, 408.044232164982) /* AXE_SKILL */
     , (4984, 33, 0, 3, 0, 140, 0, 408.044232164982) /* LIFE_MAGIC_SKILL */
     , (4984, 2, 0, 3, 0, 100, 0, 408.044232164982) /* BOW_SKILL */
     , (4984, 34, 0, 3, 0, 140, 0, 408.044232164982) /* WAR_MAGIC_SKILL */
     , (4984, 3, 0, 3, 0, 100, 0, 408.044232164982) /* CROSSBOW_SKILL */
     , (4984, 4, 0, 3, 0, 215, 0, 408.044232164982) /* DAGGER_SKILL */
     , (4984, 5, 0, 3, 0, 215, 0, 408.044232164982) /* MACE_SKILL */
     , (4984, 6, 0, 3, 0, 230, 0, 408.044232164982) /* MELEE_DEFENSE_SKILL */
     , (4984, 7, 0, 3, 0, 330, 0, 408.044232164982) /* MISSILE_DEFENSE_SKILL */
     , (4984, 9, 0, 3, 0, 215, 0, 408.044232164982) /* SPEAR_SKILL */
     , (4984, 10, 0, 3, 0, 215, 0, 408.044232164982) /* STAFF_SKILL */
     , (4984, 11, 0, 3, 0, 215, 0, 408.044232164982) /* SWORD_SKILL */
     , (4984, 13, 0, 3, 0, 215, 0, 408.044232164982) /* UNARMED_COMBAT_SKILL */
     , (4984, 14, 0, 3, 0, 150, 0, 408.044232164982) /* ARCANE_LORE_SKILL */
     , (4984, 15, 0, 3, 0, 225, 0, 408.044232164982) /* MAGIC_DEFENSE_SKILL */
     , (4984, 20, 0, 3, 0, 90, 0, 408.044232164982) /* DECEPTION_SKILL */
     , (4984, 31, 0, 3, 0, 140, 0, 408.044232164982) /* CREATURE_ENCHANTMENT_SKILL */;

