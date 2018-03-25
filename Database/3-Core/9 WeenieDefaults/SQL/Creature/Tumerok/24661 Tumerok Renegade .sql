/* Weenie - Tumerok Renegade  (24661) */
DELETE FROM weenie WHERE class_Id = 24661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24661, 'tumerokrenegadelo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24661, 1, 'Tumerok Renegade ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24661, 1, 33554496) /* SETUP_DID */
     , (24661, 2, 150994954) /* MOTION_TABLE_DID */
     , (24661, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24661, 3, 536870931) /* SOUND_TABLE_DID */
     , (24661, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24661, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24661, 6, 67109314) /* PALETTE_BASE_DID */
     , (24661, 7, 268436645) /* CLOTHINGBASE_DID */
     , (24661, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24661, 1, 16) /* ITEM_TYPE_INT */
     , (24661, 2, 6) /* CREATURE_TYPE_INT */
     , (24661, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24661, 140, 1) /* AI_OPTIONS_INT */
     , (24661, 68, 5) /* TARGETING_TACTIC_INT */
     , (24661, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24661, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24661, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24661, 16, 1) /* ITEM_USEABLE_INT */
     , (24661, 146, 606525) /* XP_OVERRIDE_INT */
     , (24661, 25, 185) /* LEVEL_INT */
     , (24661, 27, 0) /* ARMOR_TYPE_INT */
     , (24661, 93, 1032) /* PHYSICS_STATE_INT */
     , (24661, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24661, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24661, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24661, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24661, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24661, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24661, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24661, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24661, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24661, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24661, 68, 1) /* RESIST_COLD_FLOAT */
     , (24661, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24661, 5, 2) /* MANA_RATE_FLOAT */
     , (24661, 69, 1) /* RESIST_ACID_FLOAT */
     , (24661, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24661, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24661, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24661, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24661, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24661, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24661, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24661, 12, 0.5) /* SHADE_FLOAT */
     , (24661, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24661, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24661, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24661, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24661, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24661, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24661, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24661, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24661, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24661, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24661, 1, True) /* STUCK_BOOL */
     , (24661, 6, True) /* AI_USES_MANA_BOOL */
     , (24661, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24661, 13, False) /* ETHEREAL_BOOL */
     , (24661, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24661, 1156, 2.012) /* PiercingVulnerabilityOther6_SpellID */
     , (24661, 2125, 2.015) /* BladeVolley7_SpellID */
     , (24661, 2699, 2) /* AuroricWhip_SpellID */
     , (24661, 2053, 2) /* ArmorSelf7_SpellID */
     , (24661, 2185, 2) /* RegenerationSelf7_SpellID */
     , (24661, 2122, 2.015) /* AcidStream7_SpellID */
     , (24661, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (24661, 2700, 2) /* CorrosiveCloud_SpellID */
     , (24661, 2701, 2) /* ElementalFury1_SpellID */
     , (24661, 1841, 2.04) /* FlameWall_SpellID */
     , (24661, 2702, 2) /* ElementalFury2_SpellID */
     , (24661, 1237, 2.04) /* DrainHealth1_SpellID */
     , (24661, 2129, 2.015) /* FlameStreak7_SpellID */
     , (24661, 2703, 2) /* ElementalFury3_SpellID */
     , (24661, 2074, 2.04) /* ImperilOther7_SpellID */
     , (24661, 2138, 2.015) /* FrostVolley7_SpellID */
     , (24661, 2704, 2) /* ElementalFury4_SpellID */
     , (24661, 2128, 2.015) /* FlameBolt7_SpellID */
     , (24661, 2705, 2) /* ElementalistsBoon_SpellID */
     , (24661, 1788, 2.015) /* LightningRing_SpellID */
     , (24661, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (24661, 2130, 2.015) /* FlameVolley7_SpellID */
     , (24661, 2706, 2) /* ElementalWard_SpellID */
     , (24661, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (24661, 2708, 2) /* StasisField_SpellID */
     , (24661, 2710, 2) /* VolcanicBlast_SpellID */
     , (24661, 2136, 2.015) /* FrostBolt7_SpellID */
     , (24661, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (24661, 2140, 2.015) /* Lightningbolt7_SpellID */
     , (24661, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (24661, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (24661, 1053, 2.012) /* BludgeonVulnerabilityOther6_SpellID */
     , (24661, 2144, 2.015) /* Shockwave7_SpellID */
     , (24661, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (24661, 1249, 2.04) /* DrainStamina1_SpellID */
     , (24661, 2146, 2.015) /* Whirlingblade7_SpellID */
     , (24661, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (24661, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (24661, 1260, 2.004) /* DrainMana1_SpellID */
     , (24661, 1132, 2.012) /* BladeVulnerabilityOther6_SpellID */
     , (24661, 1783, 2.015) /* AcidRing_SpellID */
     , (24661, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (24661, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (24661, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (24661, 1784, 2.015) /* BladeRing_SpellID */
     , (24661, 1785, 2.015) /* FlameRing_SpellID */
     , (24661, 1786, 2.015) /* ForceRing_SpellID */
     , (24661, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (24661, 1789, 2.015) /* ShockwaveRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24661, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24661, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24661, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24661, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24661, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24661, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24661, 1, 99850, 0, 0, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24661, 3, 59700, 0, 0, 60000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24661, 5, 4650, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24661, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24559, 0, 0, 0.9, False) /* Create Renegade Crossbow for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0, 0.1, False) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24559, 0, 0, 1, False) /* Create Renegade Crossbow for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24556, 0, 0, 1, False) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24661, 8, 4, 5, 0.75, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24661, 0, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24661, 1, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24661, 2, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24661, 3, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24661, 4, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24661, 5, 4, 5, 0.75, 420, 420, 420, 420, 420, 420, 420, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24661, 6, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24661, 7, 4, 0, 0, 420, 420, 420, 420, 420, 420, 420, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24661, 414) /* PLAYER_DEATH_EVENT */
     , (24661, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24661, 32, 0, 3, 0, 700, 0, 1573.87619656459) /* ITEM_ENCHANTMENT_SKILL */
     , (24661, 1, 0, 3, 0, 330, 0, 1573.87619656459) /* AXE_SKILL */
     , (24661, 33, 0, 3, 0, 230, 0, 1573.87619656459) /* LIFE_MAGIC_SKILL */
     , (24661, 2, 0, 3, 0, 250, 0, 1573.87619656459) /* BOW_SKILL */
     , (24661, 34, 0, 3, 0, 230, 0, 1573.87619656459) /* WAR_MAGIC_SKILL */
     , (24661, 35, 0, 3, 0, 900, 0, 1573.87619656459) /* LEADERSHIP_SKILL */
     , (24661, 3, 0, 3, 0, 250, 0, 1573.87619656459) /* CROSSBOW_SKILL */
     , (24661, 36, 0, 3, 0, 900, 0, 1573.87619656459) /* LOYALTY_SKILL */
     , (24661, 4, 0, 3, 0, 285, 0, 1573.87619656459) /* DAGGER_SKILL */
     , (24661, 5, 0, 3, 0, 330, 0, 1573.87619656459) /* MACE_SKILL */
     , (24661, 37, 0, 3, 0, 400, 0, 1573.87619656459) /* FLETCHING_SKILL */
     , (24661, 6, 0, 3, 0, 325, 0, 1573.87619656459) /* MELEE_DEFENSE_SKILL */
     , (24661, 38, 0, 3, 0, 400, 0, 1573.87619656459) /* ALCHEMY_SKILL */
     , (24661, 7, 0, 3, 0, 445, 0, 1573.87619656459) /* MISSILE_DEFENSE_SKILL */
     , (24661, 39, 0, 3, 0, 900, 0, 1573.87619656459) /* COOKING_SKILL */
     , (24661, 9, 0, 3, 0, 330, 0, 1573.87619656459) /* SPEAR_SKILL */
     , (24661, 10, 0, 3, 0, 330, 0, 1573.87619656459) /* STAFF_SKILL */
     , (24661, 11, 0, 3, 0, 330, 0, 1573.87619656459) /* SWORD_SKILL */
     , (24661, 12, 0, 3, 0, 200, 0, 1573.87619656459) /* THROWN_WEAPON_SKILL */
     , (24661, 13, 0, 3, 0, 330, 0, 1573.87619656459) /* UNARMED_COMBAT_SKILL */
     , (24661, 14, 0, 3, 0, 250, 0, 1573.87619656459) /* ARCANE_LORE_SKILL */
     , (24661, 15, 0, 3, 0, 320, 0, 1573.87619656459) /* MAGIC_DEFENSE_SKILL */
     , (24661, 16, 0, 3, 0, 200, 0, 1573.87619656459) /* MANA_CONVERSION_SKILL */
     , (24661, 18, 0, 3, 0, 200, 0, 1573.87619656459) /* ITEM_APPRAISAL_SKILL */
     , (24661, 19, 0, 3, 0, 200, 0, 1573.87619656459) /* PERSONAL_APPRAISAL_SKILL */
     , (24661, 20, 0, 3, 0, 100, 0, 1573.87619656459) /* DECEPTION_SKILL */
     , (24661, 21, 0, 3, 0, 200, 0, 1573.87619656459) /* HEALING_SKILL */
     , (24661, 22, 0, 3, 0, 200, 0, 1573.87619656459) /* JUMP_SKILL */
     , (24661, 23, 0, 3, 0, 200, 0, 1573.87619656459) /* LOCKPICK_SKILL */
     , (24661, 24, 0, 3, 0, 50, 0, 1573.87619656459) /* RUN_SKILL */
     , (24661, 27, 0, 3, 0, 200, 0, 1573.87619656459) /* CREATURE_APPRAISAL_SKILL */
     , (24661, 28, 0, 3, 0, 200, 0, 1573.87619656459) /* WEAPON_APPRAISAL_SKILL */
     , (24661, 29, 0, 3, 0, 20, 0, 1573.87619656459) /* ARMOR_APPRAISAL_SKILL */
     , (24661, 30, 0, 3, 0, 200, 0, 1573.87619656459) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (24661, 31, 0, 3, 0, 230, 0, 1573.87619656459) /* CREATURE_ENCHANTMENT_SKILL */;

