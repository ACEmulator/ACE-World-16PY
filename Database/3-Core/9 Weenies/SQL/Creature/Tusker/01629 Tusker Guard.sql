/* Weenie - Tusker Guard (1629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1629, 'tuskerguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1629, 0, 1629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1629, 1, 'Tusker Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1629, 1, 33556836) /* SETUP_DID */
     , (1629, 2, 150994956) /* MOTION_TABLE_DID */
     , (1629, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (1629, 3, 536870929) /* SOUND_TABLE_DID */
     , (1629, 4, 805306379) /* COMBAT_TABLE_DID */
     , (1629, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1629, 6, 67113007) /* PALETTE_BASE_DID */
     , (1629, 7, 268436063) /* CLOTHINGBASE_DID */
     , (1629, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1629, 1, 16) /* ITEM_TYPE_INT */
     , (1629, 2, 8) /* CREATURE_TYPE_INT */
     , (1629, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (1629, 68, 9) /* TARGETING_TACTIC_INT */
     , (1629, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1629, 16, 1) /* ITEM_USEABLE_INT */
     , (1629, 72, 19) /* FRIEND_TYPE_INT */
     , (1629, 146, 20429) /* XP_OVERRIDE_INT */
     , (1629, 25, 85) /* LEVEL_INT */
     , (1629, 27, 0) /* ARMOR_TYPE_INT */
     , (1629, 93, 1032) /* PHYSICS_STATE_INT */
     , (1629, 40, 2) /* COMBAT_MODE_INT */
     , (1629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1629, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (1629, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1629, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1629, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1629, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1629, 34, 2.6) /* POWERUP_TIME_FLOAT */
     , (1629, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1629, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (1629, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1629, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1629, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1629, 5, 2) /* MANA_RATE_FLOAT */
     , (1629, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1629, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (1629, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1629, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1629, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1629, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1629, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1629, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1629, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1629, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1629, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1629, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1629, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1629, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1629, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1629, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1629, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1629, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1629, 1, True) /* STUCK_BOOL */
     , (1629, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1629, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1629, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (1629, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (1629, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (1629, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (1629, 16, 140) /* FOCUS_ATTRIBUTE */
     , (1629, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1629, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1629, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1629, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1629, 9, 8147, 0, 0) /* Create Tusker Head for ContainTreasure_DestinationType */
     , (1629, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1629, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (1629, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

