/* Weenie - Silver Tusker (22603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22603, 'tuskersilver-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22603, 0, 22603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22603, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22603, 1, 33556836) /* SETUP_DID */
     , (22603, 2, 150994956) /* MOTION_TABLE_DID */
     , (22603, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22603, 3, 536870929) /* SOUND_TABLE_DID */
     , (22603, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22603, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22603, 6, 67113007) /* PALETTE_BASE_DID */
     , (22603, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22603, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22603, 1, 16) /* ITEM_TYPE_INT */
     , (22603, 146, 23313) /* XP_OVERRIDE_INT */
     , (22603, 2, 8) /* CREATURE_TYPE_INT */
     , (22603, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22603, 68, 9) /* TARGETING_TACTIC_INT */
     , (22603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22603, 16, 1) /* ITEM_USEABLE_INT */
     , (22603, 25, 90) /* LEVEL_INT */
     , (22603, 27, 0) /* ARMOR_TYPE_INT */
     , (22603, 93, 1032) /* PHYSICS_STATE_INT */
     , (22603, 40, 2) /* COMBAT_MODE_INT */
     , (22603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22603, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22603, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22603, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22603, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22603, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22603, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22603, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22603, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (22603, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22603, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22603, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22603, 5, 2) /* MANA_RATE_FLOAT */
     , (22603, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22603, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22603, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22603, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22603, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22603, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22603, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22603, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22603, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22603, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22603, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22603, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22603, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22603, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22603, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22603, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22603, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22603, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22603, 1, True) /* STUCK_BOOL */
     , (22603, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22603, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22603, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (22603, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (22603, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22603, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (22603, 16, 160) /* FOCUS_ATTRIBUTE */
     , (22603, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22603, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22603, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22603, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22603, 1, 22431, 1, 0, 0, False) /* Create Silver Tusker Tusk for Contain_DestinationType */
     , (22603, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22603, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

