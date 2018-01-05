/* Weenie - Brown Rat (220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (220, 'ratbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (220, 0, 220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (220, 1, 'Brown Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (220, 1, 33554493) /* SETUP_DID */
     , (220, 2, 150994958) /* MOTION_TABLE_DID */
     , (220, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (220, 3, 536870927) /* SOUND_TABLE_DID */
     , (220, 4, 805306377) /* COMBAT_TABLE_DID */
     , (220, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (220, 6, 67109300) /* PALETTE_BASE_DID */
     , (220, 7, 268435555) /* CLOTHINGBASE_DID */
     , (220, 8, 100667451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (220, 1, 16) /* ITEM_TYPE_INT */
     , (220, 2, 10) /* CREATURE_TYPE_INT */
     , (220, 67, 64) /* TOLERANCE_INT */
     , (220, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (220, 68, 5) /* TARGETING_TACTIC_INT */
     , (220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (220, 16, 1) /* ITEM_USEABLE_INT */
     , (220, 146, 304) /* XP_OVERRIDE_INT */
     , (220, 25, 7) /* LEVEL_INT */
     , (220, 27, 0) /* ARMOR_TYPE_INT */
     , (220, 93, 1032) /* PHYSICS_STATE_INT */
     , (220, 40, 2) /* COMBAT_MODE_INT */
     , (220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (220, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (220, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (220, 34, 2) /* POWERUP_TIME_FLOAT */
     , (220, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (220, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (220, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (220, 4, 5) /* STAMINA_RATE_FLOAT */
     , (220, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (220, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (220, 5, 2) /* MANA_RATE_FLOAT */
     , (220, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (220, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (220, 39, 2.2) /* DEFAULT_SCALE_FLOAT */
     , (220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (220, 12, 0.5) /* SHADE_FLOAT */
     , (220, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (220, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (220, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (220, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (220, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (220, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (220, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (220, 1, True) /* STUCK_BOOL */
     , (220, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (220, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (220, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (220, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (220, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (220, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (220, 16, 70) /* FOCUS_ATTRIBUTE */
     , (220, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (220, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (220, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (220, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (220, 9, 3682, 0, 0) /* Create Brown Rat Tail for ContainTreasure_DestinationType */
     , (220, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

