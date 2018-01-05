/* Weenie - Marsh Siraluun (11488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11488, 'siraluunmarsh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11488, 0, 11488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11488, 1, 'Marsh Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11488, 1, 33557059) /* SETUP_DID */
     , (11488, 2, 150995131) /* MOTION_TABLE_DID */
     , (11488, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (11488, 3, 536871034) /* SOUND_TABLE_DID */
     , (11488, 4, 805306421) /* COMBAT_TABLE_DID */
     , (11488, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11488, 6, 67113247) /* PALETTE_BASE_DID */
     , (11488, 7, 268436194) /* CLOTHINGBASE_DID */
     , (11488, 8, 100671751) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11488, 1, 16) /* ITEM_TYPE_INT */
     , (11488, 2, 56) /* CREATURE_TYPE_INT */
     , (11488, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11488, 68, 9) /* TARGETING_TACTIC_INT */
     , (11488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11488, 16, 1) /* ITEM_USEABLE_INT */
     , (11488, 72, 56) /* FRIEND_TYPE_INT */
     , (11488, 146, 128) /* XP_OVERRIDE_INT */
     , (11488, 25, 5) /* LEVEL_INT */
     , (11488, 27, 0) /* ARMOR_TYPE_INT */
     , (11488, 93, 1032) /* PHYSICS_STATE_INT */
     , (11488, 40, 2) /* COMBAT_MODE_INT */
     , (11488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11488, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (11488, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11488, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11488, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11488, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (11488, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (11488, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11488, 68, 1) /* RESIST_COLD_FLOAT */
     , (11488, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11488, 5, 2) /* MANA_RATE_FLOAT */
     , (11488, 69, 1) /* RESIST_ACID_FLOAT */
     , (11488, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (11488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11488, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (11488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11488, 12, 0.5) /* SHADE_FLOAT */
     , (11488, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11488, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11488, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11488, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11488, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11488, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11488, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11488, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11488, 1, True) /* STUCK_BOOL */
     , (11488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11488, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11488, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (11488, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (11488, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (11488, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (11488, 16, 10) /* FOCUS_ATTRIBUTE */
     , (11488, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11488, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11488, 128, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11488, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11488, 9, 11367, 0, 0) /* Create Marsh Siraluun Claw for ContainTreasure_DestinationType */
     , (11488, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11488, 9, 29900, 0, 0) /* Create Small Bundle of Marsh Siraluun Feathers for ContainTreasure_DestinationType */
     , (11488, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

