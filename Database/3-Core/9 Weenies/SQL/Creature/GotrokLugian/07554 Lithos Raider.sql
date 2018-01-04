/* Weenie - Lithos Raider (7554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7554, 'lugianlithosminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7554, 20, 7554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7554, 1, 'Lithos Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7554, 8, 100667447) /* ICON_DID */
     , (7554, 32, 306) /* WIELDED_TREASURE_TYPE_DID */
     , (7554, 1, 33557003) /* SETUP_DID */
     , (7554, 2, 150994950) /* MOTION_TABLE_DID */
     , (7554, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7554, 3, 536870922) /* SOUND_TABLE_DID */
     , (7554, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7554, 6, 67113158) /* PALETTE_BASE_DID */
     , (7554, 7, 268436158) /* CLOTHINGBASE_DID */
     , (7554, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7554, 1, 16) /* ITEM_TYPE_INT */
     , (7554, 2, 70) /* CREATURE_TYPE_INT */
     , (7554, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7554, 140, 1) /* AI_OPTIONS_INT */
     , (7554, 68, 13) /* TARGETING_TACTIC_INT */
     , (7554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7554, 8, 8000) /* MASS_INT */
     , (7554, 16, 1) /* ITEM_USEABLE_INT */
     , (7554, 146, 9034) /* XP_OVERRIDE_INT */
     , (7554, 25, 53) /* LEVEL_INT */
     , (7554, 27, 0) /* ARMOR_TYPE_INT */
     , (7554, 93, 1032) /* PHYSICS_STATE_INT */
     , (7554, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7554, 40, 2) /* COMBAT_MODE_INT */
     , (7554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7554, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7554, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7554, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7554, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7554, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7554, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7554, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7554, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7554, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7554, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7554, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7554, 5, 2) /* MANA_RATE_FLOAT */
     , (7554, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7554, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7554, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7554, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7554, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7554, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7554, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7554, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7554, 12, 0.5) /* SHADE_FLOAT */
     , (7554, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7554, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7554, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7554, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7554, 17, 0.14) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7554, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7554, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7554, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7554, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7554, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7554, 1, True) /* STUCK_BOOL */
     , (7554, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7554, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7554, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7554, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (7554, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (7554, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (7554, 16, 60) /* FOCUS_ATTRIBUTE */
     , (7554, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7554, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7554, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7554, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7554, 9, 7042, 0, 0) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (7554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7554, 9, 7549, 0, 0) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7554, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

