/* Weenie - Armored Tusker (22610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22610, 'tuskerarmored-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22610, 0, 22610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22610, 1, 'Armored Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22610, 1, 33556836) /* SETUP_DID */
     , (22610, 2, 150994956) /* MOTION_TABLE_DID */
     , (22610, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (22610, 3, 536870929) /* SOUND_TABLE_DID */
     , (22610, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22610, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22610, 6, 67113007) /* PALETTE_BASE_DID */
     , (22610, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22610, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22610, 1, 16) /* ITEM_TYPE_INT */
     , (22610, 2, 8) /* CREATURE_TYPE_INT */
     , (22610, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22610, 68, 9) /* TARGETING_TACTIC_INT */
     , (22610, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22610, 16, 1) /* ITEM_USEABLE_INT */
     , (22610, 72, 19) /* FRIEND_TYPE_INT */
     , (22610, 146, 35490) /* XP_OVERRIDE_INT */
     , (22610, 25, 95) /* LEVEL_INT */
     , (22610, 27, 0) /* ARMOR_TYPE_INT */
     , (22610, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22610, 40, 2) /* COMBAT_MODE_INT */
     , (22610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22610, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22610, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22610, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22610, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22610, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22610, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22610, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22610, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22610, 4, 10) /* STAMINA_RATE_FLOAT */
     , (22610, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22610, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22610, 5, 2) /* MANA_RATE_FLOAT */
     , (22610, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22610, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22610, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22610, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22610, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22610, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22610, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22610, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (22610, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22610, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22610, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22610, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22610, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22610, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22610, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22610, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22610, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22610, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22610, 1, True) /* STUCK_BOOL */
     , (22610, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22610, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22610, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22610, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (22610, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (22610, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22610, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (22610, 16, 110) /* FOCUS_ATTRIBUTE */
     , (22610, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22610, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22610, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22610, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22610, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22610, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

