/* Weenie - Bronze Statue of a Reedshark (19297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19297, 'statuereplicalowreedsharksmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19297, 0, 19297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19297, 1, 'Bronze Statue of a Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19297, 1, 33554489) /* SETUP_DID */
     , (19297, 2, 150995188) /* MOTION_TABLE_DID */
     , (19297, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19297, 3, 536871052) /* SOUND_TABLE_DID */
     , (19297, 4, 805306378) /* COMBAT_TABLE_DID */
     , (19297, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19297, 6, 67109313) /* PALETTE_BASE_DID */
     , (19297, 7, 268435556) /* CLOTHINGBASE_DID */
     , (19297, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19297, 1, 16) /* ITEM_TYPE_INT */
     , (19297, 2, 16) /* CREATURE_TYPE_INT */
     , (19297, 67, 64) /* TOLERANCE_INT */
     , (19297, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19297, 68, 13) /* TARGETING_TACTIC_INT */
     , (19297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19297, 16, 1) /* ITEM_USEABLE_INT */
     , (19297, 146, 800) /* XP_OVERRIDE_INT */
     , (19297, 25, 14) /* LEVEL_INT */
     , (19297, 27, 0) /* ARMOR_TYPE_INT */
     , (19297, 93, 1032) /* PHYSICS_STATE_INT */
     , (19297, 40, 2) /* COMBAT_MODE_INT */
     , (19297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19297, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19297, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19297, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19297, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19297, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19297, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19297, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19297, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19297, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19297, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19297, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19297, 5, 2) /* MANA_RATE_FLOAT */
     , (19297, 69, 1) /* RESIST_ACID_FLOAT */
     , (19297, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19297, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19297, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (19297, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19297, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19297, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19297, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19297, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19297, 12, 0.5) /* SHADE_FLOAT */
     , (19297, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19297, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19297, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19297, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19297, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19297, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19297, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19297, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19297, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19297, 1, True) /* STUCK_BOOL */
     , (19297, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19297, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19297, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (19297, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (19297, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (19297, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (19297, 16, 50) /* FOCUS_ATTRIBUTE */
     , (19297, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19297, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19297, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19297, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19297, 9, 19218, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19297, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

