/* Weenie - Linvak Ursuin Cub (26690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26690, 'ursuinbabylinvak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26690, 0, 26690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26690, 1, 'Linvak Ursuin Cub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26690, 1, 33556773) /* SETUP_DID */
     , (26690, 2, 150995284) /* MOTION_TABLE_DID */
     , (26690, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (26690, 3, 536871011) /* SOUND_TABLE_DID */
     , (26690, 4, 805306409) /* COMBAT_TABLE_DID */
     , (26690, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (26690, 6, 67112944) /* PALETTE_BASE_DID */
     , (26690, 7, 268436040) /* CLOTHINGBASE_DID */
     , (26690, 8, 100670959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26690, 1, 16) /* ITEM_TYPE_INT */
     , (26690, 2, 46) /* CREATURE_TYPE_INT */
     , (26690, 67, 64) /* TOLERANCE_INT */
     , (26690, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (26690, 140, 1) /* AI_OPTIONS_INT */
     , (26690, 68, 9) /* TARGETING_TACTIC_INT */
     , (26690, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26690, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26690, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26690, 16, 1) /* ITEM_USEABLE_INT */
     , (26690, 146, 2649) /* XP_OVERRIDE_INT */
     , (26690, 25, 30) /* LEVEL_INT */
     , (26690, 27, 0) /* ARMOR_TYPE_INT */
     , (26690, 93, 1032) /* PHYSICS_STATE_INT */
     , (26690, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26690, 40, 2) /* COMBAT_MODE_INT */
     , (26690, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26690, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26690, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26690, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26690, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26690, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (26690, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26690, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (26690, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26690, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26690, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (26690, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26690, 5, 1) /* MANA_RATE_FLOAT */
     , (26690, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (26690, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (26690, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26690, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (26690, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26690, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26690, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26690, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26690, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26690, 12, 0.5) /* SHADE_FLOAT */
     , (26690, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26690, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26690, 15, 0.51) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26690, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26690, 17, 0.71) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26690, 18, 0.51) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26690, 19, 0.51) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26690, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26690, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26690, 1, True) /* STUCK_BOOL */
     , (26690, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26690, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26690, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (26690, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (26690, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26690, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (26690, 16, 70) /* FOCUS_ATTRIBUTE */
     , (26690, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26690, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26690, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26690, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26690, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26690, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

