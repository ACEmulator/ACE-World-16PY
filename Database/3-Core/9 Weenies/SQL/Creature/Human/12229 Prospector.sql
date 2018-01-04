/* Weenie - Prospector (12229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12229, 'bossdeedlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12229, 20, 12229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12229, 1, 'Prospector') /* NAME_STRING */
     , (12229, 3, 'Male') /* SEX_STRING */
     , (12229, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12229, 8, 100667446) /* ICON_DID */
     , (12229, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (12229, 1, 33554433) /* SETUP_DID */
     , (12229, 2, 150994945) /* MOTION_TABLE_DID */
     , (12229, 35, 390) /* DEATH_TREASURE_TYPE_DID */
     , (12229, 3, 536870913) /* SOUND_TABLE_DID */
     , (12229, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12229, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12229, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12229, 1, 16) /* ITEM_TYPE_INT */
     , (12229, 2, 31) /* CREATURE_TYPE_INT */
     , (12229, 68, 13) /* TARGETING_TACTIC_INT */
     , (12229, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12229, 16, 1) /* ITEM_USEABLE_INT */
     , (12229, 8, 120) /* MASS_INT */
     , (12229, 146, 1150) /* XP_OVERRIDE_INT */
     , (12229, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12229, 25, 18) /* LEVEL_INT */
     , (12229, 27, 0) /* ARMOR_TYPE_INT */
     , (12229, 93, 1032) /* PHYSICS_STATE_INT */
     , (12229, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12229, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12229, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12229, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12229, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12229, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12229, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12229, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12229, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12229, 68, 1) /* RESIST_COLD_FLOAT */
     , (12229, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12229, 5, 1) /* MANA_RATE_FLOAT */
     , (12229, 69, 1) /* RESIST_ACID_FLOAT */
     , (12229, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12229, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12229, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12229, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12229, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12229, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12229, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12229, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12229, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12229, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12229, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12229, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12229, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12229, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12229, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12229, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12229, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12229, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12229, 1, True) /* STUCK_BOOL */
     , (12229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12229, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12229, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (12229, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (12229, 4, 105) /* COORDINATION_ATTRIBUTE */
     , (12229, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (12229, 16, 30) /* FOCUS_ATTRIBUTE */
     , (12229, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12229, 64, 32) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12229, 128, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12229, 256, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12229, 9, 12260, 0, 0) /* Create Empyrean Rosetta Stone Fragment for ContainTreasure_DestinationType */
     , (12229, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12229, 0.33, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brigand (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12229, 0.66, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brigand (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12229, 1, 11500, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brigand (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

