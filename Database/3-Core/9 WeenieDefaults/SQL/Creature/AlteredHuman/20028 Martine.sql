/* Weenie - Martine (20028) */
DELETE FROM weenie WHERE class_Id = 20028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20028, 'martinelo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20028, 1, 'Martine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20028, 1, 33557825) /* SETUP_DID */
     , (20028, 2, 150995198) /* MOTION_TABLE_DID */
     , (20028, 3, 536871056) /* SOUND_TABLE_DID */
     , (20028, 4, 805306415) /* COMBAT_TABLE_DID */
     , (20028, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20028, 6, 67108990) /* PALETTE_BASE_DID */
     , (20028, 7, 268436397) /* CLOTHINGBASE_DID */
     , (20028, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20028, 1, 16) /* ITEM_TYPE_INT */
     , (20028, 2, 65) /* CREATURE_TYPE_INT */
     , (20028, 67, 64) /* TOLERANCE_INT */
     , (20028, 68, 13) /* TARGETING_TACTIC_INT */
     , (20028, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20028, 134, 32) /* PLAYER_KILLER_STATUS_INT */
     , (20028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20028, 16, 1) /* ITEM_USEABLE_INT */
     , (20028, 146, 0) /* XP_OVERRIDE_INT */
     , (20028, 25, 750) /* LEVEL_INT */
     , (20028, 27, 0) /* ARMOR_TYPE_INT */
     , (20028, 93, 1032) /* PHYSICS_STATE_INT */
     , (20028, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20028, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20028, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (20028, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (20028, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20028, 34, 0.1) /* POWERUP_TIME_FLOAT */
     , (20028, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (20028, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20028, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (20028, 3, 800) /* HEALTH_RATE_FLOAT */
     , (20028, 4, 800) /* STAMINA_RATE_FLOAT */
     , (20028, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20028, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (20028, 5, 800) /* MANA_RATE_FLOAT */
     , (20028, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (20028, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (20028, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20028, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20028, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20028, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20028, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20028, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (20028, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20028, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20028, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20028, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20028, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20028, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20028, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20028, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20028, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20028, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20028, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20028, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (20028, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20028, 1, True) /* STUCK_BOOL */
     , (20028, 6, False) /* AI_USES_MANA_BOOL */
     , (20028, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20028, 52, False) /* AI_IMMOBILE_BOOL */
     , (20028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20028, 29, True) /* NO_CORPSE_BOOL */
     , (20028, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20028, 2128, 2) /* FlameBolt7_SpellID */
     , (20028, 2176, 2) /* ExhaustionOther7_SpellID */
     , (20028, 2698, 2) /* MartineDegeneration_SpellID */
     , (20028, 2056, 2) /* ClumsinessOther7_SpellID */
     , (20028, 2120, 2) /* AcidBlast7_SpellID */
     , (20028, 2178, 2) /* FesterOther7_SpellID */
     , (20028, 2053, 2) /* ArmorSelf7_SpellID */
     , (20028, 2328, 2) /* DrainHealth7_SpellID */
     , (20028, 2697, 2) /* MartineDebuff_SpellID */
     , (20028, 2132, 2) /* ForceBolt7_SpellID */
     , (20028, 2136, 2) /* FrostBolt7_SpellID */
     , (20028, 2162, 2) /* AcidVulnerabilityOther7_SpellID */
     , (20028, 2329, 2) /* DrainMana7_SpellID */
     , (20028, 2330, 2) /* DrainStamina7_SpellID */
     , (20028, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (20028, 2140, 2) /* Lightningbolt7_SpellID */
     , (20028, 2144, 2) /* Shockwave7_SpellID */
     , (20028, 2146, 2) /* Whirlingblade7_SpellID */
     , (20028, 2084, 2) /* SlownessOther7_SpellID */
     , (20028, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (20028, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (20028, 2674, 2) /* MartineStrike_SpellID */
     , (20028, 2088, 2) /* WeaknessOther7_SpellID */
     , (20028, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (20028, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (20028, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (20028, 2673, 2) /* MartineRing2_SpellID */
     , (20028, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (20028, 2170, 2) /* FireVulnerabilityOther7_SpellID */
     , (20028, 2672, 2) /* MartineRing1_SpellID */
     , (20028, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (20028, 2164, 2) /* BladeVulnerabilityOther7_SpellID */
     , (20028, 2166, 2) /* BludgeonVulnerabilityOther7_SpellID */
     , (20028, 2168, 2) /* ColdVulnerabilityOther7_SpellID */
     , (20028, 2172, 2) /* LightningVulnerabilityOther7_SpellID */
     , (20028, 2174, 2) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20028, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20028, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20028, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20028, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20028, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20028, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20028, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20028, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20028, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20028, 1, 8640, 1, 0, 1, False) /* Create Orb for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20028, 8, 4, 45, 0.75, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20028, 0, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20028, 1, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20028, 2, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20028, 3, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20028, 4, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20028, 5, 4, 45, 0.75, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20028, 6, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20028, 7, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20028, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20028, 32, 0, 3, 0, 900, 0, 1198.47455290573) /* ITEM_ENCHANTMENT_SKILL */
     , (20028, 1, 0, 3, 0, 200, 0, 1198.47455290573) /* AXE_SKILL */
     , (20028, 33, 0, 3, 0, 900, 0, 1198.47455290573) /* LIFE_MAGIC_SKILL */
     , (20028, 2, 0, 3, 0, 200, 0, 1198.47455290573) /* BOW_SKILL */
     , (20028, 34, 0, 3, 0, 900, 0, 1198.47455290573) /* WAR_MAGIC_SKILL */
     , (20028, 35, 0, 3, 0, 900, 0, 1198.47455290573) /* LEADERSHIP_SKILL */
     , (20028, 3, 0, 3, 0, 200, 0, 1198.47455290573) /* CROSSBOW_SKILL */
     , (20028, 36, 0, 3, 0, 900, 0, 1198.47455290573) /* LOYALTY_SKILL */
     , (20028, 4, 0, 3, 0, 200, 0, 1198.47455290573) /* DAGGER_SKILL */
     , (20028, 5, 0, 3, 0, 200, 0, 1198.47455290573) /* MACE_SKILL */
     , (20028, 37, 0, 3, 0, 400, 0, 1198.47455290573) /* FLETCHING_SKILL */
     , (20028, 6, 0, 3, 0, 400, 0, 1198.47455290573) /* MELEE_DEFENSE_SKILL */
     , (20028, 38, 0, 3, 0, 400, 0, 1198.47455290573) /* ALCHEMY_SKILL */
     , (20028, 7, 0, 3, 0, 400, 0, 1198.47455290573) /* MISSILE_DEFENSE_SKILL */
     , (20028, 39, 0, 3, 0, 900, 0, 1198.47455290573) /* COOKING_SKILL */
     , (20028, 9, 0, 3, 0, 200, 0, 1198.47455290573) /* SPEAR_SKILL */
     , (20028, 10, 0, 3, 0, 200, 0, 1198.47455290573) /* STAFF_SKILL */
     , (20028, 11, 0, 3, 0, 200, 0, 1198.47455290573) /* SWORD_SKILL */
     , (20028, 12, 0, 3, 0, 200, 0, 1198.47455290573) /* THROWN_WEAPON_SKILL */
     , (20028, 13, 0, 3, 0, 900, 0, 1198.47455290573) /* UNARMED_COMBAT_SKILL */
     , (20028, 14, 0, 3, 0, 200, 0, 1198.47455290573) /* ARCANE_LORE_SKILL */
     , (20028, 15, 0, 3, 0, 400, 0, 1198.47455290573) /* MAGIC_DEFENSE_SKILL */
     , (20028, 16, 0, 3, 0, 200, 0, 1198.47455290573) /* MANA_CONVERSION_SKILL */
     , (20028, 18, 0, 3, 0, 200, 0, 1198.47455290573) /* ITEM_APPRAISAL_SKILL */
     , (20028, 19, 0, 3, 0, 200, 0, 1198.47455290573) /* PERSONAL_APPRAISAL_SKILL */
     , (20028, 20, 0, 3, 0, 999, 0, 1198.47455290573) /* DECEPTION_SKILL */
     , (20028, 21, 0, 3, 0, 200, 0, 1198.47455290573) /* HEALING_SKILL */
     , (20028, 22, 0, 3, 0, 200, 0, 1198.47455290573) /* JUMP_SKILL */
     , (20028, 23, 0, 3, 0, 200, 0, 1198.47455290573) /* LOCKPICK_SKILL */
     , (20028, 24, 0, 3, 0, 200, 0, 1198.47455290573) /* RUN_SKILL */
     , (20028, 27, 0, 3, 0, 200, 0, 1198.47455290573) /* CREATURE_APPRAISAL_SKILL */
     , (20028, 28, 0, 3, 0, 200, 0, 1198.47455290573) /* WEAPON_APPRAISAL_SKILL */
     , (20028, 29, 0, 3, 0, 20, 0, 1198.47455290573) /* ARMOR_APPRAISAL_SKILL */
     , (20028, 30, 0, 3, 0, 200, 0, 1198.47455290573) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (20028, 31, 0, 3, 0, 900, 0, 1198.47455290573) /* CREATURE_ENCHANTMENT_SKILL */;

