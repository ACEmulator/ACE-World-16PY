/* Weenie - Tusker Liberator (22595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22595, 'tuskerliberator-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22595, 0, 22595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22595, 1, 'Tusker Liberator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22595, 1, 33556836) /* SETUP_DID */
     , (22595, 2, 150994956) /* MOTION_TABLE_DID */
     , (22595, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22595, 3, 536870929) /* SOUND_TABLE_DID */
     , (22595, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22595, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22595, 6, 67109315) /* PALETTE_BASE_DID */
     , (22595, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22595, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22595, 1, 16) /* ITEM_TYPE_INT */
     , (22595, 146, 12998) /* XP_OVERRIDE_INT */
     , (22595, 2, 8) /* CREATURE_TYPE_INT */
     , (22595, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22595, 68, 9) /* TARGETING_TACTIC_INT */
     , (22595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22595, 16, 1) /* ITEM_USEABLE_INT */
     , (22595, 25, 70) /* LEVEL_INT */
     , (22595, 27, 0) /* ARMOR_TYPE_INT */
     , (22595, 93, 1032) /* PHYSICS_STATE_INT */
     , (22595, 40, 2) /* COMBAT_MODE_INT */
     , (22595, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22595, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22595, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22595, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22595, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22595, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22595, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22595, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22595, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22595, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22595, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22595, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22595, 5, 2) /* MANA_RATE_FLOAT */
     , (22595, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22595, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22595, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22595, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (22595, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22595, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22595, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22595, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22595, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22595, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22595, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22595, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22595, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22595, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22595, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22595, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22595, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22595, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22595, 1, True) /* STUCK_BOOL */
     , (22595, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22595, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22595, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (22595, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (22595, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (22595, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (22595, 16, 80) /* FOCUS_ATTRIBUTE */
     , (22595, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22595, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22595, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22595, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22595, 1, 22426, 1, 0, 0, False) /* Create Tusker Liberator Tusk for Contain_DestinationType */
     , (22595, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22595, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

