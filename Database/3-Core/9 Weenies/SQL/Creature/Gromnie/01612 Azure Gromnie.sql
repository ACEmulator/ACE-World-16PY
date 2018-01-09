/* Weenie - Azure Gromnie (1612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1612, 'gromnieazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1612, 0, 1612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1612, 1, 'Azure Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1612, 1, 33554487) /* SETUP_DID */
     , (1612, 2, 150994971) /* MOTION_TABLE_DID */
     , (1612, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1612, 3, 536870921) /* SOUND_TABLE_DID */
     , (1612, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1612, 8, 100667938) /* ICON_DID */
     , (1612, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (1612, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1612, 25, 11) /* LEVEL_INT */
     , (1612, 1, 16) /* ITEM_TYPE_INT */
     , (1612, 146, 497) /* XP_OVERRIDE_INT */
     , (1612, 2, 15) /* CREATURE_TYPE_INT */
     , (1612, 68, 9) /* TARGETING_TACTIC_INT */
     , (1612, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1612, 16, 1) /* ITEM_USEABLE_INT */
     , (1612, 27, 0) /* ARMOR_TYPE_INT */
     , (1612, 93, 1032) /* PHYSICS_STATE_INT */
     , (1612, 40, 2) /* COMBAT_MODE_INT */
     , (1612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1612, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1612, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1612, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1612, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1612, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1612, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1612, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1612, 68, 1) /* RESIST_COLD_FLOAT */
     , (1612, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1612, 5, 2) /* MANA_RATE_FLOAT */
     , (1612, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (1612, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1612, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1612, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1612, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1612, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1612, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1612, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1612, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1612, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1612, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1612, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1612, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1612, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1612, 18, 0.46) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1612, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1612, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1612, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1612, 1, True) /* STUCK_BOOL */
     , (1612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1612, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1612, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (1612, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1612, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (1612, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1612, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1612, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1612, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1612, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1612, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1612, 9, 28205, 0, 0, 0.05, False) /* Create Azure Gromnie Tooth for ContainTreasure_DestinationType */
     , (1612, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1612, 9, 4235, 0, 0, 0.05, False) /* Create Thin Gromnie Hide for ContainTreasure_DestinationType */
     , (1612, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

