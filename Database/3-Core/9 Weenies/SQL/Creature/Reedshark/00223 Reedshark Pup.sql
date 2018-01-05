/* Weenie - Reedshark Pup (223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (223, 'reedsharkpup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (223, 0, 223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (223, 1, 'Reedshark Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (223, 1, 33554489) /* SETUP_DID */
     , (223, 2, 150994970) /* MOTION_TABLE_DID */
     , (223, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (223, 3, 536870928) /* SOUND_TABLE_DID */
     , (223, 4, 805306378) /* COMBAT_TABLE_DID */
     , (223, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (223, 6, 67109313) /* PALETTE_BASE_DID */
     , (223, 7, 268435556) /* CLOTHINGBASE_DID */
     , (223, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (223, 1, 16) /* ITEM_TYPE_INT */
     , (223, 146, 157) /* XP_OVERRIDE_INT */
     , (223, 2, 16) /* CREATURE_TYPE_INT */
     , (223, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (223, 68, 13) /* TARGETING_TACTIC_INT */
     , (223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (223, 16, 1) /* ITEM_USEABLE_INT */
     , (223, 25, 5) /* LEVEL_INT */
     , (223, 93, 1032) /* PHYSICS_STATE_INT */
     , (223, 40, 2) /* COMBAT_MODE_INT */
     , (223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (223, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (223, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (223, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (223, 34, 1) /* POWERUP_TIME_FLOAT */
     , (223, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (223, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (223, 67, 1) /* RESIST_FIRE_FLOAT */
     , (223, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (223, 4, 5) /* STAMINA_RATE_FLOAT */
     , (223, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (223, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (223, 5, 2) /* MANA_RATE_FLOAT */
     , (223, 69, 1) /* RESIST_ACID_FLOAT */
     , (223, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (223, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (223, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (223, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (223, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (223, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (223, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (223, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (223, 12, 0.5) /* SHADE_FLOAT */
     , (223, 13, 0.13) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (223, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (223, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (223, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (223, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (223, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (223, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (223, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (223, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (223, 1, True) /* STUCK_BOOL */
     , (223, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (223, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (223, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (223, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (223, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (223, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (223, 16, 30) /* FOCUS_ATTRIBUTE */
     , (223, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (223, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (223, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (223, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (223, 9, 4238, 0, 0) /* Create Small Reedshark Hide for ContainTreasure_DestinationType */
     , (223, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

