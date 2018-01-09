/* Weenie - Tusker Redeemer (22601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22601, 'tuskerredeemer-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22601, 0, 22601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22601, 1, 'Tusker Redeemer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22601, 1, 33556836) /* SETUP_DID */
     , (22601, 2, 150994956) /* MOTION_TABLE_DID */
     , (22601, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (22601, 3, 536870929) /* SOUND_TABLE_DID */
     , (22601, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22601, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22601, 6, 67109315) /* PALETTE_BASE_DID */
     , (22601, 7, 268436063) /* CLOTHINGBASE_DID */
     , (22601, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22601, 1, 16) /* ITEM_TYPE_INT */
     , (22601, 146, 10328) /* XP_OVERRIDE_INT */
     , (22601, 2, 8) /* CREATURE_TYPE_INT */
     , (22601, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (22601, 68, 9) /* TARGETING_TACTIC_INT */
     , (22601, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22601, 16, 1) /* ITEM_USEABLE_INT */
     , (22601, 25, 61) /* LEVEL_INT */
     , (22601, 27, 0) /* ARMOR_TYPE_INT */
     , (22601, 93, 1032) /* PHYSICS_STATE_INT */
     , (22601, 40, 2) /* COMBAT_MODE_INT */
     , (22601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22601, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22601, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22601, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22601, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22601, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22601, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22601, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22601, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22601, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22601, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22601, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22601, 5, 2) /* MANA_RATE_FLOAT */
     , (22601, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22601, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22601, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22601, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (22601, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22601, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22601, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22601, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22601, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22601, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22601, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22601, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22601, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22601, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22601, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22601, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22601, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22601, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22601, 1, True) /* STUCK_BOOL */
     , (22601, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22601, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22601, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (22601, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (22601, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (22601, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (22601, 16, 80) /* FOCUS_ATTRIBUTE */
     , (22601, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22601, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22601, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22601, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22601, 1, 22430, 1, 0, 0, False) /* Create Tusker Redeemer Tusk for Contain_DestinationType */
     , (22601, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22601, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

