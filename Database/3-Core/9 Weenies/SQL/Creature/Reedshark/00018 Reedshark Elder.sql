/* Weenie - Reedshark Elder (18) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18, 'reedsharkelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18, 0, 18);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18, 1, 'Reedshark Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18, 1, 33554489) /* SETUP_DID */
     , (18, 2, 150994970) /* MOTION_TABLE_DID */
     , (18, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (18, 3, 536870928) /* SOUND_TABLE_DID */
     , (18, 4, 805306378) /* COMBAT_TABLE_DID */
     , (18, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (18, 6, 67109313) /* PALETTE_BASE_DID */
     , (18, 7, 268435556) /* CLOTHINGBASE_DID */
     , (18, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18, 1, 16) /* ITEM_TYPE_INT */
     , (18, 146, 731) /* XP_OVERRIDE_INT */
     , (18, 2, 16) /* CREATURE_TYPE_INT */
     , (18, 3, 65) /* PALETTE_TEMPLATE_INT */
     , (18, 68, 13) /* TARGETING_TACTIC_INT */
     , (18, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (18, 6, -1) /* ITEMS_CAPACITY_INT */
     , (18, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (18, 16, 1) /* ITEM_USEABLE_INT */
     , (18, 25, 14) /* LEVEL_INT */
     , (18, 93, 1032) /* PHYSICS_STATE_INT */
     , (18, 40, 2) /* COMBAT_MODE_INT */
     , (18, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (18, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (18, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (18, 34, 1) /* POWERUP_TIME_FLOAT */
     , (18, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (18, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (18, 67, 1) /* RESIST_FIRE_FLOAT */
     , (18, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (18, 4, 5) /* STAMINA_RATE_FLOAT */
     , (18, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (18, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (18, 5, 2) /* MANA_RATE_FLOAT */
     , (18, 69, 1) /* RESIST_ACID_FLOAT */
     , (18, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (18, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (18, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (18, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (18, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (18, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (18, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (18, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (18, 12, 0.5) /* SHADE_FLOAT */
     , (18, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (18, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (18, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (18, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (18, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (18, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (18, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (18, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (18, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18, 1, True) /* STUCK_BOOL */
     , (18, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (18, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (18, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (18, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (18, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (18, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (18, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (18, 16, 55) /* FOCUS_ATTRIBUTE */
     , (18, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (18, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (18, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (18, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (18, 9, 4239, 0, 0) /* Create Reedshark Hide for ContainTreasure_DestinationType */
     , (18, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

