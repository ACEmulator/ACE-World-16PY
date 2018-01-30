/* Weenie - Virindi Adjudicator (23569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23569, 'virindiadjudicator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23569, 0, 23569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23569, 1, 'Virindi Adjudicator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23569, 1, 33556982) /* SETUP_DID */
     , (23569, 2, 150994984) /* MOTION_TABLE_DID */
     , (23569, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (23569, 3, 536870930) /* SOUND_TABLE_DID */
     , (23569, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23569, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23569, 6, 67111346) /* PALETTE_BASE_DID */
     , (23569, 7, 268435649) /* CLOTHINGBASE_DID */
     , (23569, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23569, 1, 16) /* ITEM_TYPE_INT */
     , (23569, 2, 19) /* CREATURE_TYPE_INT */
     , (23569, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23569, 140, 1) /* AI_OPTIONS_INT */
     , (23569, 68, 3) /* TARGETING_TACTIC_INT */
     , (23569, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23569, 16, 1) /* ITEM_USEABLE_INT */
     , (23569, 146, 74006) /* XP_OVERRIDE_INT */
     , (23569, 25, 120) /* LEVEL_INT */
     , (23569, 27, 0) /* ARMOR_TYPE_INT */
     , (23569, 93, 1032) /* PHYSICS_STATE_INT */
     , (23569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23569, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23569, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23569, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23569, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23569, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23569, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23569, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23569, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (23569, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (23569, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23569, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23569, 5, 20) /* MANA_RATE_FLOAT */
     , (23569, 69, 1) /* RESIST_ACID_FLOAT */
     , (23569, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23569, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23569, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23569, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23569, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23569, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23569, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23569, 12, 0.5) /* SHADE_FLOAT */
     , (23569, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23569, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23569, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23569, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23569, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23569, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23569, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23569, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23569, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23569, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23569, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23569, 1, True) /* STUCK_BOOL */
     , (23569, 6, False) /* AI_USES_MANA_BOOL */
     , (23569, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23569, 13, False) /* ETHEREAL_BOOL */
     , (23569, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23569, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (23569, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (23569, 1801, 2.055) /* FlameStreak6_SpellID */
     , (23569, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (23569, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (23569, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (23569, 1242, 2) /* DrainHealth6_SpellID */
     , (23569, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (23569, 1312, 2) /* ArmorSelf6_SpellID */
     , (23569, 1444, 2.04) /* BafflementOther6_SpellID */
     , (23569, 1784, 2.04) /* BladeRing_SpellID */
     , (23569, 1831, 2.055) /* WhirlingBladeStreak6_SpellID */
     , (23569, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (23569, 1327, 2.04) /* ImperilOther6_SpellID */
     , (23569, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (23569, 1785, 2.04) /* FlameRing_SpellID */
     , (23569, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (23569, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23569, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (23569, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (23569, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (23569, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (23569, 16, 300) /* FOCUS_ATTRIBUTE */
     , (23569, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23569, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23569, 128, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23569, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23569, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23569, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23569, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23569, 9, 27392, 0, 0, 0.005, False) /* Create Oubliette for ContainTreasure_DestinationType */
     , (23569, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

