/* Weenie - Drudge Slinker (19258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19258, 'drudgeslinker-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19258, 0, 19258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19258, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19258, 8, 100667445) /* ICON_DID */
     , (19258, 32, 82) /* WIELDED_TREASURE_TYPE_DID */
     , (19258, 1, 33556445) /* SETUP_DID */
     , (19258, 2, 150994952) /* MOTION_TABLE_DID */
     , (19258, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (19258, 3, 536870919) /* SOUND_TABLE_DID */
     , (19258, 4, 805306372) /* COMBAT_TABLE_DID */
     , (19258, 6, 67112812) /* PALETTE_BASE_DID */
     , (19258, 7, 268435970) /* CLOTHINGBASE_DID */
     , (19258, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19258, 1, 16) /* ITEM_TYPE_INT */
     , (19258, 2, 3) /* CREATURE_TYPE_INT */
     , (19258, 67, 64) /* TOLERANCE_INT */
     , (19258, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (19258, 140, 1) /* AI_OPTIONS_INT */
     , (19258, 68, 9) /* TARGETING_TACTIC_INT */
     , (19258, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19258, 16, 1) /* ITEM_USEABLE_INT */
     , (19258, 146, 113) /* XP_OVERRIDE_INT */
     , (19258, 25, 5) /* LEVEL_INT */
     , (19258, 27, 0) /* ARMOR_TYPE_INT */
     , (19258, 93, 1032) /* PHYSICS_STATE_INT */
     , (19258, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19258, 40, 2) /* COMBAT_MODE_INT */
     , (19258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19258, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (19258, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (19258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19258, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19258, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (19258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19258, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (19258, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19258, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19258, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (19258, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19258, 5, 1) /* MANA_RATE_FLOAT */
     , (19258, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (19258, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (19258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19258, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (19258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19258, 12, 0.5) /* SHADE_FLOAT */
     , (19258, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19258, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19258, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19258, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19258, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19258, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19258, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19258, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19258, 1, True) /* STUCK_BOOL */
     , (19258, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19258, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19258, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (19258, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19258, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (19258, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (19258, 16, 25) /* FOCUS_ATTRIBUTE */
     , (19258, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19258, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19258, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19258, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19258, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (19258, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (19258, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (19258, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (19258, 9, 3669, 0, 0, 0.02, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (19258, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (19258, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (19258, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

