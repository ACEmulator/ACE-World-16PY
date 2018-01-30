/* Weenie - Albino Tusker (7115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7115, 'tuskeralbino');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7115, 0, 7115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7115, 1, 'Albino Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7115, 1, 33556836) /* SETUP_DID */
     , (7115, 2, 150994956) /* MOTION_TABLE_DID */
     , (7115, 35, 265) /* DEATH_TREASURE_TYPE_DID */
     , (7115, 3, 536870929) /* SOUND_TABLE_DID */
     , (7115, 4, 805306379) /* COMBAT_TABLE_DID */
     , (7115, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (7115, 6, 67113007) /* PALETTE_BASE_DID */
     , (7115, 7, 268436062) /* CLOTHINGBASE_DID */
     , (7115, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7115, 1, 16) /* ITEM_TYPE_INT */
     , (7115, 146, 1864) /* XP_OVERRIDE_INT */
     , (7115, 2, 8) /* CREATURE_TYPE_INT */
     , (7115, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7115, 68, 9) /* TARGETING_TACTIC_INT */
     , (7115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7115, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7115, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7115, 16, 1) /* ITEM_USEABLE_INT */
     , (7115, 25, 27) /* LEVEL_INT */
     , (7115, 27, 0) /* ARMOR_TYPE_INT */
     , (7115, 93, 1032) /* PHYSICS_STATE_INT */
     , (7115, 40, 2) /* COMBAT_MODE_INT */
     , (7115, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7115, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7115, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7115, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7115, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7115, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7115, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (7115, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7115, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (7115, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7115, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7115, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7115, 5, 2) /* MANA_RATE_FLOAT */
     , (7115, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7115, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7115, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7115, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7115, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7115, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7115, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7115, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7115, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7115, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7115, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7115, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7115, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7115, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7115, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7115, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7115, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7115, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7115, 1, True) /* STUCK_BOOL */
     , (7115, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7115, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7115, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7115, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (7115, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (7115, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (7115, 16, 40) /* FOCUS_ATTRIBUTE */
     , (7115, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7115, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7115, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7115, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7115, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (7115, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

