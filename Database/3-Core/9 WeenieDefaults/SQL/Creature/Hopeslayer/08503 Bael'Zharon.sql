/* Weenie - Bael'Zharon (8503) */
DELETE FROM weenie WHERE class_Id = 8503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8503, 'baelzharon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8503, 1, 'Bael''Zharon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8503, 1, 33556894) /* SETUP_DID */
     , (8503, 2, 150995108) /* MOTION_TABLE_DID */
     , (8503, 3, 536870942) /* SOUND_TABLE_DID */
     , (8503, 4, 805306415) /* COMBAT_TABLE_DID */
     , (8503, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8503, 6, 67113073) /* PALETTE_BASE_DID */
     , (8503, 7, 268436090) /* CLOTHINGBASE_DID */
     , (8503, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8503, 1, 16) /* ITEM_TYPE_INT */
     , (8503, 2, 52) /* CREATURE_TYPE_INT */
     , (8503, 67, 64) /* TOLERANCE_INT */
     , (8503, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8503, 68, 13) /* TARGETING_TACTIC_INT */
     , (8503, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8503, 16, 1) /* ITEM_USEABLE_INT */
     , (8503, 146, 0) /* XP_OVERRIDE_INT */
     , (8503, 25, 899) /* LEVEL_INT */
     , (8503, 27, 0) /* ARMOR_TYPE_INT */
     , (8503, 93, 1032) /* PHYSICS_STATE_INT */
     , (8503, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8503, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8503, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8503, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8503, 34, 0.1) /* POWERUP_TIME_FLOAT */
     , (8503, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8503, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8503, 3, 800) /* HEALTH_RATE_FLOAT */
     , (8503, 4, 800) /* STAMINA_RATE_FLOAT */
     , (8503, 68, 1) /* RESIST_COLD_FLOAT */
     , (8503, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8503, 5, 800) /* MANA_RATE_FLOAT */
     , (8503, 69, 1) /* RESIST_ACID_FLOAT */
     , (8503, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8503, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8503, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8503, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8503, 12, 1) /* SHADE_FLOAT */
     , (8503, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8503, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8503, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8503, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8503, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8503, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8503, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8503, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8503, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8503, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8503, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8503, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8503, 1, True) /* STUCK_BOOL */
     , (8503, 6, False) /* AI_USES_MANA_BOOL */
     , (8503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8503, 52, False) /* AI_IMMOBILE_BOOL */
     , (8503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8503, 29, True) /* NO_CORPSE_BOOL */
     , (8503, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8503, 2037, 2) /* FlamingIrruption_SpellID */
     , (8503, 2048, 2) /* BaelzharonMagicDefense_SpellID */
     , (8503, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8503, 1877, 2) /* DispelAllNeutralOther6_SpellID */
     , (8503, 2049, 2) /* BaelzharonBloodDrinker_SpellID */
     , (8503, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8503, 170, 2) /* RegenerationSelf6_SpellID */
     , (8503, 1819, 2) /* LightningStreak6_SpellID */
     , (8503, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8503, 1878, 2) /* DispelAllGoodOther6_SpellID */
     , (8503, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8503, 2046, 2) /* BaelzharonPortalExile_SpellID */
     , (8503, 199, 2) /* ExhaustionOther6_SpellID */
     , (8503, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (8503, 2047, 2) /* BaelzharonArmorOther_SpellID */
     , (8503, 1242, 2) /* DrainHealth6_SpellID */
     , (8503, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8503, 1312, 2) /* ArmorSelf6_SpellID */
     , (8503, 2018, 2) /* BaelZharonSmite_SpellID */
     , (8503, 2043, 2) /* BaelzharonWeaknessOther_SpellID */
     , (8503, 1254, 2) /* DrainStamina6_SpellID */
     , (8503, 2030, 2) /* FlamingBlaze_SpellID */
     , (8503, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8503, 2031, 2) /* SteelThorns_SpellID */
     , (8503, 2045, 2) /* BaelzharonRainBludgeon_SpellID */
     , (8503, 176, 2) /* FesterOther6_SpellID */
     , (8503, 2032, 2) /* ElectricBlaze_SpellID */
     , (8503, 1265, 2) /* DrainMana6_SpellID */
     , (8503, 2033, 2) /* AcidicSpray_SpellID */
     , (8503, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8503, 2035, 2) /* ElectricDischarge_SpellID */
     , (8503, 2036, 2) /* FumingAcid_SpellID */
     , (8503, 2039, 2) /* SparkingFury_SpellID */
     , (8503, 2042, 2) /* BaelzharonWallFire_SpellID */
     , (8503, 2044, 2) /* BaelzharonItemIneptOther_SpellID */
     , (8503, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8503, 1, 1300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8503, 2, 1100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8503, 4, 1000, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8503, 3, 1100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8503, 5, 1400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8503, 6, 1400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8503, 1, 7200, 0, 0, 7750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8503, 3, 0, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8503, 5, 0, 0, 0, 1400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8503, 1, 8640, 1, 0, 1, False) /* Create Orb for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8503, 8, 4, 45, 0.75, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8503, 0, 4, 0, 0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8503, 1, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8503, 2, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8503, 3, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8503, 4, 4, 0, 0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8503, 5, 4, 45, 0.75, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8503, 6, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8503, 7, 4, 0, 0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8503, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8503, 32, 0, 3, 0, 900, 0, 589.727706575369) /* ITEM_ENCHANTMENT_SKILL */
     , (8503, 1, 0, 3, 0, 200, 0, 589.727706575369) /* AXE_SKILL */
     , (8503, 33, 0, 3, 0, 900, 0, 589.727706575369) /* LIFE_MAGIC_SKILL */
     , (8503, 2, 0, 3, 0, 200, 0, 589.727706575369) /* BOW_SKILL */
     , (8503, 34, 0, 3, 0, 900, 0, 589.727706575369) /* WAR_MAGIC_SKILL */
     , (8503, 35, 0, 3, 0, 900, 0, 589.727706575369) /* LEADERSHIP_SKILL */
     , (8503, 3, 0, 3, 0, 200, 0, 589.727706575369) /* CROSSBOW_SKILL */
     , (8503, 36, 0, 3, 0, 900, 0, 589.727706575369) /* LOYALTY_SKILL */
     , (8503, 4, 0, 3, 0, 200, 0, 589.727706575369) /* DAGGER_SKILL */
     , (8503, 5, 0, 3, 0, 200, 0, 589.727706575369) /* MACE_SKILL */
     , (8503, 37, 0, 3, 0, 400, 0, 589.727706575369) /* FLETCHING_SKILL */
     , (8503, 6, 0, 3, 0, 0, 0, 589.727706575369) /* MELEE_DEFENSE_SKILL */
     , (8503, 38, 0, 3, 0, 400, 0, 589.727706575369) /* ALCHEMY_SKILL */
     , (8503, 7, 0, 3, 0, 200, 0, 589.727706575369) /* MISSILE_DEFENSE_SKILL */
     , (8503, 39, 0, 3, 0, 900, 0, 589.727706575369) /* COOKING_SKILL */
     , (8503, 9, 0, 3, 0, 200, 0, 589.727706575369) /* SPEAR_SKILL */
     , (8503, 10, 0, 3, 0, 200, 0, 589.727706575369) /* STAFF_SKILL */
     , (8503, 11, 0, 3, 0, 200, 0, 589.727706575369) /* SWORD_SKILL */
     , (8503, 12, 0, 3, 0, 200, 0, 589.727706575369) /* THROWN_WEAPON_SKILL */
     , (8503, 13, 0, 3, 0, 900, 0, 589.727706575369) /* UNARMED_COMBAT_SKILL */
     , (8503, 14, 0, 3, 0, 200, 0, 589.727706575369) /* ARCANE_LORE_SKILL */
     , (8503, 15, 0, 3, 0, 220, 0, 589.727706575369) /* MAGIC_DEFENSE_SKILL */
     , (8503, 16, 0, 3, 0, 200, 0, 589.727706575369) /* MANA_CONVERSION_SKILL */
     , (8503, 18, 0, 3, 0, 200, 0, 589.727706575369) /* ITEM_APPRAISAL_SKILL */
     , (8503, 19, 0, 3, 0, 200, 0, 589.727706575369) /* PERSONAL_APPRAISAL_SKILL */
     , (8503, 20, 0, 3, 0, 100, 0, 589.727706575369) /* DECEPTION_SKILL */
     , (8503, 21, 0, 3, 0, 200, 0, 589.727706575369) /* HEALING_SKILL */
     , (8503, 22, 0, 3, 0, 200, 0, 589.727706575369) /* JUMP_SKILL */
     , (8503, 23, 0, 3, 0, 200, 0, 589.727706575369) /* LOCKPICK_SKILL */
     , (8503, 24, 0, 3, 0, 200, 0, 589.727706575369) /* RUN_SKILL */
     , (8503, 27, 0, 3, 0, 200, 0, 589.727706575369) /* CREATURE_APPRAISAL_SKILL */
     , (8503, 28, 0, 3, 0, 200, 0, 589.727706575369) /* WEAPON_APPRAISAL_SKILL */
     , (8503, 29, 0, 3, 0, 20, 0, 589.727706575369) /* ARMOR_APPRAISAL_SKILL */
     , (8503, 30, 0, 3, 0, 200, 0, 589.727706575369) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (8503, 31, 0, 3, 0, 900, 0, 589.727706575369) /* CREATURE_ENCHANTMENT_SKILL */;

