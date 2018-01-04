/* Weenie - Female Tusker (236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (236, 'tuskerfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (236, 20, 236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (236, 1, 'Female Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (236, 1, 33556836) /* SETUP_DID */
     , (236, 2, 150994956) /* MOTION_TABLE_DID */
     , (236, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (236, 3, 536870929) /* SOUND_TABLE_DID */
     , (236, 4, 805306379) /* COMBAT_TABLE_DID */
     , (236, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (236, 6, 67113007) /* PALETTE_BASE_DID */
     , (236, 7, 268436066) /* CLOTHINGBASE_DID */
     , (236, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (236, 1, 16) /* ITEM_TYPE_INT */
     , (236, 146, 819) /* XP_OVERRIDE_INT */
     , (236, 2, 8) /* CREATURE_TYPE_INT */
     , (236, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (236, 68, 9) /* TARGETING_TACTIC_INT */
     , (236, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (236, 6, -1) /* ITEMS_CAPACITY_INT */
     , (236, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (236, 16, 1) /* ITEM_USEABLE_INT */
     , (236, 25, 18) /* LEVEL_INT */
     , (236, 27, 0) /* ARMOR_TYPE_INT */
     , (236, 93, 1032) /* PHYSICS_STATE_INT */
     , (236, 40, 2) /* COMBAT_MODE_INT */
     , (236, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (236, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (236, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (236, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (236, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (236, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (236, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (236, 67, 1) /* RESIST_FIRE_FLOAT */
     , (236, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (236, 4, 3) /* STAMINA_RATE_FLOAT */
     , (236, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (236, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (236, 5, 2) /* MANA_RATE_FLOAT */
     , (236, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (236, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (236, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (236, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (236, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (236, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (236, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (236, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (236, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (236, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (236, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (236, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (236, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (236, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (236, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (236, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (236, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (236, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (236, 1, True) /* STUCK_BOOL */
     , (236, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (236, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (236, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (236, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (236, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (236, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (236, 16, 20) /* FOCUS_ATTRIBUTE */
     , (236, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (236, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (236, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (236, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (236, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (236, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

