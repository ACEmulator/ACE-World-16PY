/* Weenie - The Painbringer (27313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27313, 'tuskerpainbringer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27313, 0, 27313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27313, 1, 'The Painbringer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27313, 1, 33556836) /* SETUP_DID */
     , (27313, 2, 150994956) /* MOTION_TABLE_DID */
     , (27313, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (27313, 3, 536870929) /* SOUND_TABLE_DID */
     , (27313, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27313, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27313, 6, 67113007) /* PALETTE_BASE_DID */
     , (27313, 7, 268436059) /* CLOTHINGBASE_DID */
     , (27313, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27313, 1, 16) /* ITEM_TYPE_INT */
     , (27313, 2, 8) /* CREATURE_TYPE_INT */
     , (27313, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (27313, 68, 9) /* TARGETING_TACTIC_INT */
     , (27313, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27313, 16, 1) /* ITEM_USEABLE_INT */
     , (27313, 72, 8) /* FRIEND_TYPE_INT */
     , (27313, 146, 160000) /* XP_OVERRIDE_INT */
     , (27313, 25, 145) /* LEVEL_INT */
     , (27313, 27, 0) /* ARMOR_TYPE_INT */
     , (27313, 93, 1032) /* PHYSICS_STATE_INT */
     , (27313, 40, 2) /* COMBAT_MODE_INT */
     , (27313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27313, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27313, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (27313, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27313, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (27313, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27313, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (27313, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (27313, 3, 10) /* HEALTH_RATE_FLOAT */
     , (27313, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27313, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27313, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27313, 5, 2) /* MANA_RATE_FLOAT */
     , (27313, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (27313, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27313, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27313, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27313, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27313, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27313, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27313, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27313, 13, 1.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27313, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27313, 15, 1.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27313, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27313, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27313, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27313, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27313, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (27313, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27313, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27313, 1, True) /* STUCK_BOOL */
     , (27313, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27313, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27313, 1, 470) /* STRENGTH_ATTRIBUTE */
     , (27313, 2, 660) /* ENDURANCE_ATTRIBUTE */
     , (27313, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (27313, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (27313, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27313, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27313, 64, 1070) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27313, 128, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27313, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27313, 9, 11692, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27313, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27313, 9, 22578, 0, 0, 0.1, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27313, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (27313, 9, 27514, 0, 0, 1, False) /* Create Painbringer's Head for ContainTreasure_DestinationType */
     , (27313, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

