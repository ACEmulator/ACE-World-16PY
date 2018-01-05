/* Weenie - Drudge Robber Baron (30490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30490, 'drudgerobberbaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30490, 0, 30490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30490, 1, 'Drudge Robber Baron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30490, 8, 100667445) /* ICON_DID */
     , (30490, 32, 68) /* WIELDED_TREASURE_TYPE_DID */
     , (30490, 1, 33556445) /* SETUP_DID */
     , (30490, 2, 150994952) /* MOTION_TABLE_DID */
     , (30490, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (30490, 3, 536870919) /* SOUND_TABLE_DID */
     , (30490, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30490, 6, 67112812) /* PALETTE_BASE_DID */
     , (30490, 7, 268435971) /* CLOTHINGBASE_DID */
     , (30490, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30490, 1, 16) /* ITEM_TYPE_INT */
     , (30490, 2, 3) /* CREATURE_TYPE_INT */
     , (30490, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (30490, 140, 1) /* AI_OPTIONS_INT */
     , (30490, 68, 9) /* TARGETING_TACTIC_INT */
     , (30490, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30490, 72, 6) /* FRIEND_TYPE_INT */
     , (30490, 16, 1) /* ITEM_USEABLE_INT */
     , (30490, 146, 930) /* XP_OVERRIDE_INT */
     , (30490, 25, 14) /* LEVEL_INT */
     , (30490, 27, 0) /* ARMOR_TYPE_INT */
     , (30490, 93, 1032) /* PHYSICS_STATE_INT */
     , (30490, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30490, 40, 2) /* COMBAT_MODE_INT */
     , (30490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30490, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (30490, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (30490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30490, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30490, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30490, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30490, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (30490, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30490, 68, 1) /* RESIST_COLD_FLOAT */
     , (30490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30490, 5, 1) /* MANA_RATE_FLOAT */
     , (30490, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30490, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30490, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30490, 12, 0.5) /* SHADE_FLOAT */
     , (30490, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30490, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30490, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30490, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30490, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30490, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30490, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30490, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30490, 1, True) /* STUCK_BOOL */
     , (30490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30490, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (30490, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (30490, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (30490, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (30490, 16, 50) /* FOCUS_ATTRIBUTE */
     , (30490, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30490, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30490, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30490, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30490, 9, 3669, 0, 0) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30490, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30490, 9, 13222, 0, 0) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30490, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30490, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (30490, 9, 8702, 0, 0) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (30490, 9, 30486, 0, 0) /* Create Robber Baron Head for ContainTreasure_DestinationType */;

