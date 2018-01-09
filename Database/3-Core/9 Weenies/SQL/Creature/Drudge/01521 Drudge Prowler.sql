/* Weenie - Drudge Prowler (1521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1521, 'drudgecolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1521, 0, 1521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1521, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1521, 8, 100667445) /* ICON_DID */
     , (1521, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (1521, 1, 33556445) /* SETUP_DID */
     , (1521, 2, 150994952) /* MOTION_TABLE_DID */
     , (1521, 35, 77) /* DEATH_TREASURE_TYPE_DID */
     , (1521, 3, 536870919) /* SOUND_TABLE_DID */
     , (1521, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1521, 6, 67112812) /* PALETTE_BASE_DID */
     , (1521, 7, 268435972) /* CLOTHINGBASE_DID */
     , (1521, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1521, 1, 16) /* ITEM_TYPE_INT */
     , (1521, 2, 3) /* CREATURE_TYPE_INT */
     , (1521, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (1521, 140, 1) /* AI_OPTIONS_INT */
     , (1521, 68, 5) /* TARGETING_TACTIC_INT */
     , (1521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1521, 16, 1) /* ITEM_USEABLE_INT */
     , (1521, 146, 71) /* XP_OVERRIDE_INT */
     , (1521, 25, 4) /* LEVEL_INT */
     , (1521, 27, 0) /* ARMOR_TYPE_INT */
     , (1521, 93, 1032) /* PHYSICS_STATE_INT */
     , (1521, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1521, 40, 2) /* COMBAT_MODE_INT */
     , (1521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1521, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1521, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1521, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1521, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1521, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (1521, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1521, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (1521, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (1521, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1521, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (1521, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1521, 5, 1) /* MANA_RATE_FLOAT */
     , (1521, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1521, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (1521, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1521, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1521, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1521, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1521, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1521, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1521, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1521, 12, 0.5) /* SHADE_FLOAT */
     , (1521, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1521, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1521, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1521, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1521, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1521, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1521, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1521, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1521, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1521, 1, True) /* STUCK_BOOL */
     , (1521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1521, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1521, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (1521, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (1521, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1521, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (1521, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1521, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1521, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1521, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1521, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1521, 9, 1531, 0, 0, 1, False) /* Create Cell Key for ContainTreasure_DestinationType */
     , (1521, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

