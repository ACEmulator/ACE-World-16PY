/* Weenie - Enraged Female Tusker (27310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27310, 'tuskerenragedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27310, 0, 27310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27310, 1, 'Enraged Female Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27310, 1, 33556836) /* SETUP_DID */
     , (27310, 2, 150994956) /* MOTION_TABLE_DID */
     , (27310, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27310, 3, 536870929) /* SOUND_TABLE_DID */
     , (27310, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27310, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27310, 6, 67113007) /* PALETTE_BASE_DID */
     , (27310, 7, 268436066) /* CLOTHINGBASE_DID */
     , (27310, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27310, 1, 16) /* ITEM_TYPE_INT */
     , (27310, 146, 60000) /* XP_OVERRIDE_INT */
     , (27310, 2, 8) /* CREATURE_TYPE_INT */
     , (27310, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27310, 68, 9) /* TARGETING_TACTIC_INT */
     , (27310, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27310, 16, 1) /* ITEM_USEABLE_INT */
     , (27310, 25, 120) /* LEVEL_INT */
     , (27310, 27, 0) /* ARMOR_TYPE_INT */
     , (27310, 93, 1032) /* PHYSICS_STATE_INT */
     , (27310, 40, 2) /* COMBAT_MODE_INT */
     , (27310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27310, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27310, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27310, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27310, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (27310, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27310, 34, 2) /* POWERUP_TIME_FLOAT */
     , (27310, 67, 1.1) /* RESIST_FIRE_FLOAT */
     , (27310, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (27310, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27310, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27310, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27310, 5, 2) /* MANA_RATE_FLOAT */
     , (27310, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27310, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27310, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27310, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27310, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27310, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27310, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27310, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27310, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27310, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27310, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27310, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27310, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27310, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27310, 18, 1.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27310, 19, 1.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27310, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27310, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27310, 1, True) /* STUCK_BOOL */
     , (27310, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27310, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27310, 1, 435) /* STRENGTH_ATTRIBUTE */
     , (27310, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (27310, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27310, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (27310, 16, 140) /* FOCUS_ATTRIBUTE */
     , (27310, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27310, 64, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27310, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27310, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27310, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27310, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

