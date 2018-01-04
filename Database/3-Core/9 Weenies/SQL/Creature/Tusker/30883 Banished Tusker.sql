/* Weenie - Banished Tusker (30883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30883, 'tuskerbossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30883, 20, 30883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30883, 1, 'Banished Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30883, 1, 33556836) /* SETUP_DID */
     , (30883, 2, 150994956) /* MOTION_TABLE_DID */
     , (30883, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (30883, 3, 536870929) /* SOUND_TABLE_DID */
     , (30883, 4, 805306379) /* COMBAT_TABLE_DID */
     , (30883, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (30883, 6, 67113007) /* PALETTE_BASE_DID */
     , (30883, 7, 268436063) /* CLOTHINGBASE_DID */
     , (30883, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30883, 1, 16) /* ITEM_TYPE_INT */
     , (30883, 2, 8) /* CREATURE_TYPE_INT */
     , (30883, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (30883, 68, 9) /* TARGETING_TACTIC_INT */
     , (30883, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30883, 16, 1) /* ITEM_USEABLE_INT */
     , (30883, 72, 19) /* FRIEND_TYPE_INT */
     , (30883, 146, 20429) /* XP_OVERRIDE_INT */
     , (30883, 25, 85) /* LEVEL_INT */
     , (30883, 27, 0) /* ARMOR_TYPE_INT */
     , (30883, 93, 1032) /* PHYSICS_STATE_INT */
     , (30883, 40, 2) /* COMBAT_MODE_INT */
     , (30883, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30883, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (30883, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30883, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30883, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30883, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30883, 34, 2.6) /* POWERUP_TIME_FLOAT */
     , (30883, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30883, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (30883, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30883, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (30883, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30883, 5, 2) /* MANA_RATE_FLOAT */
     , (30883, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (30883, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (30883, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30883, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30883, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30883, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30883, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30883, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30883, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30883, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30883, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30883, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30883, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30883, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30883, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30883, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30883, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30883, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30883, 1, True) /* STUCK_BOOL */
     , (30883, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30883, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30883, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (30883, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (30883, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (30883, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (30883, 16, 140) /* FOCUS_ATTRIBUTE */
     , (30883, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30883, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30883, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30883, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30883, 9, 8147, 0, 0) /* Create Tusker Head for ContainTreasure_DestinationType */
     , (30883, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30883, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (30883, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30883, 9, 30861, 0, 0) /* Create Banished Point for ContainTreasure_DestinationType */;

