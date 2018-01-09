/* Weenie - Tusker Crimsonback (22584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22584, 'tuskercrimsonback-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22584, 0, 22584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22584, 1, 'Tusker Crimsonback') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22584, 1, 33556836) /* SETUP_DID */
     , (22584, 2, 150994956) /* MOTION_TABLE_DID */
     , (22584, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22584, 3, 536870929) /* SOUND_TABLE_DID */
     , (22584, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22584, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22584, 6, 67113007) /* PALETTE_BASE_DID */
     , (22584, 7, 268436067) /* CLOTHINGBASE_DID */
     , (22584, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22584, 1, 16) /* ITEM_TYPE_INT */
     , (22584, 146, 1821) /* XP_OVERRIDE_INT */
     , (22584, 2, 8) /* CREATURE_TYPE_INT */
     , (22584, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22584, 68, 9) /* TARGETING_TACTIC_INT */
     , (22584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22584, 16, 1) /* ITEM_USEABLE_INT */
     , (22584, 25, 26) /* LEVEL_INT */
     , (22584, 27, 0) /* ARMOR_TYPE_INT */
     , (22584, 93, 1032) /* PHYSICS_STATE_INT */
     , (22584, 40, 2) /* COMBAT_MODE_INT */
     , (22584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22584, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22584, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22584, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22584, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22584, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22584, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22584, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22584, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22584, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22584, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22584, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22584, 5, 2) /* MANA_RATE_FLOAT */
     , (22584, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22584, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22584, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22584, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22584, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22584, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22584, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22584, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22584, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22584, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22584, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22584, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22584, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22584, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22584, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22584, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22584, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22584, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22584, 1, True) /* STUCK_BOOL */
     , (22584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22584, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22584, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22584, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22584, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22584, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (22584, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22584, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22584, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22584, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22584, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22584, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22584, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

