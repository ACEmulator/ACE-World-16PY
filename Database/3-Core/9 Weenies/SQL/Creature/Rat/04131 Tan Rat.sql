/* Weenie - Tan Rat (4131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4131, 'rattan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4131, 20, 4131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4131, 1, 'Tan Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4131, 1, 33554493) /* SETUP_DID */
     , (4131, 2, 150994958) /* MOTION_TABLE_DID */
     , (4131, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4131, 3, 536870927) /* SOUND_TABLE_DID */
     , (4131, 4, 805306377) /* COMBAT_TABLE_DID */
     , (4131, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (4131, 6, 67109300) /* PALETTE_BASE_DID */
     , (4131, 7, 268435555) /* CLOTHINGBASE_DID */
     , (4131, 8, 100667451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4131, 1, 16) /* ITEM_TYPE_INT */
     , (4131, 2, 10) /* CREATURE_TYPE_INT */
     , (4131, 67, 64) /* TOLERANCE_INT */
     , (4131, 3, 63) /* PALETTE_TEMPLATE_INT */
     , (4131, 68, 5) /* TARGETING_TACTIC_INT */
     , (4131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4131, 16, 1) /* ITEM_USEABLE_INT */
     , (4131, 146, 75) /* XP_OVERRIDE_INT */
     , (4131, 25, 4) /* LEVEL_INT */
     , (4131, 27, 0) /* ARMOR_TYPE_INT */
     , (4131, 93, 1032) /* PHYSICS_STATE_INT */
     , (4131, 40, 2) /* COMBAT_MODE_INT */
     , (4131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4131, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (4131, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (4131, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4131, 34, 2) /* POWERUP_TIME_FLOAT */
     , (4131, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (4131, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4131, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (4131, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (4131, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4131, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (4131, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4131, 5, 2) /* MANA_RATE_FLOAT */
     , (4131, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (4131, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (4131, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4131, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (4131, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4131, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4131, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4131, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4131, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4131, 12, 0.5) /* SHADE_FLOAT */
     , (4131, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4131, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4131, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4131, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4131, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4131, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4131, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4131, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4131, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4131, 1, True) /* STUCK_BOOL */
     , (4131, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4131, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4131, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (4131, 2, 15) /* ENDURANCE_ATTRIBUTE */
     , (4131, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (4131, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (4131, 16, 10) /* FOCUS_ATTRIBUTE */
     , (4131, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4131, 64, 7) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4131, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4131, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4131, 9, 4133, 0, 0) /* Create Tan Rat Tail for ContainTreasure_DestinationType */
     , (4131, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

