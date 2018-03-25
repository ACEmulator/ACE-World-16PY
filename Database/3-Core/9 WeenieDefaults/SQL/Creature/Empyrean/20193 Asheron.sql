/* Weenie - Asheron (20193) */
DELETE FROM weenie WHERE class_Id = 20193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20193, 'asheronlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20193, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20193, 1, 33556936) /* SETUP_DID */
     , (20193, 2, 150995214) /* MOTION_TABLE_DID */
     , (20193, 3, 536870913) /* SOUND_TABLE_DID */
     , (20193, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20193, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20193, 6, 67112626) /* PALETTE_BASE_DID */
     , (20193, 7, 268436402) /* CLOTHINGBASE_DID */
     , (20193, 8, 100673074) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20193, 1, 16) /* ITEM_TYPE_INT */
     , (20193, 2, 51) /* CREATURE_TYPE_INT */
     , (20193, 67, 64) /* TOLERANCE_INT */
     , (20193, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (20193, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20193, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20193, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20193, 16, 1) /* ITEM_USEABLE_INT */
     , (20193, 8, 120) /* MASS_INT */
     , (20193, 146, 131633) /* XP_OVERRIDE_INT */
     , (20193, 25, 710) /* LEVEL_INT */
     , (20193, 27, 0) /* ARMOR_TYPE_INT */
     , (20193, 93, 1032) /* PHYSICS_STATE_INT */
     , (20193, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20193, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20193, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20193, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20193, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20193, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20193, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20193, 3, 600) /* HEALTH_RATE_FLOAT */
     , (20193, 68, 1) /* RESIST_COLD_FLOAT */
     , (20193, 4, 600) /* STAMINA_RATE_FLOAT */
     , (20193, 5, 600) /* MANA_RATE_FLOAT */
     , (20193, 69, 1) /* RESIST_ACID_FLOAT */
     , (20193, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20193, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20193, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20193, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20193, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20193, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20193, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (20193, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20193, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20193, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20193, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20193, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20193, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20193, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20193, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20193, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20193, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20193, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20193, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */
     , (20193, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20193, 1, True) /* STUCK_BOOL */
     , (20193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20193, 68, False) /* SPELL_COMPONENTS_REQUIRED_BOOL */
     , (20193, 6, False) /* AI_USES_MANA_BOOL */
     , (20193, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20193, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20193, 2053, 2) /* ArmorSelf7_SpellID */
     , (20193, 2129, 2.04) /* FlameStreak7_SpellID */
     , (20193, 1237, 2.04) /* DrainHealth1_SpellID */
     , (20193, 2185, 2) /* RegenerationSelf7_SpellID */
     , (20193, 2074, 2.04) /* ImperilOther7_SpellID */
     , (20193, 2122, 2.04) /* AcidStream7_SpellID */
     , (20193, 2136, 2.04) /* FrostBolt7_SpellID */
     , (20193, 2128, 2.04) /* FlameBolt7_SpellID */
     , (20193, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (20193, 2140, 2.04) /* Lightningbolt7_SpellID */
     , (20193, 2144, 2.04) /* Shockwave7_SpellID */
     , (20193, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (20193, 1249, 2.04) /* DrainStamina1_SpellID */
     , (20193, 2146, 2.04) /* Whirlingblade7_SpellID */
     , (20193, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (20193, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (20193, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (20193, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (20193, 1260, 2.004) /* DrainMana1_SpellID */
     , (20193, 1783, 2.04) /* AcidRing_SpellID */
     , (20193, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (20193, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (20193, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (20193, 1841, 2.04) /* FlameWall_SpellID */
     , (20193, 1784, 2.04) /* BladeRing_SpellID */
     , (20193, 1785, 2.04) /* FlameRing_SpellID */
     , (20193, 1786, 2.04) /* ForceRing_SpellID */
     , (20193, 1788, 2.04) /* LightningRing_SpellID */
     , (20193, 1789, 2.04) /* ShockwaveRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20193, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20193, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20193, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20193, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20193, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20193, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20193, 1, 495, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20193, 3, 390, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20193, 5, 4400, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20193, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20193, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20193, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20193, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20193, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20193, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20193, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20193, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20193, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20193, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20193, 32, 0, 3, 0, 900, 0, 1226.6128950243) /* ITEM_ENCHANTMENT_SKILL */
     , (20193, 1, 0, 3, 0, 200, 0, 1226.6128950243) /* AXE_SKILL */
     , (20193, 33, 0, 3, 0, 900, 0, 1226.6128950243) /* LIFE_MAGIC_SKILL */
     , (20193, 2, 0, 3, 0, 200, 0, 1226.6128950243) /* BOW_SKILL */
     , (20193, 34, 0, 3, 0, 900, 0, 1226.6128950243) /* WAR_MAGIC_SKILL */
     , (20193, 35, 0, 3, 0, 900, 0, 1226.6128950243) /* LEADERSHIP_SKILL */
     , (20193, 3, 0, 3, 0, 200, 0, 1226.6128950243) /* CROSSBOW_SKILL */
     , (20193, 36, 0, 3, 0, 900, 0, 1226.6128950243) /* LOYALTY_SKILL */
     , (20193, 4, 0, 3, 0, 200, 0, 1226.6128950243) /* DAGGER_SKILL */
     , (20193, 5, 0, 3, 0, 200, 0, 1226.6128950243) /* MACE_SKILL */
     , (20193, 37, 0, 3, 0, 400, 0, 1226.6128950243) /* FLETCHING_SKILL */
     , (20193, 6, 0, 3, 0, 0, 0, 1226.6128950243) /* MELEE_DEFENSE_SKILL */
     , (20193, 38, 0, 3, 0, 400, 0, 1226.6128950243) /* ALCHEMY_SKILL */
     , (20193, 7, 0, 3, 0, 200, 0, 1226.6128950243) /* MISSILE_DEFENSE_SKILL */
     , (20193, 39, 0, 3, 0, 900, 0, 1226.6128950243) /* COOKING_SKILL */
     , (20193, 9, 0, 3, 0, 200, 0, 1226.6128950243) /* SPEAR_SKILL */
     , (20193, 10, 0, 3, 0, 200, 0, 1226.6128950243) /* STAFF_SKILL */
     , (20193, 11, 0, 3, 0, 200, 0, 1226.6128950243) /* SWORD_SKILL */
     , (20193, 12, 0, 3, 0, 200, 0, 1226.6128950243) /* THROWN_WEAPON_SKILL */
     , (20193, 13, 0, 3, 0, 900, 0, 1226.6128950243) /* UNARMED_COMBAT_SKILL */
     , (20193, 14, 0, 3, 0, 200, 0, 1226.6128950243) /* ARCANE_LORE_SKILL */
     , (20193, 15, 0, 3, 0, 220, 0, 1226.6128950243) /* MAGIC_DEFENSE_SKILL */
     , (20193, 16, 0, 3, 0, 200, 0, 1226.6128950243) /* MANA_CONVERSION_SKILL */
     , (20193, 18, 0, 3, 0, 200, 0, 1226.6128950243) /* ITEM_APPRAISAL_SKILL */
     , (20193, 19, 0, 3, 0, 200, 0, 1226.6128950243) /* PERSONAL_APPRAISAL_SKILL */
     , (20193, 20, 0, 3, 0, 100, 0, 1226.6128950243) /* DECEPTION_SKILL */
     , (20193, 21, 0, 3, 0, 200, 0, 1226.6128950243) /* HEALING_SKILL */
     , (20193, 22, 0, 3, 0, 200, 0, 1226.6128950243) /* JUMP_SKILL */
     , (20193, 23, 0, 3, 0, 200, 0, 1226.6128950243) /* LOCKPICK_SKILL */
     , (20193, 24, 0, 3, 0, 200, 0, 1226.6128950243) /* RUN_SKILL */
     , (20193, 27, 0, 3, 0, 200, 0, 1226.6128950243) /* CREATURE_APPRAISAL_SKILL */
     , (20193, 28, 0, 3, 0, 200, 0, 1226.6128950243) /* WEAPON_APPRAISAL_SKILL */
     , (20193, 29, 0, 3, 0, 20, 0, 1226.6128950243) /* ARMOR_APPRAISAL_SKILL */
     , (20193, 30, 0, 3, 0, 200, 0, 1226.6128950243) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (20193, 31, 0, 3, 0, 900, 0, 1226.6128950243) /* CREATURE_ENCHANTMENT_SKILL */;

