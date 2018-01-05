/* Weenie - Carenzi Pouchling (11494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11494, 'carenzipouchling-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11494, 0, 11494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11494, 1, 'Carenzi Pouchling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11494, 1, 33557141) /* SETUP_DID */
     , (11494, 2, 150995133) /* MOTION_TABLE_DID */
     , (11494, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (11494, 3, 536871035) /* SOUND_TABLE_DID */
     , (11494, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11494, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11494, 6, 67113270) /* PALETTE_BASE_DID */
     , (11494, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11494, 8, 100671754) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11494, 1, 16) /* ITEM_TYPE_INT */
     , (11494, 2, 55) /* CREATURE_TYPE_INT */
     , (11494, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (11494, 68, 5) /* TARGETING_TACTIC_INT */
     , (11494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11494, 16, 1) /* ITEM_USEABLE_INT */
     , (11494, 72, 55) /* FRIEND_TYPE_INT */
     , (11494, 146, 36) /* XP_OVERRIDE_INT */
     , (11494, 25, 2) /* LEVEL_INT */
     , (11494, 27, 0) /* ARMOR_TYPE_INT */
     , (11494, 93, 1032) /* PHYSICS_STATE_INT */
     , (11494, 40, 2) /* COMBAT_MODE_INT */
     , (11494, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11494, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11494, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11494, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11494, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11494, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11494, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11494, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11494, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (11494, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11494, 68, 1) /* RESIST_COLD_FLOAT */
     , (11494, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11494, 5, 2) /* MANA_RATE_FLOAT */
     , (11494, 69, 1) /* RESIST_ACID_FLOAT */
     , (11494, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11494, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11494, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11494, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11494, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11494, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11494, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11494, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11494, 12, 0.5) /* SHADE_FLOAT */
     , (11494, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11494, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11494, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11494, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11494, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11494, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11494, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11494, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11494, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11494, 1, True) /* STUCK_BOOL */
     , (11494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11494, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11494, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11494, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (11494, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (11494, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (11494, 16, 10) /* FOCUS_ATTRIBUTE */
     , (11494, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11494, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11494, 128, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11494, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11494, 9, 11340, 0, 0) /* Create Carenzi Pouchling Pelt for ContainTreasure_DestinationType */
     , (11494, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

