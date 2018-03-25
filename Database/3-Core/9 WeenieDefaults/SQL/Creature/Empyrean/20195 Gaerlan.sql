/* Weenie - Gaerlan (20195) */
DELETE FROM weenie WHERE class_Id = 20195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20195, 'gaerlanlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20195, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20195, 1, 33557846) /* SETUP_DID */
     , (20195, 2, 150995214) /* MOTION_TABLE_DID */
     , (20195, 3, 536870913) /* SOUND_TABLE_DID */
     , (20195, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20195, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20195, 6, 67112626) /* PALETTE_BASE_DID */
     , (20195, 7, 268436403) /* CLOTHINGBASE_DID */
     , (20195, 8, 100673073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20195, 1, 16) /* ITEM_TYPE_INT */
     , (20195, 2, 51) /* CREATURE_TYPE_INT */
     , (20195, 67, 64) /* TOLERANCE_INT */
     , (20195, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20195, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20195, 134, 32) /* PLAYER_KILLER_STATUS_INT */
     , (20195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20195, 8, 120) /* MASS_INT */
     , (20195, 16, 1) /* ITEM_USEABLE_INT */
     , (20195, 146, 503834) /* XP_OVERRIDE_INT */
     , (20195, 25, 710) /* LEVEL_INT */
     , (20195, 27, 0) /* ARMOR_TYPE_INT */
     , (20195, 93, 1032) /* PHYSICS_STATE_INT */
     , (20195, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20195, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20195, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20195, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20195, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20195, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20195, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20195, 3, 600) /* HEALTH_RATE_FLOAT */
     , (20195, 68, 1) /* RESIST_COLD_FLOAT */
     , (20195, 4, 600) /* STAMINA_RATE_FLOAT */
     , (20195, 5, 600) /* MANA_RATE_FLOAT */
     , (20195, 69, 1) /* RESIST_ACID_FLOAT */
     , (20195, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20195, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20195, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20195, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20195, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20195, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20195, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20195, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20195, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20195, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20195, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20195, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20195, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20195, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20195, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20195, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20195, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20195, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20195, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */
     , (20195, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20195, 1, True) /* STUCK_BOOL */
     , (20195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20195, 68, False) /* SPELL_COMPONENTS_REQUIRED_BOOL */
     , (20195, 6, False) /* AI_USES_MANA_BOOL */
     , (20195, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20195, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20195, 2699, 2) /* AuroricWhip_SpellID */
     , (20195, 2053, 2) /* ArmorSelf7_SpellID */
     , (20195, 1237, 2.04) /* DrainHealth1_SpellID */
     , (20195, 2129, 2.04) /* FlameStreak7_SpellID */
     , (20195, 2703, 2) /* ElementalFury3_SpellID */
     , (20195, 2185, 2) /* RegenerationSelf7_SpellID */
     , (20195, 2074, 2.04) /* ImperilOther7_SpellID */
     , (20195, 2704, 2) /* ElementalFury4_SpellID */
     , (20195, 2122, 2.04) /* AcidStream7_SpellID */
     , (20195, 2700, 2) /* CorrosiveCloud_SpellID */
     , (20195, 2701, 2) /* ElementalFury1_SpellID */
     , (20195, 1841, 2.04) /* FlameWall_SpellID */
     , (20195, 2702, 2) /* ElementalFury2_SpellID */
     , (20195, 2128, 2.04) /* FlameBolt7_SpellID */
     , (20195, 2705, 2) /* ElementalistsBoon_SpellID */
     , (20195, 2706, 2) /* ElementalWard_SpellID */
     , (20195, 2708, 2) /* StasisField_SpellID */
     , (20195, 2710, 2) /* VolcanicBlast_SpellID */
     , (20195, 2136, 2.04) /* FrostBolt7_SpellID */
     , (20195, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (20195, 2140, 2.04) /* Lightningbolt7_SpellID */
     , (20195, 2144, 2.04) /* Shockwave7_SpellID */
     , (20195, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (20195, 1249, 2.04) /* DrainStamina1_SpellID */
     , (20195, 2146, 2.04) /* Whirlingblade7_SpellID */
     , (20195, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (20195, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (20195, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (20195, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (20195, 1260, 2.004) /* DrainMana1_SpellID */
     , (20195, 1783, 2.04) /* AcidRing_SpellID */
     , (20195, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (20195, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (20195, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (20195, 1784, 2.04) /* BladeRing_SpellID */
     , (20195, 1785, 2.04) /* FlameRing_SpellID */
     , (20195, 1786, 2.04) /* ForceRing_SpellID */
     , (20195, 1788, 2.04) /* LightningRing_SpellID */
     , (20195, 1789, 2.04) /* ShockwaveRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20195, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20195, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20195, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20195, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20195, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20195, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20195, 1, 2195, 0, 0, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20195, 3, 2390, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20195, 5, 1500, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20195, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20195, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20195, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20195, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20195, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20195, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20195, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20195, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20195, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20195, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20195, 32, 0, 3, 0, 700, 0, 1227.10652375681) /* ITEM_ENCHANTMENT_SKILL */
     , (20195, 1, 0, 3, 0, 200, 0, 1227.10652375681) /* AXE_SKILL */
     , (20195, 33, 0, 3, 0, 700, 0, 1227.10652375681) /* LIFE_MAGIC_SKILL */
     , (20195, 2, 0, 3, 0, 200, 0, 1227.10652375681) /* BOW_SKILL */
     , (20195, 34, 0, 3, 0, 700, 0, 1227.10652375681) /* WAR_MAGIC_SKILL */
     , (20195, 35, 0, 3, 0, 900, 0, 1227.10652375681) /* LEADERSHIP_SKILL */
     , (20195, 3, 0, 3, 0, 200, 0, 1227.10652375681) /* CROSSBOW_SKILL */
     , (20195, 36, 0, 3, 0, 900, 0, 1227.10652375681) /* LOYALTY_SKILL */
     , (20195, 4, 0, 3, 0, 200, 0, 1227.10652375681) /* DAGGER_SKILL */
     , (20195, 5, 0, 3, 0, 200, 0, 1227.10652375681) /* MACE_SKILL */
     , (20195, 37, 0, 3, 0, 400, 0, 1227.10652375681) /* FLETCHING_SKILL */
     , (20195, 6, 0, 3, 0, 450, 0, 1227.10652375681) /* MELEE_DEFENSE_SKILL */
     , (20195, 38, 0, 3, 0, 400, 0, 1227.10652375681) /* ALCHEMY_SKILL */
     , (20195, 7, 0, 3, 0, 550, 0, 1227.10652375681) /* MISSILE_DEFENSE_SKILL */
     , (20195, 39, 0, 3, 0, 900, 0, 1227.10652375681) /* COOKING_SKILL */
     , (20195, 9, 0, 3, 0, 200, 0, 1227.10652375681) /* SPEAR_SKILL */
     , (20195, 10, 0, 3, 0, 200, 0, 1227.10652375681) /* STAFF_SKILL */
     , (20195, 11, 0, 3, 0, 350, 0, 1227.10652375681) /* SWORD_SKILL */
     , (20195, 12, 0, 3, 0, 200, 0, 1227.10652375681) /* THROWN_WEAPON_SKILL */
     , (20195, 13, 0, 3, 0, 200, 0, 1227.10652375681) /* UNARMED_COMBAT_SKILL */
     , (20195, 14, 0, 3, 0, 200, 0, 1227.10652375681) /* ARCANE_LORE_SKILL */
     , (20195, 15, 0, 3, 0, 1220, 0, 1227.10652375681) /* MAGIC_DEFENSE_SKILL */
     , (20195, 16, 0, 3, 0, 200, 0, 1227.10652375681) /* MANA_CONVERSION_SKILL */
     , (20195, 18, 0, 3, 0, 200, 0, 1227.10652375681) /* ITEM_APPRAISAL_SKILL */
     , (20195, 19, 0, 3, 0, 200, 0, 1227.10652375681) /* PERSONAL_APPRAISAL_SKILL */
     , (20195, 20, 0, 3, 0, 100, 0, 1227.10652375681) /* DECEPTION_SKILL */
     , (20195, 21, 0, 3, 0, 200, 0, 1227.10652375681) /* HEALING_SKILL */
     , (20195, 22, 0, 3, 0, 200, 0, 1227.10652375681) /* JUMP_SKILL */
     , (20195, 23, 0, 3, 0, 200, 0, 1227.10652375681) /* LOCKPICK_SKILL */
     , (20195, 24, 0, 3, 0, 400, 0, 1227.10652375681) /* RUN_SKILL */
     , (20195, 27, 0, 3, 0, 200, 0, 1227.10652375681) /* CREATURE_APPRAISAL_SKILL */
     , (20195, 28, 0, 3, 0, 200, 0, 1227.10652375681) /* WEAPON_APPRAISAL_SKILL */
     , (20195, 29, 0, 3, 0, 20, 0, 1227.10652375681) /* ARMOR_APPRAISAL_SKILL */
     , (20195, 30, 0, 3, 0, 200, 0, 1227.10652375681) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (20195, 31, 0, 3, 0, 700, 0, 1227.10652375681) /* CREATURE_ENCHANTMENT_SKILL */;

