/* Weenie - Tusker Liberator (22594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22594, 'tuskerliberator-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22594, 0, 22594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22594, 1, 'Tusker Liberator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22594, 1, 33556836) /* SETUP_DID */
     , (22594, 2, 150994956) /* MOTION_TABLE_DID */
     , (22594, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22594, 3, 536870929) /* SOUND_TABLE_DID */
     , (22594, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22594, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22594, 6, 67109315) /* PALETTE_BASE_DID */
     , (22594, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22594, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22594, 1, 16) /* ITEM_TYPE_INT */
     , (22594, 146, 12998) /* XP_OVERRIDE_INT */
     , (22594, 2, 8) /* CREATURE_TYPE_INT */
     , (22594, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22594, 68, 9) /* TARGETING_TACTIC_INT */
     , (22594, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22594, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22594, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22594, 16, 1) /* ITEM_USEABLE_INT */
     , (22594, 25, 70) /* LEVEL_INT */
     , (22594, 27, 0) /* ARMOR_TYPE_INT */
     , (22594, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22594, 40, 2) /* COMBAT_MODE_INT */
     , (22594, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22594, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22594, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22594, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22594, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22594, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22594, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22594, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22594, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22594, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22594, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22594, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22594, 5, 2) /* MANA_RATE_FLOAT */
     , (22594, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22594, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22594, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22594, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (22594, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22594, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22594, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22594, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22594, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22594, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22594, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22594, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22594, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22594, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22594, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22594, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22594, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22594, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22594, 1, True) /* STUCK_BOOL */
     , (22594, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22594, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22594, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22594, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (22594, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (22594, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (22594, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (22594, 16, 80) /* FOCUS_ATTRIBUTE */
     , (22594, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22594, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22594, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22594, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22594, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22594, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

