/* Weenie - Reaper (22747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22747, 'reedsharkreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22747, 0, 22747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22747, 1, 'Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22747, 1, 33554489) /* SETUP_DID */
     , (22747, 2, 150994970) /* MOTION_TABLE_DID */
     , (22747, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (22747, 3, 536870928) /* SOUND_TABLE_DID */
     , (22747, 4, 805306378) /* COMBAT_TABLE_DID */
     , (22747, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (22747, 6, 67109313) /* PALETTE_BASE_DID */
     , (22747, 7, 268435556) /* CLOTHINGBASE_DID */
     , (22747, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22747, 1, 16) /* ITEM_TYPE_INT */
     , (22747, 146, 62004) /* XP_OVERRIDE_INT */
     , (22747, 2, 16) /* CREATURE_TYPE_INT */
     , (22747, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22747, 68, 13) /* TARGETING_TACTIC_INT */
     , (22747, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22747, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22747, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22747, 16, 1) /* ITEM_USEABLE_INT */
     , (22747, 25, 125) /* LEVEL_INT */
     , (22747, 93, 1032) /* PHYSICS_STATE_INT */
     , (22747, 40, 2) /* COMBAT_MODE_INT */
     , (22747, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22747, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22747, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (22747, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22747, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22747, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (22747, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22747, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (22747, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (22747, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22747, 68, 1) /* RESIST_COLD_FLOAT */
     , (22747, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22747, 5, 2) /* MANA_RATE_FLOAT */
     , (22747, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22747, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (22747, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22747, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (22747, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22747, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22747, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22747, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22747, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22747, 12, 0.5) /* SHADE_FLOAT */
     , (22747, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22747, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22747, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22747, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22747, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22747, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22747, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22747, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22747, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22747, 1, True) /* STUCK_BOOL */
     , (22747, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22747, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22747, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (22747, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (22747, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (22747, 8, 450) /* QUICKNESS_ATTRIBUTE */
     , (22747, 16, 80) /* FOCUS_ATTRIBUTE */
     , (22747, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22747, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22747, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22747, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22747, 9, 24847, 0, 0) /* Create Reaper Reedshark Hide for ContainTreasure_DestinationType */
     , (22747, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

