/* Weenie - Adult Reedshark (221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (221, 'reedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (221, 0, 221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (221, 1, 'Adult Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (221, 1, 33554489) /* SETUP_DID */
     , (221, 2, 150994970) /* MOTION_TABLE_DID */
     , (221, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (221, 3, 536870928) /* SOUND_TABLE_DID */
     , (221, 4, 805306378) /* COMBAT_TABLE_DID */
     , (221, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (221, 6, 67109313) /* PALETTE_BASE_DID */
     , (221, 7, 268435556) /* CLOTHINGBASE_DID */
     , (221, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (221, 1, 16) /* ITEM_TYPE_INT */
     , (221, 146, 559) /* XP_OVERRIDE_INT */
     , (221, 2, 16) /* CREATURE_TYPE_INT */
     , (221, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (221, 68, 13) /* TARGETING_TACTIC_INT */
     , (221, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (221, 16, 1) /* ITEM_USEABLE_INT */
     , (221, 25, 12) /* LEVEL_INT */
     , (221, 93, 1032) /* PHYSICS_STATE_INT */
     , (221, 40, 2) /* COMBAT_MODE_INT */
     , (221, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (221, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (221, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (221, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (221, 34, 1) /* POWERUP_TIME_FLOAT */
     , (221, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (221, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (221, 67, 1) /* RESIST_FIRE_FLOAT */
     , (221, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (221, 4, 5) /* STAMINA_RATE_FLOAT */
     , (221, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (221, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (221, 5, 2) /* MANA_RATE_FLOAT */
     , (221, 69, 1) /* RESIST_ACID_FLOAT */
     , (221, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (221, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (221, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (221, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (221, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (221, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (221, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (221, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (221, 12, 0.5) /* SHADE_FLOAT */
     , (221, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (221, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (221, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (221, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (221, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (221, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (221, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (221, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (221, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (221, 1, True) /* STUCK_BOOL */
     , (221, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (221, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (221, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (221, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (221, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (221, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (221, 16, 50) /* FOCUS_ATTRIBUTE */
     , (221, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (221, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (221, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (221, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (221, 9, 4239, 0, 0, 0.03, False) /* Create Reedshark Hide for ContainTreasure_DestinationType */
     , (221, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

