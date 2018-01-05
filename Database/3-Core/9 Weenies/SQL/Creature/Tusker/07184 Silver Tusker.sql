/* Weenie - Silver Tusker (7184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7184, 'tuskersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7184, 0, 7184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7184, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7184, 1, 33556836) /* SETUP_DID */
     , (7184, 2, 150994956) /* MOTION_TABLE_DID */
     , (7184, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (7184, 3, 536870929) /* SOUND_TABLE_DID */
     , (7184, 4, 805306379) /* COMBAT_TABLE_DID */
     , (7184, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (7184, 6, 67113007) /* PALETTE_BASE_DID */
     , (7184, 7, 268436064) /* CLOTHINGBASE_DID */
     , (7184, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7184, 1, 16) /* ITEM_TYPE_INT */
     , (7184, 146, 23313) /* XP_OVERRIDE_INT */
     , (7184, 2, 8) /* CREATURE_TYPE_INT */
     , (7184, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (7184, 68, 9) /* TARGETING_TACTIC_INT */
     , (7184, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7184, 16, 1) /* ITEM_USEABLE_INT */
     , (7184, 25, 90) /* LEVEL_INT */
     , (7184, 27, 0) /* ARMOR_TYPE_INT */
     , (7184, 93, 1032) /* PHYSICS_STATE_INT */
     , (7184, 40, 2) /* COMBAT_MODE_INT */
     , (7184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7184, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7184, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7184, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7184, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7184, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7184, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (7184, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7184, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7184, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7184, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7184, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7184, 5, 2) /* MANA_RATE_FLOAT */
     , (7184, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7184, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7184, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7184, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7184, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7184, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7184, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7184, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7184, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7184, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7184, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7184, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7184, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7184, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7184, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7184, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7184, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7184, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7184, 1, True) /* STUCK_BOOL */
     , (7184, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7184, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7184, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (7184, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (7184, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (7184, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (7184, 16, 160) /* FOCUS_ATTRIBUTE */
     , (7184, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7184, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7184, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7184, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7184, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (7184, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

