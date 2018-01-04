/* Weenie - Mosswart Feeder (1470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1470, 'mosswartfood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1470, 20, 1470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1470, 1, 'Mosswart Feeder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1470, 1, 33557327) /* SETUP_DID */
     , (1470, 2, 150994953) /* MOTION_TABLE_DID */
     , (1470, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1470, 3, 536870959) /* SOUND_TABLE_DID */
     , (1470, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1470, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1470, 6, 67113400) /* PALETTE_BASE_DID */
     , (1470, 7, 268436292) /* CLOTHINGBASE_DID */
     , (1470, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1470, 1, 16) /* ITEM_TYPE_INT */
     , (1470, 2, 4) /* CREATURE_TYPE_INT */
     , (1470, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (1470, 140, 1) /* AI_OPTIONS_INT */
     , (1470, 68, 13) /* TARGETING_TACTIC_INT */
     , (1470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1470, 16, 1) /* ITEM_USEABLE_INT */
     , (1470, 146, 307) /* XP_OVERRIDE_INT */
     , (1470, 25, 7) /* LEVEL_INT */
     , (1470, 27, 0) /* ARMOR_TYPE_INT */
     , (1470, 93, 1032) /* PHYSICS_STATE_INT */
     , (1470, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1470, 40, 2) /* COMBAT_MODE_INT */
     , (1470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1470, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (1470, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1470, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1470, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1470, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1470, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1470, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1470, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (1470, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1470, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1470, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1470, 5, 2) /* MANA_RATE_FLOAT */
     , (1470, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (1470, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1470, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1470, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1470, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1470, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1470, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1470, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1470, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1470, 12, 0.5) /* SHADE_FLOAT */
     , (1470, 13, 0.18) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1470, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1470, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1470, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1470, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1470, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1470, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1470, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1470, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1470, 1, True) /* STUCK_BOOL */
     , (1470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1470, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1470, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (1470, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (1470, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (1470, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (1470, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1470, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1470, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1470, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1470, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1470, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1470, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1470, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1470, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1470, 1, 131, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

