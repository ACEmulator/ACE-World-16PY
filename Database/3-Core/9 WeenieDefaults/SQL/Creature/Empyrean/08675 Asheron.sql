/* Weenie - Asheron (8675) */
DELETE FROM weenie WHERE class_Id = 8675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8675, 'asheron', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8675, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8675, 1, 33556936) /* SETUP_DID */
     , (8675, 2, 150994945) /* MOTION_TABLE_DID */
     , (8675, 3, 536870913) /* SOUND_TABLE_DID */
     , (8675, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8675, 8, 100671249) /* ICON_DID */
     , (8675, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8675, 1, 16) /* ITEM_TYPE_INT */
     , (8675, 146, 50593) /* XP_OVERRIDE_INT */
     , (8675, 2, 51) /* CREATURE_TYPE_INT */
     , (8675, 67, 64) /* TOLERANCE_INT */
     , (8675, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8675, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8675, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8675, 16, 1) /* ITEM_USEABLE_INT */
     , (8675, 8, 120) /* MASS_INT */
     , (8675, 25, 710) /* LEVEL_INT */
     , (8675, 27, 0) /* ARMOR_TYPE_INT */
     , (8675, 93, 1032) /* PHYSICS_STATE_INT */
     , (8675, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8675, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8675, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8675, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8675, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8675, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8675, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8675, 3, 600) /* HEALTH_RATE_FLOAT */
     , (8675, 68, 1) /* RESIST_COLD_FLOAT */
     , (8675, 4, 600) /* STAMINA_RATE_FLOAT */
     , (8675, 5, 600) /* MANA_RATE_FLOAT */
     , (8675, 69, 1) /* RESIST_ACID_FLOAT */
     , (8675, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8675, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8675, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8675, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8675, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8675, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8675, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8675, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8675, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8675, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8675, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8675, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8675, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8675, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8675, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8675, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8675, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8675, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8675, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */
     , (8675, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8675, 1, True) /* STUCK_BOOL */
     , (8675, 6, False) /* AI_USES_MANA_BOOL */
     , (8675, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8675, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8675, 1783, 2.04) /* AcidRing_SpellID */
     , (8675, 85, 2.04) /* FlameBolt6_SpellID */
     , (8675, 69, 2.04) /* ShockWave6_SpellID */
     , (8675, 1254, 2.04) /* DrainStamina6_SpellID */
     , (8675, 74, 2.04) /* FrostBolt6_SpellID */
     , (8675, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8675, 1788, 2.04) /* LightningRing_SpellID */
     , (8675, 170, 2) /* RegenerationSelf6_SpellID */
     , (8675, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8675, 1801, 2.04) /* FlameStreak6_SpellID */
     , (8675, 63, 2.04) /* AcidStream6_SpellID */
     , (8675, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8675, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8675, 80, 2.04) /* LightningBolt6_SpellID */
     , (8675, 1242, 2.04) /* DrainHealth6_SpellID */
     , (8675, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8675, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (8675, 1312, 2) /* ArmorSelf6_SpellID */
     , (8675, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (8675, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8675, 1841, 2.04) /* FlameWall_SpellID */
     , (8675, 1327, 2.04) /* ImperilOther6_SpellID */
     , (8675, 1265, 2.004) /* DrainMana6_SpellID */
     , (8675, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8675, 1784, 2.04) /* BladeRing_SpellID */
     , (8675, 1785, 2.04) /* FlameRing_SpellID */
     , (8675, 1786, 2.04) /* ForceRing_SpellID */
     , (8675, 1789, 2.04) /* ShockwaveRing_SpellID */
     , (8675, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8675, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8675, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8675, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8675, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8675, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8675, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8675, 1, 0, 0, 0, 305) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8675, 3, 0, 0, 0, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8675, 5, 0, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8675, 1, 2548, 1, 0, 1, False) /* Create Sceptre for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8675, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8675, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8675, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8675, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8675, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8675, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8675, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8675, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8675, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8675, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8675, 32, 0, 3, 0, 900, 0, 598.707343386876) /* ITEM_ENCHANTMENT_SKILL */
     , (8675, 1, 0, 3, 0, 200, 0, 598.707343386876) /* AXE_SKILL */
     , (8675, 33, 0, 3, 0, 900, 0, 598.707343386876) /* LIFE_MAGIC_SKILL */
     , (8675, 2, 0, 3, 0, 200, 0, 598.707343386876) /* BOW_SKILL */
     , (8675, 34, 0, 3, 0, 900, 0, 598.707343386876) /* WAR_MAGIC_SKILL */
     , (8675, 35, 0, 3, 0, 900, 0, 598.707343386876) /* LEADERSHIP_SKILL */
     , (8675, 3, 0, 3, 0, 200, 0, 598.707343386876) /* CROSSBOW_SKILL */
     , (8675, 36, 0, 3, 0, 900, 0, 598.707343386876) /* LOYALTY_SKILL */
     , (8675, 4, 0, 3, 0, 200, 0, 598.707343386876) /* DAGGER_SKILL */
     , (8675, 5, 0, 3, 0, 200, 0, 598.707343386876) /* MACE_SKILL */
     , (8675, 37, 0, 3, 0, 400, 0, 598.707343386876) /* FLETCHING_SKILL */
     , (8675, 6, 0, 3, 0, 0, 0, 598.707343386876) /* MELEE_DEFENSE_SKILL */
     , (8675, 38, 0, 3, 0, 400, 0, 598.707343386876) /* ALCHEMY_SKILL */
     , (8675, 7, 0, 3, 0, 200, 0, 598.707343386876) /* MISSILE_DEFENSE_SKILL */
     , (8675, 39, 0, 3, 0, 900, 0, 598.707343386876) /* COOKING_SKILL */
     , (8675, 9, 0, 3, 0, 200, 0, 598.707343386876) /* SPEAR_SKILL */
     , (8675, 10, 0, 3, 0, 200, 0, 598.707343386876) /* STAFF_SKILL */
     , (8675, 11, 0, 3, 0, 200, 0, 598.707343386876) /* SWORD_SKILL */
     , (8675, 12, 0, 3, 0, 200, 0, 598.707343386876) /* THROWN_WEAPON_SKILL */
     , (8675, 13, 0, 3, 0, 900, 0, 598.707343386876) /* UNARMED_COMBAT_SKILL */
     , (8675, 14, 0, 3, 0, 200, 0, 598.707343386876) /* ARCANE_LORE_SKILL */
     , (8675, 15, 0, 3, 0, 220, 0, 598.707343386876) /* MAGIC_DEFENSE_SKILL */
     , (8675, 16, 0, 3, 0, 200, 0, 598.707343386876) /* MANA_CONVERSION_SKILL */
     , (8675, 18, 0, 3, 0, 200, 0, 598.707343386876) /* ITEM_APPRAISAL_SKILL */
     , (8675, 19, 0, 3, 0, 200, 0, 598.707343386876) /* PERSONAL_APPRAISAL_SKILL */
     , (8675, 20, 0, 3, 0, 100, 0, 598.707343386876) /* DECEPTION_SKILL */
     , (8675, 21, 0, 3, 0, 200, 0, 598.707343386876) /* HEALING_SKILL */
     , (8675, 22, 0, 3, 0, 200, 0, 598.707343386876) /* JUMP_SKILL */
     , (8675, 23, 0, 3, 0, 200, 0, 598.707343386876) /* LOCKPICK_SKILL */
     , (8675, 24, 0, 3, 0, 200, 0, 598.707343386876) /* RUN_SKILL */
     , (8675, 27, 0, 3, 0, 200, 0, 598.707343386876) /* CREATURE_APPRAISAL_SKILL */
     , (8675, 28, 0, 3, 0, 200, 0, 598.707343386876) /* WEAPON_APPRAISAL_SKILL */
     , (8675, 29, 0, 3, 0, 20, 0, 598.707343386876) /* ARMOR_APPRAISAL_SKILL */
     , (8675, 30, 0, 3, 0, 200, 0, 598.707343386876) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (8675, 31, 0, 3, 0, 900, 0, 598.707343386876) /* CREATURE_ENCHANTMENT_SKILL */;

