/* Weenie - Red Rat (949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (949, 'ratred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (949, 0, 949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (949, 1, 'Red Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (949, 1, 33554493) /* SETUP_DID */
     , (949, 2, 150994958) /* MOTION_TABLE_DID */
     , (949, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (949, 3, 536870927) /* SOUND_TABLE_DID */
     , (949, 4, 805306377) /* COMBAT_TABLE_DID */
     , (949, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (949, 6, 67109300) /* PALETTE_BASE_DID */
     , (949, 7, 268435555) /* CLOTHINGBASE_DID */
     , (949, 8, 100667451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (949, 1, 16) /* ITEM_TYPE_INT */
     , (949, 2, 10) /* CREATURE_TYPE_INT */
     , (949, 67, 64) /* TOLERANCE_INT */
     , (949, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (949, 68, 5) /* TARGETING_TACTIC_INT */
     , (949, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (949, 16, 1) /* ITEM_USEABLE_INT */
     , (949, 146, 634) /* XP_OVERRIDE_INT */
     , (949, 25, 12) /* LEVEL_INT */
     , (949, 27, 0) /* ARMOR_TYPE_INT */
     , (949, 93, 1032) /* PHYSICS_STATE_INT */
     , (949, 40, 2) /* COMBAT_MODE_INT */
     , (949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (949, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (949, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (949, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (949, 34, 2) /* POWERUP_TIME_FLOAT */
     , (949, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (949, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (949, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (949, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (949, 4, 5) /* STAMINA_RATE_FLOAT */
     , (949, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (949, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (949, 5, 2) /* MANA_RATE_FLOAT */
     , (949, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (949, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (949, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (949, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (949, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (949, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (949, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (949, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (949, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (949, 12, 0.5) /* SHADE_FLOAT */
     , (949, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (949, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (949, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (949, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (949, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (949, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (949, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (949, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (949, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (949, 1, True) /* STUCK_BOOL */
     , (949, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (949, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (949, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (949, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (949, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (949, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (949, 16, 50) /* FOCUS_ATTRIBUTE */
     , (949, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (949, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (949, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (949, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (949, 9, 3684, 0, 0) /* Create Red Rat Tail for ContainTreasure_DestinationType */
     , (949, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

