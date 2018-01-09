/* Weenie - Creeper Mosswart (19261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19261, 'mosswartcreeper-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19261, 0, 19261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19261, 1, 'Creeper Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19261, 8, 100667449) /* ICON_DID */
     , (19261, 32, 128) /* WIELDED_TREASURE_TYPE_DID */
     , (19261, 1, 33557327) /* SETUP_DID */
     , (19261, 2, 150994953) /* MOTION_TABLE_DID */
     , (19261, 35, 127) /* DEATH_TREASURE_TYPE_DID */
     , (19261, 3, 536870959) /* SOUND_TABLE_DID */
     , (19261, 4, 805306373) /* COMBAT_TABLE_DID */
     , (19261, 6, 67113400) /* PALETTE_BASE_DID */
     , (19261, 7, 268436292) /* CLOTHINGBASE_DID */
     , (19261, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19261, 1, 16) /* ITEM_TYPE_INT */
     , (19261, 2, 4) /* CREATURE_TYPE_INT */
     , (19261, 67, 64) /* TOLERANCE_INT */
     , (19261, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19261, 140, 1) /* AI_OPTIONS_INT */
     , (19261, 68, 13) /* TARGETING_TACTIC_INT */
     , (19261, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19261, 16, 1) /* ITEM_USEABLE_INT */
     , (19261, 146, 186) /* XP_OVERRIDE_INT */
     , (19261, 25, 7) /* LEVEL_INT */
     , (19261, 27, 0) /* ARMOR_TYPE_INT */
     , (19261, 93, 1032) /* PHYSICS_STATE_INT */
     , (19261, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19261, 40, 2) /* COMBAT_MODE_INT */
     , (19261, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19261, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (19261, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (19261, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19261, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19261, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (19261, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19261, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19261, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19261, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19261, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (19261, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19261, 5, 2) /* MANA_RATE_FLOAT */
     , (19261, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (19261, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19261, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19261, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (19261, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19261, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19261, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19261, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19261, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19261, 12, 0.5) /* SHADE_FLOAT */
     , (19261, 13, 0.18) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19261, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19261, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19261, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19261, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19261, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19261, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19261, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19261, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19261, 1, True) /* STUCK_BOOL */
     , (19261, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19261, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19261, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (19261, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (19261, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (19261, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (19261, 16, 50) /* FOCUS_ATTRIBUTE */
     , (19261, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19261, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19261, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19261, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19261, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (19261, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (19261, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (19261, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (19261, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (19261, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

