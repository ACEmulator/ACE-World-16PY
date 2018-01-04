/* Weenie - Reaper (27504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27504, 'reedsharkreaperforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27504, 20, 27504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27504, 1, 'Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27504, 1, 33554489) /* SETUP_DID */
     , (27504, 2, 150994970) /* MOTION_TABLE_DID */
     , (27504, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27504, 3, 536870928) /* SOUND_TABLE_DID */
     , (27504, 4, 805306378) /* COMBAT_TABLE_DID */
     , (27504, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (27504, 6, 67109313) /* PALETTE_BASE_DID */
     , (27504, 7, 268435556) /* CLOTHINGBASE_DID */
     , (27504, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27504, 1, 16) /* ITEM_TYPE_INT */
     , (27504, 146, 62004) /* XP_OVERRIDE_INT */
     , (27504, 2, 16) /* CREATURE_TYPE_INT */
     , (27504, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27504, 68, 13) /* TARGETING_TACTIC_INT */
     , (27504, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27504, 16, 1) /* ITEM_USEABLE_INT */
     , (27504, 25, 125) /* LEVEL_INT */
     , (27504, 93, 1032) /* PHYSICS_STATE_INT */
     , (27504, 40, 2) /* COMBAT_MODE_INT */
     , (27504, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27504, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27504, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27504, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27504, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27504, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27504, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27504, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (27504, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (27504, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27504, 68, 1) /* RESIST_COLD_FLOAT */
     , (27504, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27504, 5, 2) /* MANA_RATE_FLOAT */
     , (27504, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27504, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27504, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27504, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (27504, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27504, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27504, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27504, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27504, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27504, 12, 0.5) /* SHADE_FLOAT */
     , (27504, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27504, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27504, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27504, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27504, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27504, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27504, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27504, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27504, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27504, 1, True) /* STUCK_BOOL */
     , (27504, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27504, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27504, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (27504, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27504, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (27504, 8, 450) /* QUICKNESS_ATTRIBUTE */
     , (27504, 16, 80) /* FOCUS_ATTRIBUTE */
     , (27504, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27504, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27504, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27504, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27504, 9, 24847, 0, 0) /* Create Reaper Reedshark Hide for ContainTreasure_DestinationType */
     , (27504, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27504, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27504, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

