/* Weenie - Lady Aerfalle (7369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7369, 'darkmagusaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7369, 0, 7369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7369, 1, 'Lady Aerfalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7369, 1, 33554839) /* SETUP_DID */
     , (7369, 2, 150994967) /* MOTION_TABLE_DID */
     , (7369, 35, 25) /* DEATH_TREASURE_TYPE_DID */
     , (7369, 3, 536870934) /* SOUND_TABLE_DID */
     , (7369, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7369, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7369, 6, 67108990) /* PALETTE_BASE_DID */
     , (7369, 7, 268436018) /* CLOTHINGBASE_DID */
     , (7369, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7369, 1, 16) /* ITEM_TYPE_INT */
     , (7369, 2, 14) /* CREATURE_TYPE_INT */
     , (7369, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7369, 140, 1) /* AI_OPTIONS_INT */
     , (7369, 68, 3) /* TARGETING_TACTIC_INT */
     , (7369, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7369, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7369, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7369, 16, 1) /* ITEM_USEABLE_INT */
     , (7369, 146, 50000) /* XP_OVERRIDE_INT */
     , (7369, 25, 95) /* LEVEL_INT */
     , (7369, 27, 0) /* ARMOR_TYPE_INT */
     , (7369, 93, 1032) /* PHYSICS_STATE_INT */
     , (7369, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7369, 40, 1) /* COMBAT_MODE_INT */
     , (7369, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7369, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (7369, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7369, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (7369, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7369, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7369, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (7369, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7369, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7369, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7369, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7369, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7369, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7369, 5, 2) /* MANA_RATE_FLOAT */
     , (7369, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (7369, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (7369, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7369, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7369, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7369, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7369, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7369, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (7369, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7369, 12, 0.1) /* SHADE_FLOAT */
     , (7369, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7369, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7369, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7369, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7369, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7369, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7369, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7369, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7369, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7369, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7369, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7369, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7369, 1, True) /* STUCK_BOOL */
     , (7369, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7369, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7369, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (7369, 1795, 2.04) /* AcidStreak6_SpellID */
     , (7369, 2369, 2.03) /* AerfalleExpulsion_SpellID */
     , (7369, 897, 2.01) /* HealingIneptitudeOther6_SpellID */
     , (7369, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (7369, 2757, 2.04) /* BladeArc5_SpellID */
     , (7369, 2372, 2.03) /* AerfalleFester_SpellID */
     , (7369, 68, 2.04) /* ShockWave5_SpellID */
     , (7369, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (7369, 1242, 2.02) /* DrainHealth6_SpellID */
     , (7369, 2373, 2.03) /* AerfalleLifeLower_SpellID */
     , (7369, 2715, 2.04) /* AcidArc5_SpellID */
     , (7369, 2374, 2.03) /* AerfalleStamLower_SpellID */
     , (7369, 2722, 2.04) /* ForceArc5_SpellID */
     , (7369, 2375, 2.03) /* AerfalleManaLower_SpellID */
     , (7369, 3080, 2.03) /* FleshBruised_SpellID */
     , (7369, 3081, 2.03) /* FleshCloth_SpellID */
     , (7369, 1801, 2.04) /* FlameStreak6_SpellID */
     , (7369, 3082, 2.03) /* FleshExposed_SpellID */
     , (7369, 3083, 2.03) /* FleshFlint_SpellID */
     , (7369, 3084, 2.03) /* FleshWeak_SpellID */
     , (7369, 1420, 2.01) /* SlownessOther6_SpellID */
     , (7369, 1807, 2.04) /* ForceStreak6_SpellID */
     , (7369, 84, 2.04) /* FlameBolt5_SpellID */
     , (7369, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7369, 90, 2.04) /* ForceBolt5_SpellID */
     , (7369, 1372, 2.01) /* FrailtyOther6_SpellID */
     , (7369, 2029, 2.01) /* StaminaBlight_SpellID */
     , (7369, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (7369, 1312, 2) /* ArmorSelf6_SpellID */
     , (7369, 2750, 2.04) /* ShockArc5_SpellID */
     , (7369, 1825, 2.04) /* ShockwaveStreak6_SpellID */
     , (7369, 677, 2.01) /* ManaIneptitudeOther6_SpellID */
     , (7369, 1831, 2.03) /* WhirlingBladeStreak6_SpellID */
     , (7369, 1265, 2.02) /* DrainMana6_SpellID */
     , (7369, 1396, 2.01) /* ClumsinessOther6_SpellID */
     , (7369, 2743, 2.04) /* FlameArc5_SpellID */
     , (7369, 2043, 2.03) /* BaelzharonWeaknessOther_SpellID */
     , (7369, 1468, 2.01) /* FeeblemindOther6_SpellID */
     , (7369, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7369, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7369, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7369, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (7369, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (7369, 16, 300) /* FOCUS_ATTRIBUTE */
     , (7369, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7369, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7369, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7369, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7369, 9, 7380, 0, 0, 1, False) /* Create Sheets of Paper for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

