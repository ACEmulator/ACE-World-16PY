/* Weenie - Relic Watchman (7372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7372, 'relicbonesportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7372, 0, 7372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7372, 1, 'Relic Watchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7372, 8, 100669124) /* ICON_DID */
     , (7372, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (7372, 1, 33555465) /* SETUP_DID */
     , (7372, 2, 150994981) /* MOTION_TABLE_DID */
     , (7372, 35, 25) /* DEATH_TREASURE_TYPE_DID */
     , (7372, 3, 536870942) /* SOUND_TABLE_DID */
     , (7372, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7372, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7372, 31, 7417) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7372, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7372, 1, 16) /* ITEM_TYPE_INT */
     , (7372, 2, 30) /* CREATURE_TYPE_INT */
     , (7372, 140, 1) /* AI_OPTIONS_INT */
     , (7372, 68, 5) /* TARGETING_TACTIC_INT */
     , (7372, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7372, 16, 1) /* ITEM_USEABLE_INT */
     , (7372, 146, 50000) /* XP_OVERRIDE_INT */
     , (7372, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7372, 25, 95) /* LEVEL_INT */
     , (7372, 27, 0) /* ARMOR_TYPE_INT */
     , (7372, 93, 1032) /* PHYSICS_STATE_INT */
     , (7372, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7372, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7372, 40, 1) /* COMBAT_MODE_INT */
     , (7372, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7372, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7372, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (7372, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7372, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7372, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7372, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7372, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (7372, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7372, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7372, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7372, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7372, 5, 2) /* MANA_RATE_FLOAT */
     , (7372, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (7372, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7372, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7372, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7372, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7372, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7372, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (7372, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7372, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7372, 43, 8) /* GENERATOR_RADIUS_FLOAT */
     , (7372, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7372, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7372, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7372, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7372, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7372, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7372, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7372, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7372, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7372, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7372, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7372, 1, True) /* STUCK_BOOL */
     , (7372, 6, True) /* AI_USES_MANA_BOOL */
     , (7372, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7372, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7372, 1160) /* HealSelf5_SpellID */
     , (7372, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7372, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (7372, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (7372, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (7372, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (7372, 16, 240) /* FOCUS_ATTRIBUTE */
     , (7372, 32, 265) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7372, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7372, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7372, 256, 385) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7372, 12, 3102408716, 47, 95, 36, 0.9238795, 0, 0, -0.3826835) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7372, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7372, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7372, 9, 28056, 0, 0) /* Create Ring of the Watchman for ContainTreasure_DestinationType */
     , (7372, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7372, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7372, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

