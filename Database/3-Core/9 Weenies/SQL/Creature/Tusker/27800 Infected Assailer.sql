/* Weenie - Infected Assailer (27800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27800, 'tuskerinfectedassailer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27800, 0, 27800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27800, 1, 'Infected Assailer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27800, 1, 33556836) /* SETUP_DID */
     , (27800, 2, 150994956) /* MOTION_TABLE_DID */
     , (27800, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27800, 3, 536870929) /* SOUND_TABLE_DID */
     , (27800, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27800, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27800, 6, 67113007) /* PALETTE_BASE_DID */
     , (27800, 7, 268436483) /* CLOTHINGBASE_DID */
     , (27800, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27800, 1, 16) /* ITEM_TYPE_INT */
     , (27800, 2, 8) /* CREATURE_TYPE_INT */
     , (27800, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (27800, 68, 9) /* TARGETING_TACTIC_INT */
     , (27800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27800, 16, 1) /* ITEM_USEABLE_INT */
     , (27800, 72, 8) /* FRIEND_TYPE_INT */
     , (27800, 146, 58000) /* XP_OVERRIDE_INT */
     , (27800, 25, 115) /* LEVEL_INT */
     , (27800, 27, 0) /* ARMOR_TYPE_INT */
     , (27800, 93, 1032) /* PHYSICS_STATE_INT */
     , (27800, 40, 2) /* COMBAT_MODE_INT */
     , (27800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27800, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27800, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27800, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27800, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27800, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27800, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (27800, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27800, 3, 10) /* HEALTH_RATE_FLOAT */
     , (27800, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27800, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27800, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27800, 5, 2) /* MANA_RATE_FLOAT */
     , (27800, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (27800, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27800, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27800, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27800, 72, 0.75) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27800, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27800, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (27800, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27800, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27800, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27800, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27800, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27800, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27800, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27800, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27800, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (27800, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27800, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27800, 1, True) /* STUCK_BOOL */
     , (27800, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27800, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27800, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (27800, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27800, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27800, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (27800, 16, 120) /* FOCUS_ATTRIBUTE */
     , (27800, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27800, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27800, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27800, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27800, 9, 11692, 0, 0, 0.02, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27800, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27800, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27800, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27800, 9, 27809, 0, 0, 0.07, False) /* Create Infected Assailer Fur for ContainTreasure_DestinationType */
     , (27800, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

