/* Weenie - Turbid Nephol Golem (9051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9051, 'golemnepholhi-nostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9051, 0, 9051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9051, 1, 'Turbid Nephol Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9051, 1, 33556642) /* SETUP_DID */
     , (9051, 2, 150995073) /* MOTION_TABLE_DID */
     , (9051, 3, 536871066) /* SOUND_TABLE_DID */
     , (9051, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (9051, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9051, 8, 100667940) /* ICON_DID */
     , (9051, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9051, 25, 115) /* LEVEL_INT */
     , (9051, 1, 16) /* ITEM_TYPE_INT */
     , (9051, 146, 55780) /* XP_OVERRIDE_INT */
     , (9051, 2, 13) /* CREATURE_TYPE_INT */
     , (9051, 68, 9) /* TARGETING_TACTIC_INT */
     , (9051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9051, 16, 1) /* ITEM_USEABLE_INT */
     , (9051, 27, 0) /* ARMOR_TYPE_INT */
     , (9051, 93, 1032) /* PHYSICS_STATE_INT */
     , (9051, 40, 2) /* COMBAT_MODE_INT */
     , (9051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9051, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (9051, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (9051, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9051, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9051, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (9051, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9051, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9051, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (9051, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9051, 68, 1) /* RESIST_COLD_FLOAT */
     , (9051, 5, 2) /* MANA_RATE_FLOAT */
     , (9051, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9051, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (9051, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9051, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9051, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9051, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9051, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9051, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9051, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9051, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9051, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9051, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9051, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9051, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9051, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9051, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9051, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9051, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9051, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9051, 1, True) /* STUCK_BOOL */
     , (9051, 6, True) /* AI_USES_MANA_BOOL */
     , (9051, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9051, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9051, 1160, 2) /* HealSelf5_SpellID */
     , (9051, 68, 2.08) /* ShockWave5_SpellID */
     , (9051, 141, 2.08) /* LightningVolley5_SpellID */
     , (9051, 133, 2.08) /* BludgeoningVolley5_SpellID */
     , (9051, 69, 2.08) /* ShockWave6_SpellID */
     , (9051, 1419, 2.06) /* SlownessOther5_SpellID */
     , (9051, 80, 2.08) /* LightningBolt6_SpellID */
     , (9051, 79, 2.08) /* LightningBolt5_SpellID */
     , (9051, 145, 2.08) /* FlameVolley5_SpellID */
     , (9051, 1107, 2.06) /* FireVulnerabilityOther5_SpellID */
     , (9051, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (9051, 84, 2.08) /* FlameBolt5_SpellID */
     , (9051, 85, 2.08) /* FlameBolt6_SpellID */
     , (9051, 1241, 2) /* DrainHealth5_SpellID */
     , (9051, 1326, 2.06) /* ImperilOther5_SpellID */
     , (9051, 1342, 2.06) /* WeaknessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9051, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (9051, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (9051, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9051, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (9051, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9051, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9051, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9051, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9051, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9051, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9051, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

