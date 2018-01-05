/* Weenie - Drudge Slave (1255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1255, 'drudgeprowlergreenmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1255, 0, 1255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1255, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1255, 8, 100667445) /* ICON_DID */
     , (1255, 32, 68) /* WIELDED_TREASURE_TYPE_DID */
     , (1255, 1, 33556445) /* SETUP_DID */
     , (1255, 2, 150994952) /* MOTION_TABLE_DID */
     , (1255, 35, 69) /* DEATH_TREASURE_TYPE_DID */
     , (1255, 3, 536870919) /* SOUND_TABLE_DID */
     , (1255, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1255, 6, 67112812) /* PALETTE_BASE_DID */
     , (1255, 7, 268435971) /* CLOTHINGBASE_DID */
     , (1255, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1255, 1, 16) /* ITEM_TYPE_INT */
     , (1255, 2, 3) /* CREATURE_TYPE_INT */
     , (1255, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (1255, 140, 1) /* AI_OPTIONS_INT */
     , (1255, 68, 9) /* TARGETING_TACTIC_INT */
     , (1255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1255, 72, 6) /* FRIEND_TYPE_INT */
     , (1255, 16, 1) /* ITEM_USEABLE_INT */
     , (1255, 146, 1137) /* XP_OVERRIDE_INT */
     , (1255, 25, 14) /* LEVEL_INT */
     , (1255, 27, 0) /* ARMOR_TYPE_INT */
     , (1255, 93, 1032) /* PHYSICS_STATE_INT */
     , (1255, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1255, 40, 2) /* COMBAT_MODE_INT */
     , (1255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1255, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1255, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1255, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1255, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1255, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1255, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1255, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1255, 68, 1) /* RESIST_COLD_FLOAT */
     , (1255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1255, 5, 1) /* MANA_RATE_FLOAT */
     , (1255, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (1255, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1255, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1255, 12, 0.5) /* SHADE_FLOAT */
     , (1255, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1255, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1255, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1255, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1255, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1255, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1255, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1255, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1255, 1, True) /* STUCK_BOOL */
     , (1255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1255, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1255, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (1255, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1255, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1255, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1255, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1255, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1255, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1255, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1255, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1255, 9, 1265, 0, 0) /* Create Key for ContainTreasure_DestinationType */
     , (1255, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

