/* Weenie - Direland Rat (24310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24310, 'ratdireland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24310, 20, 24310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24310, 1, 'Direland Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24310, 1, 33554493) /* SETUP_DID */
     , (24310, 2, 150994958) /* MOTION_TABLE_DID */
     , (24310, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (24310, 3, 536870927) /* SOUND_TABLE_DID */
     , (24310, 4, 805306387) /* COMBAT_TABLE_DID */
     , (24310, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (24310, 6, 67109300) /* PALETTE_BASE_DID */
     , (24310, 7, 268436621) /* CLOTHINGBASE_DID */
     , (24310, 8, 100667451) /* ICON_DID */
     , (24310, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24310, 1, 16) /* ITEM_TYPE_INT */
     , (24310, 146, 31521) /* XP_OVERRIDE_INT */
     , (24310, 2, 10) /* CREATURE_TYPE_INT */
     , (24310, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (24310, 68, 3) /* TARGETING_TACTIC_INT */
     , (24310, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24310, 16, 1) /* ITEM_USEABLE_INT */
     , (24310, 25, 100) /* LEVEL_INT */
     , (24310, 27, 0) /* ARMOR_TYPE_INT */
     , (24310, 93, 1032) /* PHYSICS_STATE_INT */
     , (24310, 40, 2) /* COMBAT_MODE_INT */
     , (24310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24310, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24310, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (24310, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24310, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24310, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24310, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24310, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24310, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24310, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24310, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (24310, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24310, 5, 2) /* MANA_RATE_FLOAT */
     , (24310, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (24310, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24310, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24310, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (24310, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24310, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24310, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24310, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24310, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24310, 12, 0.5) /* SHADE_FLOAT */
     , (24310, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24310, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24310, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24310, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24310, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24310, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24310, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24310, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24310, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24310, 1, True) /* STUCK_BOOL */
     , (24310, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24310, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24310, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (24310, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (24310, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (24310, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (24310, 16, 140) /* FOCUS_ATTRIBUTE */
     , (24310, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24310, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24310, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24310, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24310, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24310, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

