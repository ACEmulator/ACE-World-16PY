/* Weenie - Mosswart Feeder (948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (948, 'mosswartfeeder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (948, 20, 948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (948, 1, 'Mosswart Feeder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (948, 8, 100667449) /* ICON_DID */
     , (948, 32, 129) /* WIELDED_TREASURE_TYPE_DID */
     , (948, 1, 33557327) /* SETUP_DID */
     , (948, 2, 150994953) /* MOTION_TABLE_DID */
     , (948, 3, 536870959) /* SOUND_TABLE_DID */
     , (948, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (948, 4, 805306373) /* COMBAT_TABLE_DID */
     , (948, 6, 67113400) /* PALETTE_BASE_DID */
     , (948, 7, 268436292) /* CLOTHINGBASE_DID */
     , (948, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (948, 1, 16) /* ITEM_TYPE_INT */
     , (948, 2, 4) /* CREATURE_TYPE_INT */
     , (948, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (948, 140, 1) /* AI_OPTIONS_INT */
     , (948, 68, 13) /* TARGETING_TACTIC_INT */
     , (948, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (948, 16, 1) /* ITEM_USEABLE_INT */
     , (948, 146, 307) /* XP_OVERRIDE_INT */
     , (948, 25, 7) /* LEVEL_INT */
     , (948, 27, 0) /* ARMOR_TYPE_INT */
     , (948, 93, 1032) /* PHYSICS_STATE_INT */
     , (948, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (948, 40, 2) /* COMBAT_MODE_INT */
     , (948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (948, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (948, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (948, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (948, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (948, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (948, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (948, 67, 1) /* RESIST_FIRE_FLOAT */
     , (948, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (948, 4, 5) /* STAMINA_RATE_FLOAT */
     , (948, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (948, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (948, 5, 2) /* MANA_RATE_FLOAT */
     , (948, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (948, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (948, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (948, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (948, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (948, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (948, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (948, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (948, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (948, 12, 0.5) /* SHADE_FLOAT */
     , (948, 13, 0.18) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (948, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (948, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (948, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (948, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (948, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (948, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (948, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (948, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (948, 1, True) /* STUCK_BOOL */
     , (948, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (948, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (948, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (948, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (948, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (948, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (948, 16, 40) /* FOCUS_ATTRIBUTE */
     , (948, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (948, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (948, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (948, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (948, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (948, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (948, 9, 8702, 0, 0) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (948, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (948, 9, 13222, 0, 0) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (948, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (948, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (948, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

