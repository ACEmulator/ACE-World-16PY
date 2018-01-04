/* Weenie - Rampager (22599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22599, 'tuskerrampager-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22599, 20, 22599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22599, 1, 'Rampager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22599, 1, 33556836) /* SETUP_DID */
     , (22599, 2, 150994956) /* MOTION_TABLE_DID */
     , (22599, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (22599, 3, 536870929) /* SOUND_TABLE_DID */
     , (22599, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22599, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22599, 6, 67113007) /* PALETTE_BASE_DID */
     , (22599, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22599, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22599, 1, 16) /* ITEM_TYPE_INT */
     , (22599, 2, 8) /* CREATURE_TYPE_INT */
     , (22599, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22599, 68, 9) /* TARGETING_TACTIC_INT */
     , (22599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22599, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22599, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22599, 16, 1) /* ITEM_USEABLE_INT */
     , (22599, 72, 19) /* FRIEND_TYPE_INT */
     , (22599, 146, 35260) /* XP_OVERRIDE_INT */
     , (22599, 25, 95) /* LEVEL_INT */
     , (22599, 27, 0) /* ARMOR_TYPE_INT */
     , (22599, 93, 1032) /* PHYSICS_STATE_INT */
     , (22599, 40, 2) /* COMBAT_MODE_INT */
     , (22599, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22599, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22599, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22599, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22599, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22599, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22599, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22599, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22599, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22599, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22599, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22599, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22599, 5, 2) /* MANA_RATE_FLOAT */
     , (22599, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22599, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22599, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22599, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22599, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22599, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22599, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22599, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22599, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22599, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22599, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22599, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22599, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22599, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22599, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22599, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22599, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (22599, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22599, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22599, 1, True) /* STUCK_BOOL */
     , (22599, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22599, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22599, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (22599, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (22599, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22599, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (22599, 16, 160) /* FOCUS_ATTRIBUTE */
     , (22599, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22599, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22599, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22599, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22599, 1, 22429, 1, 0) /* Create Rampager Tusk for Contain_DestinationType */
     , (22599, 9, 11692, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (22599, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22599, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22599, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

