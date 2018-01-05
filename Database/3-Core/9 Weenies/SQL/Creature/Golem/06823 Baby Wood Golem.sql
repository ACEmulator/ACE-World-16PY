/* Weenie - Baby Wood Golem (6823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6823, 'golemwoodsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6823, 0, 6823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6823, 1, 'Baby Wood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6823, 1, 33556428) /* SETUP_DID */
     , (6823, 2, 150995073) /* MOTION_TABLE_DID */
     , (6823, 35, 35) /* DEATH_TREASURE_TYPE_DID */
     , (6823, 3, 536870933) /* SOUND_TABLE_DID */
     , (6823, 4, 805306376) /* COMBAT_TABLE_DID */
     , (6823, 8, 100667940) /* ICON_DID */
     , (6823, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6823, 1, 16) /* ITEM_TYPE_INT */
     , (6823, 146, 2000000) /* XP_OVERRIDE_INT */
     , (6823, 2, 13) /* CREATURE_TYPE_INT */
     , (6823, 67, 1) /* TOLERANCE_INT */
     , (6823, 68, 3) /* TARGETING_TACTIC_INT */
     , (6823, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6823, 16, 1) /* ITEM_USEABLE_INT */
     , (6823, 25, 126) /* LEVEL_INT */
     , (6823, 27, 0) /* ARMOR_TYPE_INT */
     , (6823, 93, 1032) /* PHYSICS_STATE_INT */
     , (6823, 40, 2) /* COMBAT_MODE_INT */
     , (6823, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6823, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (6823, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (6823, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6823, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (6823, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6823, 34, 3) /* POWERUP_TIME_FLOAT */
     , (6823, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6823, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (6823, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6823, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (6823, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6823, 5, 2) /* MANA_RATE_FLOAT */
     , (6823, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (6823, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (6823, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6823, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (6823, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6823, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6823, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6823, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6823, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6823, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6823, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6823, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6823, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6823, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6823, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6823, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6823, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6823, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6823, 1, True) /* STUCK_BOOL */
     , (6823, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6823, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6823, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6823, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6823, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (6823, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (6823, 16, 95) /* FOCUS_ATTRIBUTE */
     , (6823, 32, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6823, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6823, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6823, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6823, 9, 3673, 0, 0) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (6823, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6823, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (6823, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

