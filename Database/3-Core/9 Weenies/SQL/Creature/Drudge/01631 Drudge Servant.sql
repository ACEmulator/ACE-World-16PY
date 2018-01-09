/* Weenie - Drudge Servant (1631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1631, 'drudgelowslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1631, 0, 1631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1631, 1, 'Drudge Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1631, 8, 100667445) /* ICON_DID */
     , (1631, 32, 70) /* WIELDED_TREASURE_TYPE_DID */
     , (1631, 1, 33556445) /* SETUP_DID */
     , (1631, 2, 150994952) /* MOTION_TABLE_DID */
     , (1631, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1631, 3, 536870919) /* SOUND_TABLE_DID */
     , (1631, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1631, 6, 67112812) /* PALETTE_BASE_DID */
     , (1631, 7, 268435971) /* CLOTHINGBASE_DID */
     , (1631, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1631, 1, 16) /* ITEM_TYPE_INT */
     , (1631, 2, 3) /* CREATURE_TYPE_INT */
     , (1631, 3, 49) /* PALETTE_TEMPLATE_INT */
     , (1631, 140, 1) /* AI_OPTIONS_INT */
     , (1631, 68, 9) /* TARGETING_TACTIC_INT */
     , (1631, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1631, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1631, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1631, 72, 6) /* FRIEND_TYPE_INT */
     , (1631, 16, 1) /* ITEM_USEABLE_INT */
     , (1631, 146, 362) /* XP_OVERRIDE_INT */
     , (1631, 25, 12) /* LEVEL_INT */
     , (1631, 27, 0) /* ARMOR_TYPE_INT */
     , (1631, 93, 1032) /* PHYSICS_STATE_INT */
     , (1631, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1631, 40, 2) /* COMBAT_MODE_INT */
     , (1631, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1631, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1631, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1631, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1631, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1631, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1631, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1631, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1631, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1631, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1631, 68, 1) /* RESIST_COLD_FLOAT */
     , (1631, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1631, 5, 1) /* MANA_RATE_FLOAT */
     , (1631, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (1631, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1631, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1631, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (1631, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1631, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1631, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1631, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1631, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1631, 12, 0.5) /* SHADE_FLOAT */
     , (1631, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1631, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1631, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1631, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1631, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1631, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1631, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1631, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1631, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1631, 1, True) /* STUCK_BOOL */
     , (1631, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1631, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1631, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (1631, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (1631, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1631, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (1631, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1631, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1631, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1631, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1631, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1631, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (1631, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1631, 9, 8701, 0, 0, 0.05, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1631, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (1631, 9, 13222, 0, 0, 0.05, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1631, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1631, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

