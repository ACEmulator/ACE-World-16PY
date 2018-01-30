/* Weenie - Fallen Crystal Shard (30889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30889, 'crystalshardbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30889, 0, 30889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30889, 1, 'Fallen Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30889, 1, 33556732) /* SETUP_DID */
     , (30889, 2, 150995107) /* MOTION_TABLE_DID */
     , (30889, 3, 536871001) /* SOUND_TABLE_DID */
     , (30889, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30889, 4, 805306407) /* COMBAT_TABLE_DID */
     , (30889, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (30889, 6, 67111919) /* PALETTE_BASE_DID */
     , (30889, 7, 268435859) /* CLOTHINGBASE_DID */
     , (30889, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30889, 1, 16) /* ITEM_TYPE_INT */
     , (30889, 2, 47) /* CREATURE_TYPE_INT */
     , (30889, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30889, 68, 5) /* TARGETING_TACTIC_INT */
     , (30889, 69, 4) /* COMBAT_TACTIC_INT */
     , (30889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30889, 16, 1) /* ITEM_USEABLE_INT */
     , (30889, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (30889, 146, 489069) /* XP_OVERRIDE_INT */
     , (30889, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (30889, 25, 161) /* LEVEL_INT */
     , (30889, 27, 0) /* ARMOR_TYPE_INT */
     , (30889, 93, 1032) /* PHYSICS_STATE_INT */
     , (30889, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (30889, 40, 2) /* COMBAT_MODE_INT */
     , (30889, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30889, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30889, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30889, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30889, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30889, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30889, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30889, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (30889, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30889, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30889, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (30889, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30889, 5, 2) /* MANA_RATE_FLOAT */
     , (30889, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (30889, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30889, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30889, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30889, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30889, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30889, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30889, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (30889, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30889, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (30889, 12, 0.1) /* SHADE_FLOAT */
     , (30889, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30889, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30889, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30889, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30889, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30889, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30889, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30889, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30889, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30889, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30889, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30889, 1, True) /* STUCK_BOOL */
     , (30889, 6, True) /* AI_USES_MANA_BOOL */
     , (30889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30889, 13, False) /* ETHEREAL_BOOL */
     , (30889, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30889, 2168, 2.083) /* ColdVulnerabilityOther7_SpellID */
     , (30889, 2064, 2.083) /* FeeblemindOther7_SpellID */
     , (30889, 2056, 2.083) /* ClumsinessOther7_SpellID */
     , (30889, 2073, 2.083) /* healself7_SpellID */
     , (30889, 2185, 2.083) /* RegenerationSelf7_SpellID */
     , (30889, 2328, 2.083) /* DrainHealth7_SpellID */
     , (30889, 2170, 2.083) /* FireVulnerabilityOther7_SpellID */
     , (30889, 2162, 2.083) /* AcidVulnerabilityOther7_SpellID */
     , (30889, 2172, 2.083) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30889, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (30889, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (30889, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (30889, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (30889, 16, 420) /* FOCUS_ATTRIBUTE */
     , (30889, 32, 560) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30889, 64, 15390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30889, 128, 4780) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30889, 256, 14440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30889, 9, 23853, 0, 0, 0.0125, False) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23854, 0, 0, 0.0125, False) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23849, 0, 0, 0.0125, False) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23855, 0, 0, 0.0125, False) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23851, 0, 0, 0.0125, False) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23856, 0, 0, 0.0125, False) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23852, 0, 0, 0.0125, False) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (30889, 9, 23850, 0, 0, 0.0125, False) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (30889, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30889, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30889, 9, 30866, 0, 0, 1, False) /* Create Hammer of the Fallen for ContainTreasure_DestinationType */
     , (30889, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30889, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30889, -1, 23549, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Shard Sentinel (x10 up to max of 10) - Destruction_RegenerationType - Scatter_RegenLocationType */;

