/* Weenie - Tenuous Nephol Golem (9052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9052, 'golemnephollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9052, 0, 9052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9052, 1, 'Tenuous Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9052, 1, 33556642) /* SETUP_DID */
     , (9052, 2, 150995073) /* MOTION_TABLE_DID */
     , (9052, 3, 536871066) /* SOUND_TABLE_DID */
     , (9052, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9052, 8, 100667940) /* ICON_DID */
     , (9052, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9052, 25, 40) /* LEVEL_INT */
     , (9052, 1, 16) /* ITEM_TYPE_INT */
     , (9052, 146, 3000) /* XP_OVERRIDE_INT */
     , (9052, 2, 13) /* CREATURE_TYPE_INT */
     , (9052, 68, 9) /* TARGETING_TACTIC_INT */
     , (9052, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9052, 16, 1) /* ITEM_USEABLE_INT */
     , (9052, 27, 0) /* ARMOR_TYPE_INT */
     , (9052, 93, 1032) /* PHYSICS_STATE_INT */
     , (9052, 40, 2) /* COMBAT_MODE_INT */
     , (9052, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9052, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (9052, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (9052, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9052, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9052, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (9052, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9052, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9052, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (9052, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9052, 68, 1) /* RESIST_COLD_FLOAT */
     , (9052, 5, 2) /* MANA_RATE_FLOAT */
     , (9052, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9052, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (9052, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9052, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9052, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9052, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9052, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9052, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9052, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9052, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9052, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9052, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9052, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9052, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9052, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9052, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9052, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9052, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9052, 1, True) /* STUCK_BOOL */
     , (9052, 6, True) /* AI_USES_MANA_BOOL */
     , (9052, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9052, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9052, 1798, 2.1) /* FlameStreak3_SpellID */
     , (9052, 1799, 2.1) /* FlameStreak4_SpellID */
     , (9052, 1442, 2.005) /* BafflementOther4_SpellID */
     , (9052, 1105, 2.06) /* FireVulnerabilityOther3_SpellID */
     , (9052, 1418, 2.005) /* SlownessOther4_SpellID */
     , (9052, 82, 2.28) /* FlameBolt3_SpellID */
     , (9052, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (9052, 83, 2.28) /* FlameBolt4_SpellID */
     , (9052, 1252, 2) /* DrainStamina4_SpellID */
     , (9052, 232, 2.005) /* VulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9052, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (9052, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (9052, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (9052, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (9052, 16, 60) /* FOCUS_ATTRIBUTE */
     , (9052, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9052, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9052, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9052, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9052, 9, 9044, 0, 0, 1, False) /* Create Small Pale Crystal for ContainTreasure_DestinationType */
     , (9052, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9052, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

