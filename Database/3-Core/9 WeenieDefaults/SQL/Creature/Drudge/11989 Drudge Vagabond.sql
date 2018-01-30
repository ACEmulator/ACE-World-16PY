/* Weenie - Drudge Vagabond (11989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11989, 'drudgebossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11989, 0, 11989);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11989, 1, 'Drudge Vagabond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11989, 8, 100667445) /* ICON_DID */
     , (11989, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (11989, 1, 33556445) /* SETUP_DID */
     , (11989, 2, 150994952) /* MOTION_TABLE_DID */
     , (11989, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11989, 3, 536870919) /* SOUND_TABLE_DID */
     , (11989, 4, 805306372) /* COMBAT_TABLE_DID */
     , (11989, 6, 67112812) /* PALETTE_BASE_DID */
     , (11989, 7, 268435972) /* CLOTHINGBASE_DID */
     , (11989, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11989, 1, 16) /* ITEM_TYPE_INT */
     , (11989, 2, 3) /* CREATURE_TYPE_INT */
     , (11989, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (11989, 140, 1) /* AI_OPTIONS_INT */
     , (11989, 68, 9) /* TARGETING_TACTIC_INT */
     , (11989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11989, 16, 1) /* ITEM_USEABLE_INT */
     , (11989, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11989, 146, 2050) /* XP_OVERRIDE_INT */
     , (11989, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11989, 25, 14) /* LEVEL_INT */
     , (11989, 27, 0) /* ARMOR_TYPE_INT */
     , (11989, 93, 1032) /* PHYSICS_STATE_INT */
     , (11989, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11989, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11989, 40, 2) /* COMBAT_MODE_INT */
     , (11989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11989, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (11989, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (11989, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11989, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11989, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (11989, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11989, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (11989, 3, 1.5) /* HEALTH_RATE_FLOAT */
     , (11989, 4, 3) /* STAMINA_RATE_FLOAT */
     , (11989, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (11989, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11989, 5, 1) /* MANA_RATE_FLOAT */
     , (11989, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11989, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (11989, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11989, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11989, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11989, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11989, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11989, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11989, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11989, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11989, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11989, 12, 0.5) /* SHADE_FLOAT */
     , (11989, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11989, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11989, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11989, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11989, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11989, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11989, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11989, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11989, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11989, 1, True) /* STUCK_BOOL */
     , (11989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11989, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11989, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (11989, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (11989, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (11989, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (11989, 16, 45) /* FOCUS_ATTRIBUTE */
     , (11989, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11989, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11989, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11989, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11989, 9, 3669, 0, 0, 0.9, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (11989, 9, 0, 0, 0, 0.1, False) /* Create  for ContainTreasure_DestinationType */
     , (11989, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11989, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11989, 9, 8701, 0, 0, 0.75, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (11989, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11989, 0.25, 1464, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Robber (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11989, 0.5, 192, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11989, 0.75, 7, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11989, 1, 940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

