/* Weenie - Dark Myrmidon (12026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12026, 'skeletonhighbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12026, 0, 12026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12026, 1, 'Dark Myrmidon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12026, 8, 100669124) /* ICON_DID */
     , (12026, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (12026, 1, 33555465) /* SETUP_DID */
     , (12026, 2, 150994981) /* MOTION_TABLE_DID */
     , (12026, 3, 536870942) /* SOUND_TABLE_DID */
     , (12026, 35, 21) /* DEATH_TREASURE_TYPE_DID */
     , (12026, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12026, 6, 67111266) /* PALETTE_BASE_DID */
     , (12026, 7, 268435646) /* CLOTHINGBASE_DID */
     , (12026, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12026, 1, 16) /* ITEM_TYPE_INT */
     , (12026, 2, 30) /* CREATURE_TYPE_INT */
     , (12026, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (12026, 140, 1) /* AI_OPTIONS_INT */
     , (12026, 68, 5) /* TARGETING_TACTIC_INT */
     , (12026, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12026, 16, 1) /* ITEM_USEABLE_INT */
     , (12026, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12026, 146, 28386) /* XP_OVERRIDE_INT */
     , (12026, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12026, 25, 85) /* LEVEL_INT */
     , (12026, 27, 0) /* ARMOR_TYPE_INT */
     , (12026, 93, 1032) /* PHYSICS_STATE_INT */
     , (12026, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12026, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12026, 40, 1) /* COMBAT_MODE_INT */
     , (12026, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12026, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (12026, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (12026, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12026, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12026, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12026, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12026, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (12026, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12026, 4, 30.5) /* STAMINA_RATE_FLOAT */
     , (12026, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (12026, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12026, 5, 20) /* MANA_RATE_FLOAT */
     , (12026, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (12026, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (12026, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12026, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12026, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12026, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12026, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12026, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12026, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12026, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12026, 12, 0.5) /* SHADE_FLOAT */
     , (12026, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12026, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12026, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12026, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12026, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12026, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12026, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12026, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12026, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12026, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12026, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12026, 1, True) /* STUCK_BOOL */
     , (12026, 6, True) /* AI_USES_MANA_BOOL */
     , (12026, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12026, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12026, 1160, 2) /* HealSelf5_SpellID */
     , (12026, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12026, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (12026, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (12026, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (12026, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (12026, 16, 300) /* FOCUS_ATTRIBUTE */
     , (12026, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12026, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12026, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12026, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12026, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (12026, 9, 9310, 0, 0, 0.6, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.4, False) /* Create  for ContainTreasure_DestinationType */
     , (12026, 9, 23537, 0, 0, 0.3, False) /* Create Osseous Mace for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12026, 0.25, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 0.75, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

