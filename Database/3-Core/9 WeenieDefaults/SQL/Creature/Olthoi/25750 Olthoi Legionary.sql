/* Weenie - Olthoi Legionary (25750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25750, 'olthoilegionary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25750, 0, 25750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25750, 1, 'Olthoi Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25750, 1, 33557162) /* SETUP_DID */
     , (25750, 2, 150994946) /* MOTION_TABLE_DID */
     , (25750, 35, 360) /* DEATH_TREASURE_TYPE_DID */
     , (25750, 3, 536870925) /* SOUND_TABLE_DID */
     , (25750, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25750, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (25750, 6, 67113236) /* PALETTE_BASE_DID */
     , (25750, 7, 268436196) /* CLOTHINGBASE_DID */
     , (25750, 8, 100667623) /* ICON_DID */
     , (25750, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25750, 1, 16) /* ITEM_TYPE_INT */
     , (25750, 2, 1) /* CREATURE_TYPE_INT */
     , (25750, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25750, 68, 13) /* TARGETING_TACTIC_INT */
     , (25750, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25750, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25750, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25750, 72, 35) /* FRIEND_TYPE_INT */
     , (25750, 8, 8000) /* MASS_INT */
     , (25750, 140, 1) /* AI_OPTIONS_INT */
     , (25750, 16, 1) /* ITEM_USEABLE_INT */
     , (25750, 146, 14483) /* XP_OVERRIDE_INT */
     , (25750, 25, 70) /* LEVEL_INT */
     , (25750, 27, 0) /* ARMOR_TYPE_INT */
     , (25750, 93, 1032) /* PHYSICS_STATE_INT */
     , (25750, 40, 2) /* COMBAT_MODE_INT */
     , (25750, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25750, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25750, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (25750, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25750, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25750, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25750, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25750, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25750, 3, 1) /* HEALTH_RATE_FLOAT */
     , (25750, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25750, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25750, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25750, 5, 2) /* MANA_RATE_FLOAT */
     , (25750, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25750, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25750, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25750, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25750, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25750, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25750, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25750, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25750, 12, 0.5) /* SHADE_FLOAT */
     , (25750, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25750, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25750, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25750, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25750, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25750, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25750, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25750, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25750, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25750, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25750, 1, True) /* STUCK_BOOL */
     , (25750, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25750, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25750, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (25750, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25750, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (25750, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (25750, 16, 100) /* FOCUS_ATTRIBUTE */
     , (25750, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25750, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25750, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25750, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25750, 9, 10864, 0, 0, 0.01, False) /* Create Olthoi Ichor for ContainTreasure_DestinationType */
     , (25750, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25750, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25750, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

