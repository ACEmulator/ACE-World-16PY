/* Weenie - Albino Tusker (22580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22580, 'tuskeralbino-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22580, 0, 22580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22580, 1, 'Albino Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22580, 1, 33556836) /* SETUP_DID */
     , (22580, 2, 150994956) /* MOTION_TABLE_DID */
     , (22580, 35, 265) /* DEATH_TREASURE_TYPE_DID */
     , (22580, 3, 536870929) /* SOUND_TABLE_DID */
     , (22580, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22580, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22580, 6, 67113007) /* PALETTE_BASE_DID */
     , (22580, 7, 268436062) /* CLOTHINGBASE_DID */
     , (22580, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22580, 1, 16) /* ITEM_TYPE_INT */
     , (22580, 146, 1864) /* XP_OVERRIDE_INT */
     , (22580, 2, 8) /* CREATURE_TYPE_INT */
     , (22580, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22580, 68, 9) /* TARGETING_TACTIC_INT */
     , (22580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22580, 16, 1) /* ITEM_USEABLE_INT */
     , (22580, 25, 27) /* LEVEL_INT */
     , (22580, 27, 0) /* ARMOR_TYPE_INT */
     , (22580, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22580, 40, 2) /* COMBAT_MODE_INT */
     , (22580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22580, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22580, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22580, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22580, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22580, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22580, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22580, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22580, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22580, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22580, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22580, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22580, 5, 2) /* MANA_RATE_FLOAT */
     , (22580, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22580, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22580, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22580, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22580, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22580, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22580, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22580, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22580, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22580, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22580, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22580, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22580, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22580, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22580, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22580, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22580, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22580, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22580, 1, True) /* STUCK_BOOL */
     , (22580, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22580, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22580, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22580, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (22580, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (22580, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (22580, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (22580, 16, 40) /* FOCUS_ATTRIBUTE */
     , (22580, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22580, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22580, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22580, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22580, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22580, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

