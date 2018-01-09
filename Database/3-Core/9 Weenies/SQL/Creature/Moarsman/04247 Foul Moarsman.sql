/* Weenie - Foul Moarsman (4247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4247, 'moarsmanfoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4247, 0, 4247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4247, 1, 'Foul Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4247, 1, 33556882) /* SETUP_DID */
     , (4247, 2, 150995104) /* MOTION_TABLE_DID */
     , (4247, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (4247, 3, 536871018) /* SOUND_TABLE_DID */
     , (4247, 4, 805306403) /* COMBAT_TABLE_DID */
     , (4247, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4247, 6, 67112872) /* PALETTE_BASE_DID */
     , (4247, 7, 268436086) /* CLOTHINGBASE_DID */
     , (4247, 8, 100671185) /* ICON_DID */
     , (4247, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4247, 1, 16) /* ITEM_TYPE_INT */
     , (4247, 2, 34) /* CREATURE_TYPE_INT */
     , (4247, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4247, 140, 1) /* AI_OPTIONS_INT */
     , (4247, 68, 13) /* TARGETING_TACTIC_INT */
     , (4247, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4247, 16, 1) /* ITEM_USEABLE_INT */
     , (4247, 146, 14788) /* XP_OVERRIDE_INT */
     , (4247, 25, 70) /* LEVEL_INT */
     , (4247, 27, 0) /* ARMOR_TYPE_INT */
     , (4247, 93, 1032) /* PHYSICS_STATE_INT */
     , (4247, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4247, 40, 2) /* COMBAT_MODE_INT */
     , (4247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4247, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4247, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4247, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4247, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4247, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4247, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4247, 67, 0.58) /* RESIST_FIRE_FLOAT */
     , (4247, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4247, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4247, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (4247, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4247, 5, 2) /* MANA_RATE_FLOAT */
     , (4247, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (4247, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (4247, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4247, 39, 1.36) /* DEFAULT_SCALE_FLOAT */
     , (4247, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4247, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4247, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4247, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4247, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4247, 12, 0.5) /* SHADE_FLOAT */
     , (4247, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4247, 14, 0.67) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4247, 15, 0.43) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4247, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4247, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4247, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4247, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4247, 55, 60) /* HOME_RADIUS_FLOAT */
     , (4247, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4247, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4247, 1, True) /* STUCK_BOOL */
     , (4247, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4247, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4247, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (4247, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (4247, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (4247, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (4247, 16, 150) /* FOCUS_ATTRIBUTE */
     , (4247, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4247, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4247, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4247, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4247, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (4247, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (4247, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (4247, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

