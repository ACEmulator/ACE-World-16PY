/* Weenie - Young Mosswart (19262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19262, 'mosswartyoung-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19262, 20, 19262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19262, 1, 'Young Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19262, 8, 100667449) /* ICON_DID */
     , (19262, 32, 128) /* WIELDED_TREASURE_TYPE_DID */
     , (19262, 1, 33557327) /* SETUP_DID */
     , (19262, 2, 150994953) /* MOTION_TABLE_DID */
     , (19262, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (19262, 3, 536870959) /* SOUND_TABLE_DID */
     , (19262, 4, 805306373) /* COMBAT_TABLE_DID */
     , (19262, 6, 67113400) /* PALETTE_BASE_DID */
     , (19262, 7, 268436290) /* CLOTHINGBASE_DID */
     , (19262, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19262, 1, 16) /* ITEM_TYPE_INT */
     , (19262, 2, 4) /* CREATURE_TYPE_INT */
     , (19262, 67, 64) /* TOLERANCE_INT */
     , (19262, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19262, 140, 1) /* AI_OPTIONS_INT */
     , (19262, 68, 13) /* TARGETING_TACTIC_INT */
     , (19262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19262, 16, 1) /* ITEM_USEABLE_INT */
     , (19262, 146, 92) /* XP_OVERRIDE_INT */
     , (19262, 25, 4) /* LEVEL_INT */
     , (19262, 27, 0) /* ARMOR_TYPE_INT */
     , (19262, 93, 1032) /* PHYSICS_STATE_INT */
     , (19262, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19262, 40, 2) /* COMBAT_MODE_INT */
     , (19262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19262, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (19262, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (19262, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19262, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19262, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (19262, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19262, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19262, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19262, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19262, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (19262, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19262, 5, 2) /* MANA_RATE_FLOAT */
     , (19262, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (19262, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19262, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19262, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (19262, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19262, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19262, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19262, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19262, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19262, 12, 0.5) /* SHADE_FLOAT */
     , (19262, 13, 0.18) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19262, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19262, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19262, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19262, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19262, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19262, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19262, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19262, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19262, 1, True) /* STUCK_BOOL */
     , (19262, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19262, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19262, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (19262, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19262, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (19262, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (19262, 16, 40) /* FOCUS_ATTRIBUTE */
     , (19262, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19262, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19262, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19262, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19262, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (19262, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (19262, 9, 13222, 0, 0) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (19262, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

