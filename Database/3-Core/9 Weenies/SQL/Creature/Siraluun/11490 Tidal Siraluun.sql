/* Weenie - Tidal Siraluun (11490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11490, 'siraluuntidal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11490, 0, 11490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11490, 1, 'Tidal Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11490, 1, 33557059) /* SETUP_DID */
     , (11490, 2, 150995131) /* MOTION_TABLE_DID */
     , (11490, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (11490, 3, 536871034) /* SOUND_TABLE_DID */
     , (11490, 4, 805306421) /* COMBAT_TABLE_DID */
     , (11490, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11490, 6, 67113247) /* PALETTE_BASE_DID */
     , (11490, 7, 268436194) /* CLOTHINGBASE_DID */
     , (11490, 8, 100671751) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11490, 1, 16) /* ITEM_TYPE_INT */
     , (11490, 2, 56) /* CREATURE_TYPE_INT */
     , (11490, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11490, 68, 9) /* TARGETING_TACTIC_INT */
     , (11490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11490, 16, 1) /* ITEM_USEABLE_INT */
     , (11490, 72, 56) /* FRIEND_TYPE_INT */
     , (11490, 146, 296) /* XP_OVERRIDE_INT */
     , (11490, 25, 7) /* LEVEL_INT */
     , (11490, 27, 0) /* ARMOR_TYPE_INT */
     , (11490, 93, 1032) /* PHYSICS_STATE_INT */
     , (11490, 40, 2) /* COMBAT_MODE_INT */
     , (11490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11490, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (11490, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11490, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11490, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11490, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (11490, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (11490, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11490, 68, 1) /* RESIST_COLD_FLOAT */
     , (11490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11490, 5, 2) /* MANA_RATE_FLOAT */
     , (11490, 69, 1) /* RESIST_ACID_FLOAT */
     , (11490, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (11490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11490, 39, 0.85) /* DEFAULT_SCALE_FLOAT */
     , (11490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11490, 12, 0.5) /* SHADE_FLOAT */
     , (11490, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11490, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11490, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11490, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11490, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11490, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11490, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11490, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11490, 1, True) /* STUCK_BOOL */
     , (11490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11490, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11490, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (11490, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (11490, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (11490, 16, 20) /* FOCUS_ATTRIBUTE */
     , (11490, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11490, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11490, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11490, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11490, 9, 11369, 0, 0, 0.05, False) /* Create Tidal Siraluun Claw for ContainTreasure_DestinationType */
     , (11490, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11490, 9, 29902, 0, 0, 0.05, False) /* Create Small Bundle of Tidal Siraluun Feathers for ContainTreasure_DestinationType */
     , (11490, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

