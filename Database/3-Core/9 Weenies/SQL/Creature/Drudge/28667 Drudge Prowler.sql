/* Weenie - Drudge Prowler (28667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28667, 'ruschkvile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28667, 0, 28667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28667, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28667, 8, 100667445) /* ICON_DID */
     , (28667, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (28667, 1, 33556445) /* SETUP_DID */
     , (28667, 2, 150994952) /* MOTION_TABLE_DID */
     , (28667, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (28667, 3, 536870919) /* SOUND_TABLE_DID */
     , (28667, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28667, 6, 67112812) /* PALETTE_BASE_DID */
     , (28667, 7, 268435972) /* CLOTHINGBASE_DID */
     , (28667, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28667, 1, 16) /* ITEM_TYPE_INT */
     , (28667, 2, 3) /* CREATURE_TYPE_INT */
     , (28667, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (28667, 140, 1) /* AI_OPTIONS_INT */
     , (28667, 68, 9) /* TARGETING_TACTIC_INT */
     , (28667, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28667, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28667, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28667, 16, 1) /* ITEM_USEABLE_INT */
     , (28667, 146, 179) /* XP_OVERRIDE_INT */
     , (28667, 25, 7) /* LEVEL_INT */
     , (28667, 27, 0) /* ARMOR_TYPE_INT */
     , (28667, 93, 1032) /* PHYSICS_STATE_INT */
     , (28667, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28667, 40, 2) /* COMBAT_MODE_INT */
     , (28667, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28667, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (28667, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (28667, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28667, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28667, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (28667, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28667, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (28667, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (28667, 4, 3) /* STAMINA_RATE_FLOAT */
     , (28667, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (28667, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28667, 5, 1) /* MANA_RATE_FLOAT */
     , (28667, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28667, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (28667, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28667, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28667, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28667, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28667, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28667, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28667, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28667, 12, 0.5) /* SHADE_FLOAT */
     , (28667, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28667, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28667, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28667, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28667, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28667, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28667, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28667, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28667, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28667, 1, True) /* STUCK_BOOL */
     , (28667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28667, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28667, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (28667, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (28667, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (28667, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (28667, 16, 30) /* FOCUS_ATTRIBUTE */
     , (28667, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28667, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28667, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28667, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28667, 9, 3669, 0, 0) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (28667, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28667, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (28667, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28667, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (28667, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28667, 9, 8702, 0, 0) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (28667, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28667, 9, 13222, 0, 0) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (28667, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28667, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (28667, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

