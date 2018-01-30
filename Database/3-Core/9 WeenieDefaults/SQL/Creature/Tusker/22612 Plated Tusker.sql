/* Weenie - Plated Tusker (22612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22612, 'tuskerplated-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22612, 0, 22612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22612, 1, 'Plated Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22612, 1, 33556836) /* SETUP_DID */
     , (22612, 2, 150994956) /* MOTION_TABLE_DID */
     , (22612, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (22612, 3, 536870929) /* SOUND_TABLE_DID */
     , (22612, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22612, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22612, 6, 67113007) /* PALETTE_BASE_DID */
     , (22612, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22612, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22612, 1, 16) /* ITEM_TYPE_INT */
     , (22612, 2, 8) /* CREATURE_TYPE_INT */
     , (22612, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22612, 68, 9) /* TARGETING_TACTIC_INT */
     , (22612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22612, 16, 1) /* ITEM_USEABLE_INT */
     , (22612, 72, 19) /* FRIEND_TYPE_INT */
     , (22612, 146, 45115) /* XP_OVERRIDE_INT */
     , (22612, 25, 105) /* LEVEL_INT */
     , (22612, 27, 0) /* ARMOR_TYPE_INT */
     , (22612, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22612, 40, 2) /* COMBAT_MODE_INT */
     , (22612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22612, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22612, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22612, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22612, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22612, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22612, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22612, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22612, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22612, 4, 10) /* STAMINA_RATE_FLOAT */
     , (22612, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22612, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22612, 5, 2) /* MANA_RATE_FLOAT */
     , (22612, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22612, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22612, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22612, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22612, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22612, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22612, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22612, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22612, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22612, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22612, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22612, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22612, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22612, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22612, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22612, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22612, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22612, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22612, 1, True) /* STUCK_BOOL */
     , (22612, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22612, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22612, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (22612, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (22612, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22612, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (22612, 16, 110) /* FOCUS_ATTRIBUTE */
     , (22612, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22612, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22612, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22612, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22612, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22612, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

