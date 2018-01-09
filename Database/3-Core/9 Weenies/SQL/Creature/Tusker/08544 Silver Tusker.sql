/* Weenie - Silver Tusker (8544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8544, 'tuskersilverherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8544, 0, 8544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8544, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8544, 1, 33556836) /* SETUP_DID */
     , (8544, 2, 150994956) /* MOTION_TABLE_DID */
     , (8544, 35, 267) /* DEATH_TREASURE_TYPE_DID */
     , (8544, 3, 536870929) /* SOUND_TABLE_DID */
     , (8544, 4, 805306379) /* COMBAT_TABLE_DID */
     , (8544, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (8544, 6, 67113007) /* PALETTE_BASE_DID */
     , (8544, 7, 268436064) /* CLOTHINGBASE_DID */
     , (8544, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8544, 1, 16) /* ITEM_TYPE_INT */
     , (8544, 2, 8) /* CREATURE_TYPE_INT */
     , (8544, 67, 2) /* TOLERANCE_INT */
     , (8544, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (8544, 68, 9) /* TARGETING_TACTIC_INT */
     , (8544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8544, 72, 19) /* FRIEND_TYPE_INT */
     , (8544, 16, 1) /* ITEM_USEABLE_INT */
     , (8544, 146, 21000) /* XP_OVERRIDE_INT */
     , (8544, 25, 120) /* LEVEL_INT */
     , (8544, 27, 0) /* ARMOR_TYPE_INT */
     , (8544, 93, 1032) /* PHYSICS_STATE_INT */
     , (8544, 40, 2) /* COMBAT_MODE_INT */
     , (8544, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8544, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8544, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8544, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8544, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8544, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8544, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (8544, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8544, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8544, 4, 4) /* STAMINA_RATE_FLOAT */
     , (8544, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (8544, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8544, 5, 2) /* MANA_RATE_FLOAT */
     , (8544, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8544, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8544, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8544, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8544, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8544, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8544, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8544, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8544, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8544, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8544, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8544, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8544, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8544, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8544, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8544, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8544, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8544, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8544, 1, True) /* STUCK_BOOL */
     , (8544, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8544, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8544, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (8544, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (8544, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (8544, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (8544, 16, 160) /* FOCUS_ATTRIBUTE */
     , (8544, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8544, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8544, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8544, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8544, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (8544, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

