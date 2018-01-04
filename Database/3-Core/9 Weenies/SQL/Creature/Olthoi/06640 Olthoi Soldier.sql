/* Weenie - Olthoi Soldier (6640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6640, 'olthoisoldiernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6640, 20, 6640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6640, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6640, 1, 33557162) /* SETUP_DID */
     , (6640, 2, 150994946) /* MOTION_TABLE_DID */
     , (6640, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (6640, 3, 536870925) /* SOUND_TABLE_DID */
     , (6640, 4, 805306395) /* COMBAT_TABLE_DID */
     , (6640, 8, 100667623) /* ICON_DID */
     , (6640, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (6640, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6640, 1, 16) /* ITEM_TYPE_INT */
     , (6640, 2, 1) /* CREATURE_TYPE_INT */
     , (6640, 140, 1) /* AI_OPTIONS_INT */
     , (6640, 68, 13) /* TARGETING_TACTIC_INT */
     , (6640, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6640, 72, 35) /* FRIEND_TYPE_INT */
     , (6640, 8, 8000) /* MASS_INT */
     , (6640, 16, 1) /* ITEM_USEABLE_INT */
     , (6640, 146, 11853) /* XP_OVERRIDE_INT */
     , (6640, 25, 61) /* LEVEL_INT */
     , (6640, 27, 0) /* ARMOR_TYPE_INT */
     , (6640, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6640, 40, 2) /* COMBAT_MODE_INT */
     , (6640, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6640, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6640, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6640, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6640, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6640, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6640, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6640, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6640, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (6640, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6640, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6640, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6640, 5, 2) /* MANA_RATE_FLOAT */
     , (6640, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6640, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6640, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6640, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6640, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6640, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6640, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6640, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6640, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6640, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6640, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6640, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6640, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6640, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6640, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6640, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6640, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6640, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6640, 1, True) /* STUCK_BOOL */
     , (6640, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6640, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6640, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6640, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (6640, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (6640, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (6640, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (6640, 16, 100) /* FOCUS_ATTRIBUTE */
     , (6640, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6640, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6640, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6640, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6640, 9, 3679, 0, 0) /* Create Olthoi Claw for ContainTreasure_DestinationType */
     , (6640, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6640, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6640, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

