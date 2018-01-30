/* Weenie - General Corcima (29417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29417, 'knightgeneralcorcima2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29417, 0, 29417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29417, 1, 'General Corcima') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29417, 8, 100667445) /* ICON_DID */
     , (29417, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (29417, 1, 33556445) /* SETUP_DID */
     , (29417, 2, 150994952) /* MOTION_TABLE_DID */
     , (29417, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (29417, 3, 536870919) /* SOUND_TABLE_DID */
     , (29417, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29417, 6, 67112812) /* PALETTE_BASE_DID */
     , (29417, 7, 268435972) /* CLOTHINGBASE_DID */
     , (29417, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29417, 1, 16) /* ITEM_TYPE_INT */
     , (29417, 2, 3) /* CREATURE_TYPE_INT */
     , (29417, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (29417, 140, 1) /* AI_OPTIONS_INT */
     , (29417, 68, 9) /* TARGETING_TACTIC_INT */
     , (29417, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29417, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29417, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29417, 16, 1) /* ITEM_USEABLE_INT */
     , (29417, 146, 179) /* XP_OVERRIDE_INT */
     , (29417, 25, 7) /* LEVEL_INT */
     , (29417, 27, 0) /* ARMOR_TYPE_INT */
     , (29417, 93, 1032) /* PHYSICS_STATE_INT */
     , (29417, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29417, 40, 2) /* COMBAT_MODE_INT */
     , (29417, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29417, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (29417, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (29417, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29417, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29417, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (29417, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29417, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (29417, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (29417, 4, 3) /* STAMINA_RATE_FLOAT */
     , (29417, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (29417, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29417, 5, 1) /* MANA_RATE_FLOAT */
     , (29417, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29417, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (29417, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29417, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29417, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29417, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29417, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29417, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29417, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29417, 12, 0.5) /* SHADE_FLOAT */
     , (29417, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29417, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29417, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29417, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29417, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29417, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29417, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29417, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29417, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29417, 1, True) /* STUCK_BOOL */
     , (29417, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29417, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29417, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (29417, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (29417, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (29417, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (29417, 16, 30) /* FOCUS_ATTRIBUTE */
     , (29417, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29417, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29417, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29417, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29417, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (29417, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (29417, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29417, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (29417, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29417, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (29417, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (29417, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (29417, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (29417, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (29417, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (29417, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

