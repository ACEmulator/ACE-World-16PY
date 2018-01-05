/* Weenie - Tuskie Tosser (22609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22609, 'tuskietosser-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22609, 0, 22609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22609, 1, 'Tuskie Tosser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22609, 1, 33556836) /* SETUP_DID */
     , (22609, 2, 150995225) /* MOTION_TABLE_DID */
     , (22609, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22609, 3, 536870929) /* SOUND_TABLE_DID */
     , (22609, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22609, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22609, 6, 67113007) /* PALETTE_BASE_DID */
     , (22609, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22609, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22609, 1, 16) /* ITEM_TYPE_INT */
     , (22609, 146, 783) /* XP_OVERRIDE_INT */
     , (22609, 2, 8) /* CREATURE_TYPE_INT */
     , (22609, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22609, 68, 9) /* TARGETING_TACTIC_INT */
     , (22609, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22609, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22609, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22609, 16, 1) /* ITEM_USEABLE_INT */
     , (22609, 25, 18) /* LEVEL_INT */
     , (22609, 27, 0) /* ARMOR_TYPE_INT */
     , (22609, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22609, 40, 2) /* COMBAT_MODE_INT */
     , (22609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22609, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22609, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22609, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22609, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22609, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22609, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22609, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22609, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22609, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22609, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22609, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22609, 5, 2) /* MANA_RATE_FLOAT */
     , (22609, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22609, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22609, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22609, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (22609, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22609, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22609, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22609, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22609, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22609, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22609, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22609, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22609, 16, 0.66) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22609, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22609, 18, 0.66) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22609, 19, 0.24) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22609, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22609, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22609, 1, True) /* STUCK_BOOL */
     , (22609, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22609, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22609, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22609, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22609, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (22609, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (22609, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (22609, 16, 10) /* FOCUS_ATTRIBUTE */
     , (22609, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22609, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22609, 128, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22609, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22609, 2, 22549, 0, 0) /* Create Coconut for Wield_DestinationType */
     , (22609, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22609, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22609, 9, 22728, 0, 0) /* Create Coconut for ContainTreasure_DestinationType */
     , (22609, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

