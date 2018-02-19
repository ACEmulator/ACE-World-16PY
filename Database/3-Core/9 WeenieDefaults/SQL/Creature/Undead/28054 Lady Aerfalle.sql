/* Weenie - Lady Aerfalle (28054) */
DELETE FROM weenie WHERE class_Id = 28054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28054, 'darkmagusaerfalleuber', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28054, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28054, 1, 33558819) /* SETUP_DID */
     , (28054, 2, 150994945) /* MOTION_TABLE_DID */
     , (28054, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (28054, 3, 536870914) /* SOUND_TABLE_DID */
     , (28054, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28054, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (28054, 6, 67115272) /* PALETTE_BASE_DID */
     , (28054, 7, 268436837) /* CLOTHINGBASE_DID */
     , (28054, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28054, 1, 16) /* ITEM_TYPE_INT */
     , (28054, 2, 14) /* CREATURE_TYPE_INT */
     , (28054, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28054, 140, 1) /* AI_OPTIONS_INT */
     , (28054, 68, 3) /* TARGETING_TACTIC_INT */
     , (28054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28054, 16, 1) /* ITEM_USEABLE_INT */
     , (28054, 146, 500000) /* XP_OVERRIDE_INT */
     , (28054, 25, 135) /* LEVEL_INT */
     , (28054, 27, 0) /* ARMOR_TYPE_INT */
     , (28054, 93, 1032) /* PHYSICS_STATE_INT */
     , (28054, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28054, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28054, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (28054, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (28054, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (28054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28054, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28054, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (28054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28054, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (28054, 3, 50) /* HEALTH_RATE_FLOAT */
     , (28054, 4, 10) /* STAMINA_RATE_FLOAT */
     , (28054, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (28054, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28054, 5, 2) /* MANA_RATE_FLOAT */
     , (28054, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (28054, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (28054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28054, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28054, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28054, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (28054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28054, 12, 0.1) /* SHADE_FLOAT */
     , (28054, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28054, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28054, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28054, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28054, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28054, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28054, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28054, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28054, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28054, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28054, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (28054, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28054, 1, True) /* STUCK_BOOL */
     , (28054, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28054, 13, False) /* ETHEREAL_BOOL */
     , (28054, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28054, 3109, 2.05) /* GreaterLiquefyFlesh_SpellID */
     , (28054, 2121, 2.08) /* AcidStreak7_SpellID */
     , (28054, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (28054, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (28054, 2370, 2.02) /* AerfalleColdVuln_SpellID */
     , (28054, 2371, 2.02) /* AerfalleFireVuln_SpellID */
     , (28054, 2372, 2.02) /* AerfalleFester_SpellID */
     , (28054, 2053, 2) /* ArmorSelf7_SpellID */
     , (28054, 2328, 2.01) /* DrainHealth7_SpellID */
     , (28054, 3091, 2.02) /* ThinSkin_SpellID */
     , (28054, 2697, 2.02) /* MartineDebuff_SpellID */
     , (28054, 3110, 2.05) /* GreaterSearFlesh_SpellID */
     , (28054, 2122, 2.08) /* AcidStream7_SpellID */
     , (28054, 3180, 2) /* DispelAllBadSelf7_SpellID */
     , (28054, 2128, 2.08) /* FlameBolt7_SpellID */
     , (28054, 2698, 2.02) /* MartineDegeneration_SpellID */
     , (28054, 2129, 2.08) /* FlameStreak7_SpellID */
     , (28054, 2705, 2.02) /* ElementalistsBoon_SpellID */
     , (28054, 2706, 2.02) /* ElementalWard_SpellID */
     , (28054, 2329, 2.01) /* DrainMana7_SpellID */
     , (28054, 2717, 2.08) /* AcidArc7_SpellID */
     , (28054, 3043, 2.02) /* KissGrave_SpellID */
     , (28054, 3060, 2.02) /* GreaterPoisonBlood_SpellID */
     , (28054, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (28054, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (28054, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (28054, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (28054, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (28054, 3056, 2.02) /* DeathsVice_SpellID */
     , (28054, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (28054, 3059, 2.02) /* GreaterEnervation_SpellID */
     , (28054, 3061, 2.02) /* GreaterTaintMana_SpellID */
     , (28054, 2745, 2.08) /* FlameArc7_SpellID */
     , (28054, 3067, 2.02) /* MatronsCurse_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28054, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (28054, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (28054, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (28054, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (28054, 5, 300) /* FOCUS_ATTRIBUTE */
     , (28054, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28054, 1, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28054, 3, 1700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28054, 5, 1700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 28057, 1, 0, 1, False) /* Create Ornate Ashen Key for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (28054, 9, 7380, 0, 0, 1, False) /* Create Sheets of Paper for ContainTreasure_DestinationType */
     , (28054, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

