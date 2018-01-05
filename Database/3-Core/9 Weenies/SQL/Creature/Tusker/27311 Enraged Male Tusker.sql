/* Weenie - Enraged Male Tusker (27311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27311, 'tuskerenragedmale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27311, 0, 27311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27311, 1, 'Enraged Male Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27311, 1, 33556836) /* SETUP_DID */
     , (27311, 2, 150994956) /* MOTION_TABLE_DID */
     , (27311, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27311, 3, 536870929) /* SOUND_TABLE_DID */
     , (27311, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27311, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27311, 6, 67113007) /* PALETTE_BASE_DID */
     , (27311, 7, 268436059) /* CLOTHINGBASE_DID */
     , (27311, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27311, 1, 16) /* ITEM_TYPE_INT */
     , (27311, 146, 55000) /* XP_OVERRIDE_INT */
     , (27311, 2, 8) /* CREATURE_TYPE_INT */
     , (27311, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27311, 68, 9) /* TARGETING_TACTIC_INT */
     , (27311, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27311, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27311, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27311, 16, 1) /* ITEM_USEABLE_INT */
     , (27311, 25, 115) /* LEVEL_INT */
     , (27311, 27, 0) /* ARMOR_TYPE_INT */
     , (27311, 93, 1032) /* PHYSICS_STATE_INT */
     , (27311, 40, 2) /* COMBAT_MODE_INT */
     , (27311, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27311, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27311, 65, 1.1) /* RESIST_PIERCE_FLOAT */
     , (27311, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27311, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (27311, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27311, 34, 2) /* POWERUP_TIME_FLOAT */
     , (27311, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27311, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (27311, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27311, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27311, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27311, 5, 2) /* MANA_RATE_FLOAT */
     , (27311, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (27311, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27311, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27311, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27311, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27311, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27311, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27311, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27311, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27311, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27311, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27311, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27311, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27311, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27311, 18, 1.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27311, 19, 1.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27311, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27311, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27311, 1, True) /* STUCK_BOOL */
     , (27311, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27311, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27311, 1, 430) /* STRENGTH_ATTRIBUTE */
     , (27311, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (27311, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27311, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (27311, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27311, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27311, 64, 485) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27311, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27311, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27311, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27311, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

