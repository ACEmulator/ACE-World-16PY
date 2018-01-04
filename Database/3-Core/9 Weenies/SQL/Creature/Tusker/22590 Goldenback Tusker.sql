/* Weenie - Goldenback Tusker (22590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22590, 'tuskergoldenback-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22590, 20, 22590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22590, 1, 'Goldenback Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22590, 1, 33556836) /* SETUP_DID */
     , (22590, 2, 150994956) /* MOTION_TABLE_DID */
     , (22590, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (22590, 3, 536870929) /* SOUND_TABLE_DID */
     , (22590, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22590, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22590, 6, 67109315) /* PALETTE_BASE_DID */
     , (22590, 7, 268436061) /* CLOTHINGBASE_DID */
     , (22590, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22590, 1, 16) /* ITEM_TYPE_INT */
     , (22590, 146, 1847) /* XP_OVERRIDE_INT */
     , (22590, 2, 8) /* CREATURE_TYPE_INT */
     , (22590, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (22590, 68, 9) /* TARGETING_TACTIC_INT */
     , (22590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22590, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22590, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22590, 16, 1) /* ITEM_USEABLE_INT */
     , (22590, 25, 28) /* LEVEL_INT */
     , (22590, 27, 0) /* ARMOR_TYPE_INT */
     , (22590, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22590, 40, 2) /* COMBAT_MODE_INT */
     , (22590, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22590, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22590, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22590, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22590, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22590, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22590, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22590, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22590, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22590, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22590, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22590, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22590, 5, 2) /* MANA_RATE_FLOAT */
     , (22590, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22590, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22590, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22590, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22590, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22590, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22590, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22590, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22590, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22590, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22590, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22590, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22590, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22590, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22590, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22590, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22590, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22590, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22590, 1, True) /* STUCK_BOOL */
     , (22590, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22590, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22590, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22590, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (22590, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (22590, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (22590, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (22590, 16, 40) /* FOCUS_ATTRIBUTE */
     , (22590, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22590, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22590, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22590, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22590, 8, 46, 0, 20) /* Create Metal Cap for Treasure_DestinationType */
     , (22590, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22590, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

