/* Weenie - Virindi Preceptor (23769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23769, 'virindipreceptor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23769, 0, 23769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23769, 1, 'Virindi Preceptor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23769, 1, 33556982) /* SETUP_DID */
     , (23769, 2, 150994984) /* MOTION_TABLE_DID */
     , (23769, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (23769, 3, 536870930) /* SOUND_TABLE_DID */
     , (23769, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23769, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23769, 6, 67111346) /* PALETTE_BASE_DID */
     , (23769, 7, 268435649) /* CLOTHINGBASE_DID */
     , (23769, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23769, 1, 16) /* ITEM_TYPE_INT */
     , (23769, 2, 19) /* CREATURE_TYPE_INT */
     , (23769, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23769, 140, 1) /* AI_OPTIONS_INT */
     , (23769, 68, 3) /* TARGETING_TACTIC_INT */
     , (23769, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23769, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23769, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23769, 16, 1) /* ITEM_USEABLE_INT */
     , (23769, 146, 46682) /* XP_OVERRIDE_INT */
     , (23769, 25, 95) /* LEVEL_INT */
     , (23769, 27, 0) /* ARMOR_TYPE_INT */
     , (23769, 93, 1032) /* PHYSICS_STATE_INT */
     , (23769, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23769, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23769, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23769, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23769, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23769, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23769, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23769, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23769, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23769, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23769, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23769, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23769, 5, 2) /* MANA_RATE_FLOAT */
     , (23769, 69, 1) /* RESIST_ACID_FLOAT */
     , (23769, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23769, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23769, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23769, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23769, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23769, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23769, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23769, 12, 0.5) /* SHADE_FLOAT */
     , (23769, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23769, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23769, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23769, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23769, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23769, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23769, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23769, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23769, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23769, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23769, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23769, 1, True) /* STUCK_BOOL */
     , (23769, 6, False) /* AI_USES_MANA_BOOL */
     , (23769, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23769, 13, False) /* ETHEREAL_BOOL */
     , (23769, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23769, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (23769, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (23769, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (23769, 84, 2.055) /* FlameBolt5_SpellID */
     , (23769, 1160, 2) /* HealSelf5_SpellID */
     , (23769, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (23769, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (23769, 1241, 2) /* DrainHealth5_SpellID */
     , (23769, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (23769, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (23769, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (23769, 1311, 2) /* ArmorSelf5_SpellID */
     , (23769, 1443, 2.04) /* BafflementOther5_SpellID */
     , (23769, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (23769, 1326, 2.04) /* ImperilOther5_SpellID */
     , (23769, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (23769, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23769, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23769, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (23769, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (23769, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (23769, 16, 300) /* FOCUS_ATTRIBUTE */
     , (23769, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23769, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23769, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23769, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23769, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23769, 9, 9290, 0, 0, 0.02, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

