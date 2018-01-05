/* Weenie - Sentient Crystal Shard (23548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23548, 'crystalshardsentient');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23548, 0, 23548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23548, 1, 'Sentient Crystal Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23548, 1, 33556732) /* SETUP_DID */
     , (23548, 2, 150995107) /* MOTION_TABLE_DID */
     , (23548, 3, 536871001) /* SOUND_TABLE_DID */
     , (23548, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (23548, 4, 805306407) /* COMBAT_TABLE_DID */
     , (23548, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (23548, 6, 67111919) /* PALETTE_BASE_DID */
     , (23548, 7, 268435859) /* CLOTHINGBASE_DID */
     , (23548, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23548, 1, 16) /* ITEM_TYPE_INT */
     , (23548, 2, 47) /* CREATURE_TYPE_INT */
     , (23548, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23548, 68, 5) /* TARGETING_TACTIC_INT */
     , (23548, 69, 4) /* COMBAT_TACTIC_INT */
     , (23548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23548, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23548, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23548, 16, 1) /* ITEM_USEABLE_INT */
     , (23548, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (23548, 146, 489069) /* XP_OVERRIDE_INT */
     , (23548, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (23548, 25, 161) /* LEVEL_INT */
     , (23548, 27, 0) /* ARMOR_TYPE_INT */
     , (23548, 93, 1032) /* PHYSICS_STATE_INT */
     , (23548, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (23548, 40, 2) /* COMBAT_MODE_INT */
     , (23548, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23548, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23548, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23548, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23548, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23548, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23548, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23548, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (23548, 3, 10) /* HEALTH_RATE_FLOAT */
     , (23548, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23548, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (23548, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23548, 5, 2) /* MANA_RATE_FLOAT */
     , (23548, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (23548, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23548, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23548, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (23548, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23548, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23548, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23548, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (23548, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (23548, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23548, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (23548, 12, 0.1) /* SHADE_FLOAT */
     , (23548, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23548, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23548, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23548, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23548, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23548, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23548, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23548, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23548, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23548, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23548, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23548, 1, True) /* STUCK_BOOL */
     , (23548, 6, True) /* AI_USES_MANA_BOOL */
     , (23548, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23548, 13, False) /* ETHEREAL_BOOL */
     , (23548, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23548, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (23548, 2064) /* FeeblemindOther7_SpellID */
     , (23548, 2056) /* ClumsinessOther7_SpellID */
     , (23548, 2073) /* healself7_SpellID */
     , (23548, 2185) /* RegenerationSelf7_SpellID */
     , (23548, 2328) /* DrainHealth7_SpellID */
     , (23548, 2170) /* FireVulnerabilityOther7_SpellID */
     , (23548, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (23548, 2172) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23548, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (23548, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (23548, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (23548, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (23548, 16, 420) /* FOCUS_ATTRIBUTE */
     , (23548, 32, 560) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23548, 64, 14890) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23548, 128, 4780) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23548, 256, 14440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23548, 9, 23853, 0, 0) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (23548, 9, 23854, 0, 0) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (23548, 9, 23849, 0, 0) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (23548, 9, 23855, 0, 0) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (23548, 9, 23851, 0, 0) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (23548, 9, 23856, 0, 0) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (23548, 9, 23852, 0, 0) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (23548, 9, 23850, 0, 0) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (23548, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23548, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23548, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23548, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23548, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23548, -1, 23549, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Shard Sentinel (x10 up to max of 10) - Destruction_RegenerationType - Scatter_RegenLocationType */;

