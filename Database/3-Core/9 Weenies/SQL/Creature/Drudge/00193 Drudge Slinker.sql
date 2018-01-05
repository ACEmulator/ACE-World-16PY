/* Weenie - Drudge Slinker (193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (193, 'drudgeslinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (193, 0, 193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (193, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (193, 8, 100667445) /* ICON_DID */
     , (193, 32, 82) /* WIELDED_TREASURE_TYPE_DID */
     , (193, 1, 33556445) /* SETUP_DID */
     , (193, 2, 150994952) /* MOTION_TABLE_DID */
     , (193, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (193, 3, 536870919) /* SOUND_TABLE_DID */
     , (193, 4, 805306372) /* COMBAT_TABLE_DID */
     , (193, 6, 67112812) /* PALETTE_BASE_DID */
     , (193, 7, 268435970) /* CLOTHINGBASE_DID */
     , (193, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (193, 1, 16) /* ITEM_TYPE_INT */
     , (193, 2, 3) /* CREATURE_TYPE_INT */
     , (193, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (193, 140, 1) /* AI_OPTIONS_INT */
     , (193, 68, 9) /* TARGETING_TACTIC_INT */
     , (193, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (193, 6, -1) /* ITEMS_CAPACITY_INT */
     , (193, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (193, 16, 1) /* ITEM_USEABLE_INT */
     , (193, 146, 113) /* XP_OVERRIDE_INT */
     , (193, 25, 5) /* LEVEL_INT */
     , (193, 27, 0) /* ARMOR_TYPE_INT */
     , (193, 93, 1032) /* PHYSICS_STATE_INT */
     , (193, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (193, 40, 2) /* COMBAT_MODE_INT */
     , (193, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (193, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (193, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (193, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (193, 34, 1) /* POWERUP_TIME_FLOAT */
     , (193, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (193, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (193, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (193, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (193, 4, 5) /* STAMINA_RATE_FLOAT */
     , (193, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (193, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (193, 5, 1) /* MANA_RATE_FLOAT */
     , (193, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (193, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (193, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (193, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (193, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (193, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (193, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (193, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (193, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (193, 12, 0.5) /* SHADE_FLOAT */
     , (193, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (193, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (193, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (193, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (193, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (193, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (193, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (193, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (193, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (193, 1, True) /* STUCK_BOOL */
     , (193, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (193, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (193, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (193, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (193, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (193, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (193, 16, 25) /* FOCUS_ATTRIBUTE */
     , (193, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (193, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (193, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (193, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (193, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (193, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (193, 9, 8702, 0, 0) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (193, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (193, 9, 3669, 0, 0) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (193, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (193, 9, 13222, 0, 0) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (193, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (193, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (193, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

